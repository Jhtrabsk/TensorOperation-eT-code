include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_S1_1 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_VAvo = ("g_VAvo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwbj,xbjai->wai", -0.25, [g_VAvo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_0", "p_ccsd")
end

S2_S1_2 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_VAvo = ("g_VAvo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwbj,xaibj->wai", -0.25, [g_VAvo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S2_S1_3 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    h_IV = ("h_IV", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"x,wbjai,xbj->wai", -0.25, [h_IV, p2_AIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S2_S1_4 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    h_IV = ("h_IV", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"x,waibj,xbj->wai", -0.25, [h_IV, p2_AIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

S2_S1_5 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    h_IA = ("h_IA", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"w,xbjai,xbj->wai", -0.25, [h_IA, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

S2_S1_6 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    h_IA = ("h_IA", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"w,xaibj,xbj->wai", -0.25, [h_IA, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

S2_S1_7 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"xjj,wbkai,xbk->wai", +0.5, [g_IVoo, p2_AIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

S2_S1_8 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"xjj,waibk,xbk->wai", +0.5, [g_IVoo, p2_AIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

S2_S1_9 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IVvv = ("g_IVvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"xbc,wbjai,xcj->wai", +0.25, [g_IVvv, p2_AIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

S2_S1_10 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"xjk,wbkai,xbj->wai", -0.25, [g_IVoo, p2_AIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

S2_S1_11 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IVvv = ("g_IVvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"xbc,waibj,xcj->wai", +0.25, [g_IVvv, p2_AIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

S2_S1_12 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"xjk,waibk,xbj->wai", -0.25, [g_IVoo, p2_AIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

S2_S1_13 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IAoo = ("g_IAoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wjj,xbkai,xbk->wai", +0.5, [g_IAoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end

S2_S1_14 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IAoo = ("g_IAoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wjj,xaibk,xbk->wai", +0.5, [g_IAoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

S2_S1_15 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IAvv = ("g_IAvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wba,xbicj,xcj->wai", +0.25, [g_IAvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

S2_S1_16 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IAvv = ("g_IAvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wba,xcjbi,xcj->wai", +0.25, [g_IAvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_15", "p_ccsd")
end

S2_S1_17 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IAoo = ("g_IAoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wij,xbkaj,xbk->wai", -0.25, [g_IAoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_16", "p_ccsd")
end

S2_S1_18 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IAoo = ("g_IAoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wij,xajbk,xbk->wai", -0.25, [g_IAoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_17", "p_ccsd")
end

S2_S1_19 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IIov = ("g_IIov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jb,wckai,bjck->wai", +0.25, [g_IIov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_18", "p_ccsd")
end

S2_S1_20 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"xjb,wckai,xbjck->wai", +0.5, [g_IVov, p2_AIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_19", "p_ccsd")
end

S2_S1_21 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"xjb,wckai,xbkcj->wai", -0.25, [g_IVov, p2_AIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_20", "p_ccsd")
end

S2_S1_22 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"xjb,waick,xbjck->wai", +0.5, [g_IVov, p2_AIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_21", "p_ccsd")
end

S2_S1_23 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"xjb,waick,xbkcj->wai", -0.25, [g_IVov, p2_AIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_22", "p_ccsd")
end

S2_S1_24 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IAov = ("g_IAov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"wia,xbjck,xbjck->wai", +0.5, [g_IAov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_23", "p_ccsd")
end

S2_S1_25 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_VAov = ("g_VAov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"xwja,xbkci,bkcj->wai", +0.25, [g_VAov, p2_VIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_24", "p_ccsd")
end

S2_S1_26 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_VAov = ("g_VAov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"xwja,xbick,bjck->wai", +0.25, [g_VAov, p2_VIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_25", "p_ccsd")
end

S2_S1_27 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_VAov = ("g_VAov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"xwib,xcjak,bkcj->wai", +0.25, [g_VAov, p2_VIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_26", "p_ccsd")
end

S2_S1_28 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_VAov = ("g_VAov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"xwib,xajck,bjck->wai", +0.25, [g_VAov, p2_VIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_27", "p_ccsd")
end

S2_S1_29 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_VAov = ("g_VAov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"xwjb,xckai,bjck->wai", -0.25, [g_VAov, p2_VIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_28", "p_ccsd")
end

S2_S1_30 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_VAov = ("g_VAov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"xwjb,xaick,bjck->wai", -0.25, [g_VAov, p2_VIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_29", "p_ccsd")
end

println(S2_S1_1)
println(S2_S1_2)
println(S2_S1_3)
println(S2_S1_4)
println(S2_S1_5)
println(S2_S1_6)
println(S2_S1_7)
println(S2_S1_8)
println(S2_S1_9)
println(S2_S1_10)
println(S2_S1_11)
println(S2_S1_12)
println(S2_S1_13)
println(S2_S1_14)
println(S2_S1_15)
println(S2_S1_16)
println(S2_S1_17)
println(S2_S1_18)
println(S2_S1_19)
println(S2_S1_20)
println(S2_S1_21)
println(S2_S1_22)
println(S2_S1_23)
println(S2_S1_24)
println(S2_S1_25)
println(S2_S1_26)
println(S2_S1_27)
println(S2_S1_28)
println(S2_S1_29)
println(S2_S1_30)