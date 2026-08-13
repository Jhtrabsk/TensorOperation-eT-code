
include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")
T2_1 = let
    func     = FortranFunction(("density", ["o", "o"]))
    l2_vovo = ("l2_vovo", true)
    r2_vovo = ("r2_vovo", true)
    update_code!(func,
    ein"aibj,aibj->", +2, [l2_vovo, r2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

T2_2 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_AIvovo = ("L3_AIvovo", true)
    r2_vovo = ("r2_vovo", true)
    update_code!(func,
    ein"aibj,aibj->", +2, [L3_AIvovo, r2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

println(T2_1)
println(T2_2)
