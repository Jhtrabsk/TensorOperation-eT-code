include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_S2_1 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    h_II = ("h_II", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein",waibj->wbjai", -0.25, [h_II, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_25", "p_ccsd")
end

S2_S2_2 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    F_vv = ("F_vv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ca,wcibj->wbjai", +0.25, [F_vv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_26", "p_ccsd")
end

S2_S2_3 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    F_vv = ("F_vv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ca,wbjci->wbjai", +0.25, [F_vv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_27", "p_ccsd")
end

S2_S2_4 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    F_vv = ("F_vv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"cb,wcjai->wbjai", +0.25, [F_vv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_28", "p_ccsd")
end

S2_S2_5 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    F_vv = ("F_vv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"cb,waicj->wbjai", +0.25, [F_vv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_29", "p_ccsd")
end

S2_S2_6 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    F_oo = ("F_oo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ik,wakbj->wbjai", -0.25, [F_oo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_30", "p_ccsd")
end

S2_S2_7 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    F_oo = ("F_oo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ik,wbjak->wbjai", -0.25, [F_oo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_31", "p_ccsd")
end

S2_S2_8 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    F_oo = ("F_oo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"jk,waibk->wbjai", -0.25, [F_oo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_32", "p_ccsd")
end

S2_S2_9 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    F_oo = ("F_oo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"jk,wbkai->wbjai", -0.25, [F_oo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_33", "p_ccsd")
end

S2_S2_10 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_IIoo = ("g_IIoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kk,waibj->wbjai", +0.5, [g_IIoo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_34", "p_ccsd")
end

S2_S2_11 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    p2_AIvovo = ("p2_AIvovo", true)
    g_IIoo = ("g_IIoo", true)
    update_code!(func,
    ein"waibj,kk->wbjai", +0.5, [p2_AIvovo, g_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_35", "p_ccsd")
end

S2_S2_12 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_voov = ("L_voov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ckia,wckbj->wbjai", +0.25, [L_voov, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_36", "p_ccsd")
end

S2_S2_13 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_voov = ("L_voov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ckia,wbjck->wbjai", +0.25, [L_voov, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_37", "p_ccsd")
end

S2_S2_14 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_voov = ("L_voov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ckjb,wckai->wbjai", +0.25, [L_voov, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_38", "p_ccsd")
end

S2_S2_15 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_voov = ("L_voov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ckjb,waick->wbjai", +0.25, [L_voov, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_39", "p_ccsd")
end

S2_S2_16 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_voov = ("g_voov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ckib,wckaj->wbjai", -0.25, [g_voov, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_40", "p_ccsd")
end

S2_S2_17 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_voov = ("g_voov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ckib,wajck->wbjai", -0.25, [g_voov, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_41", "p_ccsd")
end

S2_S2_18 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_voov = ("g_voov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ckja,wckbi->wbjai", -0.25, [g_voov, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_42", "p_ccsd")
end

S2_S2_19 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_voov = ("g_voov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ckja,wbick->wbjai", -0.25, [g_voov, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_43", "p_ccsd")
end

S2_S2_20 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_vvvv = ("g_vvvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"cadb,wcidj->wbjai", +0.25, [g_vvvv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_44", "p_ccsd")
end

S2_S2_21 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_vvvv = ("g_vvvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"cadb,wdjci->wbjai", +0.25, [g_vvvv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_45", "p_ccsd")
end

S2_S2_22 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_vvoo = ("g_vvoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"cajk,wcibk->wbjai", -0.25, [g_vvoo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_46", "p_ccsd")
end

S2_S2_23 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_vvoo = ("g_vvoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"cajk,wbkci->wbjai", -0.25, [g_vvoo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_47", "p_ccsd")
end

S2_S2_24 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_vvoo = ("g_vvoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"cbik,wcjak->wbjai", -0.25, [g_vvoo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_48", "p_ccsd")
end

S2_S2_25 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_vvoo = ("g_vvoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"cbik,wakcj->wbjai", -0.25, [g_vvoo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_49", "p_ccsd")
end

S2_S2_26 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_oooo = ("g_oooo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ikjl,wakbl->wbjai", +0.25, [g_oooo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_50", "p_ccsd")
end

S2_S2_27 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_oooo = ("g_oooo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ikjl,wblak->wbjai", +0.25, [g_oooo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_51", "p_ccsd")
end

S2_S2_28 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kajb,wcldi,cldk->wbjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_52", "p_ccsd")
end

S2_S2_29 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kajb,wcidl,ckdl->wbjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_53", "p_ccsd")
end

S2_S2_30 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kbia,wcldj,cldk->wbjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_54", "p_ccsd")
end

S2_S2_31 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kbia,wcjdl,ckdl->wbjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_55", "p_ccsd")
end

S2_S2_32 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"icjb,wdkal,cldk->wbjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_56", "p_ccsd")
end

S2_S2_33 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"icjb,wakdl,ckdl->wbjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_57", "p_ccsd")
end

S2_S2_34 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"iajc,wdkbl,cldk->wbjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_58", "p_ccsd")
end

S2_S2_35 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"iajc,wbkdl,ckdl->wbjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_59", "p_ccsd")
end

S2_S2_36 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcia,wdlbj,ckdl->wbjai", +0.25, [L_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_60", "p_ccsd")
end

S2_S2_37 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcia,wbjdl,ckdl->wbjai", +0.25, [L_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_61", "p_ccsd")
end

S2_S2_38 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcjb,wdlai,ckdl->wbjai", +0.25, [L_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_62", "p_ccsd")
end

S2_S2_39 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcjb,waidl,ckdl->wbjai", +0.25, [L_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_63", "p_ccsd")
end

S2_S2_40 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kalb,wcidj,ckdl->wbjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_64", "p_ccsd")
end

S2_S2_41 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kalb,wcjdi,cldk->wbjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_65", "p_ccsd")
end

S2_S2_42 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kajc,wdlbi,ckdl->wbjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_66", "p_ccsd")
end

S2_S2_43 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kajc,wdibl,cldk->wbjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_67", "p_ccsd")
end

S2_S2_44 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kajc,wbldi,cldk->wbjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_68", "p_ccsd")
end

S2_S2_45 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kajc,wbidl,ckdl->wbjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_69", "p_ccsd")
end

S2_S2_46 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kbic,wdlaj,ckdl->wbjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_70", "p_ccsd")
end

S2_S2_47 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kbic,wdjal,cldk->wbjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_71", "p_ccsd")
end

S2_S2_48 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kbic,waldj,cldk->wbjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_72", "p_ccsd")
end

S2_S2_49 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kbic,wajdl,ckdl->wbjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_73", "p_ccsd")
end

S2_S2_50 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"icjd,wakbl,ckdl->wbjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_74", "p_ccsd")
end

S2_S2_51 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"icjd,wbkal,cldk->wbjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_75", "p_ccsd")
end

S2_S2_52 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcla,wdibj,ckdl->wbjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_76", "p_ccsd")
end

S2_S2_53 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcla,wbjdi,ckdl->wbjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_77", "p_ccsd")
end

S2_S2_54 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kclb,wdjai,ckdl->wbjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_78", "p_ccsd")
end

S2_S2_55 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kclb,waidj,ckdl->wbjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_79", "p_ccsd")
end

S2_S2_56 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcid,walbj,ckdl->wbjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_80", "p_ccsd")
end

S2_S2_57 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcid,wbjal,ckdl->wbjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_81", "p_ccsd")
end

S2_S2_58 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcib,wdlaj,ckdl->wbjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_82", "p_ccsd")
end

S2_S2_59 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcib,wajdl,ckdl->wbjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_83", "p_ccsd")
end

S2_S2_60 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcjd,waibl,ckdl->wbjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_84", "p_ccsd")
end

S2_S2_61 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcjd,wblai,ckdl->wbjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_85", "p_ccsd")
end

S2_S2_62 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcja,wdlbi,ckdl->wbjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_86", "p_ccsd")
end

S2_S2_63 = let
    func     = FortranFunction(("sigma ", ["w" ,"v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcja,wbidl,ckdl->wbjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_87", "p_ccsd")
end

println(S2_S2_1)
println(S2_S2_2)
println(S2_S2_3)
println(S2_S2_4)
println(S2_S2_5)
println(S2_S2_6)
println(S2_S2_7)
println(S2_S2_8)
println(S2_S2_9)
println(S2_S2_10)
println(S2_S2_11)
println(S2_S2_12)
println(S2_S2_13)
println(S2_S2_14)
println(S2_S2_15)
println(S2_S2_16)
println(S2_S2_17)
println(S2_S2_18)
println(S2_S2_19)
println(S2_S2_20)
println(S2_S2_21)
println(S2_S2_22)
println(S2_S2_23)
println(S2_S2_24)
println(S2_S2_25)
println(S2_S2_26)
println(S2_S2_27)
println(S2_S2_28)
println(S2_S2_29)
println(S2_S2_30)
println(S2_S2_31)
println(S2_S2_32)
println(S2_S2_33)
println(S2_S2_34)
println(S2_S2_35)
println(S2_S2_36)
println(S2_S2_37)
println(S2_S2_38)
println(S2_S2_39)
println(S2_S2_40)
println(S2_S2_41)
println(S2_S2_42)
println(S2_S2_43)
println(S2_S2_44)
println(S2_S2_45)
println(S2_S2_46)
println(S2_S2_47)
println(S2_S2_48)
println(S2_S2_49)
println(S2_S2_50)
println(S2_S2_51)
println(S2_S2_52)
println(S2_S2_53)
println(S2_S2_54)
println(S2_S2_55)
println(S2_S2_56)
println(S2_S2_57)
println(S2_S2_58)
println(S2_S2_59)
println(S2_S2_60)
println(S2_S2_61)
println(S2_S2_62)
println(S2_S2_63)