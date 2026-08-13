include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_T1_1 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_IAov = ("g_IAov", true)
    l1_vo = ("l1_vo", true)
    update_code!(func,
    ein"wia,bj->wbjai", -2, [g_IAov, l1_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S2_T1_2 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_IAov = ("g_IAov", true)
    l1_vo = ("l1_vo", true)
    update_code!(func,
    ein"wib,aj->wbjai", +1, [g_IAov, l1_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S2_T1_3 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_IAov = ("g_IAov", true)
    l1_vo = ("l1_vo", true)
    update_code!(func,
    ein"wja,bi->wbjai", +1, [g_IAov, l1_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

S2_T1_4 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_IAov = ("g_IAov", true)
    l1_vo = ("l1_vo", true)
    update_code!(func,
    ein"wjb,ai->wbjai", -2, [g_IAov, l1_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

println(S2_T1_1)
println(S2_T1_2)
println(S2_T1_3)
println(S2_T1_4)


