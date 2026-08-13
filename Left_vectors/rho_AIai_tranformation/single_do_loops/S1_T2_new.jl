include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S1_T21 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IAvo = ("g_IAvo", true)
    update_code!(func,
    ein"bjai,wbj->wai", -2, [c2_vovo, g_IAvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_0", "p_ccsd")
end

S1_T22 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IAov = ("g_IAov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjci,wka,bjck->wai", +2, [c2_vovo, g_IAov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S1_T23 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IAov = ("g_IAov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjak,wic,bjck->wai", +2, [c2_vovo, g_IAov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S1_T24 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IAov = ("g_IAov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bjai,wkc,bjck->wai", -2, [c2_vovo, g_IAov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

println(S1_T21)
println(S1_T22)
println(S1_T23)
println(S1_T24)


