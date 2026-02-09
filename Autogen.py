from argparse import ArgumentParser
import re
from string import Template

function_template = Template("""
$name$i = let
    func     = FortranFunction(("density", ["o", "o"]))
$variables_definition
    update_code!(func,
    ein"$einsum", $factor, [$variables_call])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_$j", "p_ccsd")
end
"""
                             )


def construct_term(term_name, i, j, einsum, pairs, n_pairs_before, factor):

    template_var_def = Template('    $var = ("$var", true)')
    variables_definitions = []
    variables_call = []
    for name, ss in pairs:
        name = name.split("_")[0]
        var = f"{name}_{ss}" 
        variables_definitions.append(template_var_def.substitute(var=var))
        variables_call.append(var)

    einsum = re.sub(r'[A-Z]', '', einsum)
    einsum = ',' * n_pairs_before + einsum 

    term = function_template.substitute(i=i, j=j, 
                                 name=term_name,
                                 variables_definition="\n".join(variables_definitions), 
                                 einsum=einsum, 
                                 factor=factor,
                                 variables_call=", ".join(variables_call))

    return term

def parse_file_and_construct(filename, term_name, i):
    
    result = []
    
    j = 1
    for line in open(filename):
        line = line.strip()
        if not line:
            print(line)
            continue

        einsum_sig = re.search(r'fixed_einsum\(\s*[\'"]([^\'"]+)[\'"]', line).group(1)

        preline = line.split('fixed_einsum(')[0]
        pre_pairs = re.findall(r'extract_mat\(\s*([A-Za-z_]\w*)\s*,\s*[\'"]([^\'"]+)[\'"]', preline)
        n_pairs_before = len(pre_pairs)

        pairs = re.findall(r'extract_mat\(\s*([A-Za-z_]\w*)\s*,\s*[\'"]([^\'"]+)[\'"]', line)
        m = re.search(r'([+\-]?\d*\.?\d+(?:[eE][+\-]?\d+)?)\s*\*\s*', line)
        factor = f"{float(m.group(1)):+g}" if m else None  # e.g., "+0.5"

        result.append(construct_term(term_name, j, i + j - 1, einsum_sig, pairs, n_pairs_before, factor))

        j += 1

    return result


if __name__ == "__main__":
    parser = ArgumentParser(description="Generate a orrible stuff from a orrible Julia stuff .")
    parser.add_argument("filename", help="File with the Julia stuff.")
    parser.add_argument("start_index", type=int, default=0, help="Starting index for function naming.")
    parser.add_argument("term_name", type=str, default="S2_S1", help="Term name for function naming.")
    args = parser.parse_args()

    result = parse_file_and_construct(args.filename, args.term_name, args.start_index)

    print("".join(result))
