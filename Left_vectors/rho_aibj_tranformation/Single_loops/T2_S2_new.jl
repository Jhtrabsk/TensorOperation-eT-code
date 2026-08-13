include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_gam_1 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"wca,wcibj->bjai", -0.25, [g_VIvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_29", "p_ccsd")
end

S2_gam_2 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"wca,wbjci->bjai", -0.25, [g_VIvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_30", "p_ccsd")
end

S2_gam_3 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"wcb,wcjai->bjai", -0.25, [g_VIvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_31", "p_ccsd")
end

S2_gam_4 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"wcb,waicj->bjai", -0.25, [g_VIvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_32", "p_ccsd")
end

S2_gam_5 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"wik,wakbj->bjai", +0.25, [g_VIoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_33", "p_ccsd")
end

S2_gam_6 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"wik,wbjak->bjai", +0.25, [g_VIoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_34", "p_ccsd")
end

S2_gam_7 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"wjk,waibk->bjai", +0.25, [g_VIoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_35", "p_ccsd")
end

S2_gam_8 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"wjk,wbkai->bjai", +0.25, [g_VIoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_36", "p_ccsd")
end

S2_gam_9 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ka,wcibj,wck->bjai", -0.25, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_37", "p_ccsd")
end

S2_gam_10 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ka,wbjci,wck->bjai", -0.25, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_38", "p_ccsd")
end

S2_gam_11 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kb,wcjai,wck->bjai", -0.25, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_39", "p_ccsd")
end

S2_gam_12 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kb,waicj,wck->bjai", -0.25, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_40", "p_ccsd")
end

S2_gam_13 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ic,wakbj,wck->bjai", -0.25, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_41", "p_ccsd")
end

S2_gam_14 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ic,wbjak,wck->bjai", -0.25, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_42", "p_ccsd")
end

S2_gam_15 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jc,waibk,wck->bjai", -0.25, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_43", "p_ccsd")
end

S2_gam_16 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jc,wbkai,wck->bjai", -0.25, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_44", "p_ccsd")
end

S2_gam_17 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IIov = ("g_IIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ia,wckbj,wck->bjai", +0.5, [g_IIov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_45", "p_ccsd")
end

S2_gam_18 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IIov = ("g_IIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ia,wbjck,wck->bjai", +0.5, [g_IIov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_46", "p_ccsd")
end

S2_gam_19 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IIov = ("g_IIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ib,wckaj,wck->bjai", -0.25, [g_IIov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_47", "p_ccsd")
end

S2_gam_20 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IIov = ("g_IIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ib,wajck,wck->bjai", -0.25, [g_IIov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_48", "p_ccsd")
end

S2_gam_21 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IIov = ("g_IIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ja,wckbi,wck->bjai", -0.25, [g_IIov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_49", "p_ccsd")
end

S2_gam_22 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IIov = ("g_IIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ja,wbick,wck->bjai", -0.25, [g_IIov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_50", "p_ccsd")
end

S2_gam_23 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IIov = ("g_IIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jb,wckai,wck->bjai", +0.5, [g_IIov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_51", "p_ccsd")
end

S2_gam_24 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_IIov = ("g_IIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jb,waick,wck->bjai", +0.5, [g_IIov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_52", "p_ccsd")
end

S2_gam_25 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcda,wdibj,wck->bjai", +0.25, [L_ovvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_53", "p_ccsd")
end

S2_gam_26 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcda,wbjdi,wck->bjai", +0.25, [L_ovvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_54", "p_ccsd")
end

S2_gam_27 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcdb,wdjai,wck->bjai", +0.25, [L_ovvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_55", "p_ccsd")
end

S2_gam_28 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcdb,waidj,wck->bjai", +0.25, [L_ovvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_56", "p_ccsd")
end

S2_gam_29 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcil,walbj,wck->bjai", -0.25, [L_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_57", "p_ccsd")
end

S2_gam_30 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcil,wbjal,wck->bjai", -0.25, [L_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_58", "p_ccsd")
end

S2_gam_31 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdia,wckbj,wdk->bjai", +0.25, [L_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_59", "p_ccsd")
end

S2_gam_32 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"klia,wclbj,wck->bjai", -0.25, [L_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_60", "p_ccsd")
end

S2_gam_33 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdia,wbjck,wdk->bjai", +0.25, [L_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_61", "p_ccsd")
end

S2_gam_34 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"klia,wbjcl,wck->bjai", -0.25, [L_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_62", "p_ccsd")
end

S2_gam_35 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcjl,waibl,wck->bjai", -0.25, [L_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_63", "p_ccsd")
end

S2_gam_36 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcjl,wblai,wck->bjai", -0.25, [L_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_64", "p_ccsd")
end

S2_gam_37 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdjb,wckai,wdk->bjai", +0.25, [L_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_65", "p_ccsd")
end

S2_gam_38 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kljb,wclai,wck->bjai", -0.25, [L_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_66", "p_ccsd")
end

S2_gam_39 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdjb,waick,wdk->bjai", +0.25, [L_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_67", "p_ccsd")
end

S2_gam_40 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kljb,waicl,wck->bjai", -0.25, [L_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_68", "p_ccsd")
end

S2_gam_41 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdib,wckaj,wdk->bjai", -0.25, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_69", "p_ccsd")
end

S2_gam_42 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"klib,wclaj,wck->bjai", +0.25, [g_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_70", "p_ccsd")
end

S2_gam_43 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdib,wajck,wdk->bjai", -0.25, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_71", "p_ccsd")
end

S2_gam_44 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"klib,wajcl,wck->bjai", +0.25, [g_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_72", "p_ccsd")
end

S2_gam_45 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdja,wckbi,wdk->bjai", -0.25, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_73", "p_ccsd")
end

S2_gam_46 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"klja,wclbi,wck->bjai", +0.25, [g_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_74", "p_ccsd")
end

S2_gam_47 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdja,wbick,wdk->bjai", -0.25, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_75", "p_ccsd")
end

S2_gam_48 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"klja,wbicl,wck->bjai", +0.25, [g_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_76", "p_ccsd")
end

S2_gam_49 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cakb,wcidj,wdk->bjai", -0.25, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_77", "p_ccsd")
end

S2_gam_50 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kacb,wcjdi,wdk->bjai", -0.25, [g_ovvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_78", "p_ccsd")
end

S2_gam_51 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kacb,wdicj,wdk->bjai", -0.25, [g_ovvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_79", "p_ccsd")
end

S2_gam_52 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cakb,wdjci,wdk->bjai", -0.25, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_80", "p_ccsd")
end

S2_gam_53 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cajd,wcibk,wdk->bjai", -0.25, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_81", "p_ccsd")
end

S2_gam_54 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kajl,wcibl,wck->bjai", +0.25, [g_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_82", "p_ccsd")
end

S2_gam_55 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kajl,wblci,wck->bjai", +0.25, [g_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_83", "p_ccsd")
end

S2_gam_56 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cajd,wbkci,wdk->bjai", -0.25, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_84", "p_ccsd")
end

S2_gam_57 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cbid,wcjak,wdk->bjai", -0.25, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_85", "p_ccsd")
end

S2_gam_58 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kbil,wcjal,wck->bjai", +0.25, [g_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_86", "p_ccsd")
end

S2_gam_59 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kbil,walcj,wck->bjai", +0.25, [g_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_87", "p_ccsd")
end

S2_gam_60 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cbid,wakcj,wdk->bjai", -0.25, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_88", "p_ccsd")
end

S2_gam_61 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ikjc,wakbl,wcl->bjai", +0.25, [g_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_89", "p_ccsd")
end

S2_gam_62 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"icjk,walbk,wcl->bjai", +0.25, [g_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_90", "p_ccsd")
end

S2_gam_63 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"icjk,wbkal,wcl->bjai", +0.25, [g_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_91", "p_ccsd")
end

S2_gam_64 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ikjc,wblak,wcl->bjai", +0.25, [g_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_92", "p_ccsd")
end

S2_gam_65 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcla,wdibj,wckdl->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_93", "p_ccsd")
end

S2_gam_66 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcla,wbjdi,wckdl->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_94", "p_ccsd")
end

S2_gam_67 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kclb,wdjai,wckdl->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_95", "p_ccsd")
end

S2_gam_68 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kclb,waidj,wckdl->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_96", "p_ccsd")
end

S2_gam_69 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcia,wdlbj,wckdl->bjai", +0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_97", "p_ccsd")
end

S2_gam_70 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcia,wdlbj,wcldk->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_98", "p_ccsd")
end

S2_gam_71 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcia,wbjdl,wckdl->bjai", +0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_99", "p_ccsd")
end

S2_gam_72 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcia,wbjdl,wcldk->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_100", "p_ccsd")
end

S2_gam_73 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcib,wdlaj,wckdl->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_101", "p_ccsd")
end

S2_gam_74 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcib,wajdl,wckdl->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_102", "p_ccsd")
end

S2_gam_75 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcja,wdlbi,wckdl->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_103", "p_ccsd")
end

S2_gam_76 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcja,wbidl,wckdl->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_104", "p_ccsd")
end

S2_gam_77 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjb,wdlai,wckdl->bjai", +0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_105", "p_ccsd")
end

S2_gam_78 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjb,wdlai,wcldk->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_106", "p_ccsd")
end

S2_gam_79 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjb,waidl,wckdl->bjai", +0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_107", "p_ccsd")
end

S2_gam_80 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjb,waidl,wcldk->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_108", "p_ccsd")
end

S2_gam_81 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kajb,wcldi,wcldk->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_109", "p_ccsd")
end

S2_gam_82 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kajb,wcidl,wckdl->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_110", "p_ccsd")
end

S2_gam_83 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kbia,wcldj,wcldk->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_111", "p_ccsd")
end

S2_gam_84 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kbia,wcjdl,wckdl->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_112", "p_ccsd")
end

S2_gam_85 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"icjb,wdkal,wcldk->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_113", "p_ccsd")
end

S2_gam_86 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"icjb,wakdl,wckdl->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_114", "p_ccsd")
end

S2_gam_87 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"iajc,wdkbl,wcldk->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_115", "p_ccsd")
end

S2_gam_88 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"iajc,wbkdl,wckdl->bjai", -0.25, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_116", "p_ccsd")
end

S2_gam_89 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcid,walbj,wckdl->bjai", -0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_117", "p_ccsd")
end

S2_gam_90 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcid,walbj,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_118", "p_ccsd")
end

S2_gam_91 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcid,wbjal,wckdl->bjai", -0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_119", "p_ccsd")
end

S2_gam_92 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcid,wbjal,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_120", "p_ccsd")
end

S2_gam_93 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcib,wdlaj,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_121", "p_ccsd")
end

S2_gam_94 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcib,wajdl,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_122", "p_ccsd")
end

S2_gam_95 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjd,waibl,wckdl->bjai", -0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_123", "p_ccsd")
end

S2_gam_96 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjd,waibl,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_124", "p_ccsd")
end

S2_gam_97 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjd,wblai,wckdl->bjai", -0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_125", "p_ccsd")
end

S2_gam_98 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjd,wblai,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_126", "p_ccsd")
end

S2_gam_99 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcja,wdlbi,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_127", "p_ccsd")
end

S2_gam_100 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcja,wbidl,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_128", "p_ccsd")
end

S2_gam_101 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kalb,wcidj,wckdl->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_129", "p_ccsd")
end

S2_gam_102 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kalb,wcjdi,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_130", "p_ccsd")
end

S2_gam_103 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kajc,wdibl,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_131", "p_ccsd")
end

S2_gam_104 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kajc,wbldi,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_132", "p_ccsd")
end

S2_gam_105 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kbic,wdjal,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_133", "p_ccsd")
end

S2_gam_106 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kbic,waldj,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_134", "p_ccsd")
end

S2_gam_107 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"icjd,wakbl,wckdl->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_135", "p_ccsd")
end

S2_gam_108 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"icjd,wbkal,wcldk->bjai", +0.25, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_136", "p_ccsd")
end

println(S2_gam_1)
println(S2_gam_2)
println(S2_gam_3)
println(S2_gam_4)
println(S2_gam_5)
println(S2_gam_6)
println(S2_gam_7)
println(S2_gam_8)
println(S2_gam_9)
println(S2_gam_10)
println(S2_gam_11)
println(S2_gam_12)
println(S2_gam_13)
println(S2_gam_14)
println(S2_gam_15)
println(S2_gam_16)
println(S2_gam_17)
println(S2_gam_18)
println(S2_gam_19)
println(S2_gam_20)
println(S2_gam_21)
println(S2_gam_22)
println(S2_gam_23)
println(S2_gam_24)
println(S2_gam_25)
println(S2_gam_26)
println(S2_gam_27)
println(S2_gam_28)
println(S2_gam_29)
println(S2_gam_30)
println(S2_gam_31)
println(S2_gam_32)
println(S2_gam_33)
println(S2_gam_34)
println(S2_gam_35)
println(S2_gam_36)
println(S2_gam_37)
println(S2_gam_38)
println(S2_gam_39)
println(S2_gam_40)
println(S2_gam_41)
println(S2_gam_42)
println(S2_gam_43)
println(S2_gam_44)
println(S2_gam_45)
println(S2_gam_46)
println(S2_gam_47)
println(S2_gam_48)
println(S2_gam_49)
println(S2_gam_50)
println(S2_gam_51)
println(S2_gam_52)
println(S2_gam_53)
println(S2_gam_54)
println(S2_gam_55)
println(S2_gam_56)
println(S2_gam_57)
println(S2_gam_58)
println(S2_gam_59)
println(S2_gam_60)
println(S2_gam_61)
println(S2_gam_62)
println(S2_gam_63)
println(S2_gam_64)
println(S2_gam_65)
println(S2_gam_66)
println(S2_gam_67)
println(S2_gam_68)
println(S2_gam_69)
println(S2_gam_70)
println(S2_gam_71)
println(S2_gam_72)
println(S2_gam_73)
println(S2_gam_74)
println(S2_gam_75)
println(S2_gam_76)
println(S2_gam_77)
println(S2_gam_78)
println(S2_gam_79)
println(S2_gam_80)
println(S2_gam_81)
println(S2_gam_82)
println(S2_gam_83)
println(S2_gam_84)
println(S2_gam_85)
println(S2_gam_86)
println(S2_gam_87)
println(S2_gam_88)
println(S2_gam_89)
println(S2_gam_90)
println(S2_gam_91)
println(S2_gam_92)
println(S2_gam_93)
println(S2_gam_94)
println(S2_gam_95)
println(S2_gam_96)
println(S2_gam_97)
println(S2_gam_98)
println(S2_gam_99)
println(S2_gam_100)
println(S2_gam_101)
println(S2_gam_102)
println(S2_gam_103)
println(S2_gam_104)
println(S2_gam_105)
println(S2_gam_106)
println(S2_gam_107)
println(S2_gam_108)