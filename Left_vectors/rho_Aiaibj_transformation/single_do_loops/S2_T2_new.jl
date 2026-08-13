include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_T2_1 = let
    func     = FortranFunction(("sigma", ["w", "v", "o", "v", "o"]))
    h_IA = ("h_IA", true)
    c2_vovo = ("c2_vovo", true)
    update_code!(func,
    ein"w,aibj->wbjai", +2, [h_IA, c2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

S2_T2_2 = let
    func     = FortranFunction(("sigma", ["w", "v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IAvv = ("g_IAvv", true)
    update_code!(func,
    ein"cibj,wca->wbjai", -2, [c2_vovo, g_IAvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

S2_T2_3 = let
    func     = FortranFunction(("sigma", ["w", "v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IAvv = ("g_IAvv", true)
    update_code!(func,
    ein"cjai,wcb->wbjai", -2, [c2_vovo, g_IAvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

S2_T2_4 = let
    func     = FortranFunction(("sigma", ["w", "v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IAoo = ("g_IAoo", true)
    update_code!(func,
    ein"akbj,wik->wbjai", +2, [c2_vovo, g_IAoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

S2_T2_5 = let
    func     = FortranFunction(("sigma", ["w", "v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IAoo = ("g_IAoo", true)
    update_code!(func,
    ein"aibk,wjk->wbjai", +2, [c2_vovo, g_IAoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

S2_T2_6 = let
    func     = FortranFunction(("sigma", ["w", "v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IAoo = ("g_IAoo", true)
    update_code!(func,
    ein"aibj,wkk->wbjai", -4, [c2_vovo, g_IAoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

println(S2_T2_1)
println(S2_T2_2)
println(S2_T2_3)
println(S2_T2_4)
println(S2_T2_5)
println(S2_T2_6)