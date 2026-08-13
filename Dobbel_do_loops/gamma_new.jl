
S2_gamma_1 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IVvo = ("g_IVvo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ai,aibj,bj->", +0.25, [g_IVvo, p2_AIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_0", "p_ccsd")
end

S2_gamma_2 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IVvo = ("g_IVvo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ai,bjai,bj->", +0.25, [g_IVvo, p2_AIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S2_gamma_3 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IAvo = ("g_IAvo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ai,aibj,bj->", +0.25, [g_IAvo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S2_gamma_4 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IAvo = ("g_IAvo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ai,bjai,bj->", +0.25, [g_IAvo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

S2_gamma_5 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IIvv = ("g_IIvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ab,aicj,bicj->", +0.25, [g_IIvv, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

S2_gamma_6 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    h_IV = ("h_IV", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein",aibj,aibj->", -0.25, [h_IV, p2_AIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

S2_gamma_7 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    h_IA = ("h_IA", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein",aibj,aibj->", -0.25, [h_IA, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

S2_gamma_8 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ii,ajbk,ajbk->", +0.5, [g_IVoo, p2_AIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

S2_gamma_9 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IVvv = ("g_IVvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ab,aicj,bicj->", +0.25, [g_IVvv, p2_AIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

S2_gamma_10 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ij,ajbk,aibk->", -0.25, [g_IVoo, p2_AIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

S2_gamma_11 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IVvv = ("g_IVvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ab,ciaj,bjci->", +0.25, [g_IVvv, p2_AIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

S2_gamma_12 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ij,akbj,akbi->", -0.25, [g_IVoo, p2_AIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

S2_gamma_13 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IAoo = ("g_IAoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ii,ajbk,ajbk->", +0.5, [g_IAoo, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end

S2_gamma_14 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VAvv = ("g_VAvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ab,aicj,bicj->", -0.25, [g_VAvv, p2_VIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

S2_gamma_15 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VAoo = ("g_VAoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ij,ajbk,aibk->", +0.25, [g_VAoo, p2_VIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

S2_gamma_16 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VAvv = ("g_VAvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ab,ciaj,bjci->", -0.25, [g_VAvv, p2_VIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_15", "p_ccsd")
end

S2_gamma_17 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VAoo = ("g_VAoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ij,akbj,akbi->", +0.25, [g_VAoo, p2_VIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_16", "p_ccsd")
end

S2_gamma_18 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ia,bjck,aj,bick->", -0.25, [g_IVov, p2_AIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_17", "p_ccsd")
end

S2_gamma_19 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ia,bjck,ak,bjci->", -0.25, [g_IVov, p2_AIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_18", "p_ccsd")
end

S2_gamma_20 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ia,bjck,bi,ajck->", -0.25, [g_IVov, p2_AIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_19", "p_ccsd")
end

S2_gamma_21 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ia,bjck,ci,akbj->", -0.25, [g_IVov, p2_AIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_20", "p_ccsd")
end

S2_gamma_22 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ia,bjck,bj,aick->", +0.25, [g_IVov, p2_AIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_21", "p_ccsd")
end

S2_gamma_23 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ia,bjck,ck,aibj->", +0.25, [g_IVov, p2_AIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_22", "p_ccsd")
end

S2_gamma_24 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IAov = ("g_IAov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ia,bjck,bj,aick->", +0.25, [g_IAov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_23", "p_ccsd")
end

S2_gamma_25 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IAov = ("g_IAov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ia,bjck,ck,aibj->", +0.25, [g_IAov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_24", "p_ccsd")
end

