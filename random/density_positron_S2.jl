
include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")
S2_1 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_AIvovo = ("L3_AIvovo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"aibj,aibj->", +1, [L3_AIvovo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S2_2 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_AIvovo = ("L3_AIvovo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"aibj,bjai->", +1, [L3_AIvovo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S2_3 = let
    func     = FortranFunction(("density", ["o", "o"]))
    R3_AIvovo = ("R3_AIvovo", true)
    l2_vovo = ("l2_vovo", true)
    update_code!(func,
    ein"aibj,aibj->", +2, [R3_AIvovo, l2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

println(S2_1)
println(S2_2)
println(S2_3)
