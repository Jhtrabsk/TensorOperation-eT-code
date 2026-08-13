include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

T1_S1_1 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_IIvv = ("g_IIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ba,xbicj,xcj->ai", +0.25, [g_IIvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_32", "p_ccsd")
end

T1_S1_2 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_IIvv = ("g_IIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ba,xcjbi,xcj->ai", +0.25, [g_IIvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_33", "p_ccsd")
end

T1_S1_3 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_IIoo = ("g_IIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ij,xbkaj,xbk->ai", -0.25, [g_IIoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_34", "p_ccsd")
end

T1_S1_4 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_IIoo = ("g_IIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ij,xajbk,xbk->ai", -0.25, [g_IIoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_35", "p_ccsd")
end

T1_S1_5 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ja,xbkci,xbkcj->ai", -0.25, [F_ov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_36", "p_ccsd")
end

T1_S1_6 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ja,xbick,xbjck->ai", -0.25, [F_ov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_37", "p_ccsd")
end

T1_S1_7 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ib,xcjak,xbkcj->ai", -0.25, [F_ov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_38", "p_ccsd")
end

T1_S1_8 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ib,xajck,xbjck->ai", -0.25, [F_ov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_39", "p_ccsd")
end

T1_S1_9 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_voov = ("g_voov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjka,xbjci,xck->ai", -0.25, [g_voov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_40", "p_ccsd")
end

T1_S1_10 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_vvvv = ("g_vvvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bcda,xbjdi,xcj->ai", +0.25, [g_vvvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_41", "p_ccsd")
end

T1_S1_11 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_vvvv = ("g_vvvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bcda,xdibj,xcj->ai", +0.25, [g_vvvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_42", "p_ccsd")
end

T1_S1_12 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_oovv = ("g_oovv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jkba,xbick,xcj->ai", -0.25, [g_oovv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_43", "p_ccsd")
end

T1_S1_13 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_oovv = ("g_oovv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jkba,xckbi,xcj->ai", -0.25, [g_oovv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_44", "p_ccsd")
end

T1_S1_14 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_voov = ("g_voov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjka,xcibj,xck->ai", -0.25, [g_voov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_45", "p_ccsd")
end

T1_S1_15 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_voov = ("g_voov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjic,xbjak,xck->ai", -0.25, [g_voov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_46", "p_ccsd")
end

T1_S1_16 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_vvoo = ("g_vvoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bcij,xbkaj,xck->ai", -0.25, [g_vvoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_47", "p_ccsd")
end

T1_S1_17 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_oooo = ("g_oooo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jkil,xbkal,xbj->ai", +0.25, [g_oooo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_48", "p_ccsd")
end

T1_S1_18 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_vvoo = ("g_vvoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bcij,xajbk,xck->ai", -0.25, [g_vvoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_49", "p_ccsd")
end

T1_S1_19 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_oooo = ("g_oooo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jkil,xalbk,xbj->ai", +0.25, [g_oooo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_50", "p_ccsd")
end

T1_S1_20 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_voov = ("g_voov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjic,xakbj,xck->ai", -0.25, [g_voov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_51", "p_ccsd")
end

T1_S1_21 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_IIov = ("g_IIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ia,xbjck,xbjck->ai", +0.5, [g_IIov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_52", "p_ccsd")
end

T1_S1_22 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"xja,xbkci,bkcj->ai", +0.25, [g_VIov, p2_VIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_53", "p_ccsd")
end

T1_S1_23 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"xja,xbick,bjck->ai", +0.25, [g_VIov, p2_VIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_54", "p_ccsd")
end

T1_S1_24 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"xib,xcjak,bkcj->ai", +0.25, [g_VIov, p2_VIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_55", "p_ccsd")
end

T1_S1_25 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"xib,xajck,bjck->ai", +0.25, [g_VIov, p2_VIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_56", "p_ccsd")
end

T1_S1_26 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbca,xcidk,xbjdk->ai", +0.25, [L_ovvv, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_57", "p_ccsd")
end

T1_S1_27 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbca,xdkci,xbjdk->ai", +0.25, [L_ovvv, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_58", "p_ccsd")
end

T1_S1_28 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbik,xclak,xbjcl->ai", -0.25, [L_ovoo, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_59", "p_ccsd")
end

T1_S1_29 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbik,xakcl,xbjcl->ai", -0.25, [L_ovoo, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_60", "p_ccsd")
end

T1_S1_30 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcia,xbjdk,xcjdk->ai", +0.25, [L_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_61", "p_ccsd")
end

T1_S1_31 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkia,xbkcl,xbjcl->ai", -0.25, [L_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_62", "p_ccsd")
end

T1_S1_32 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcia,xdjbk,xckdj->ai", +0.25, [L_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_63", "p_ccsd")
end

T1_S1_33 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkia,xblck,xblcj->ai", -0.25, [L_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_64", "p_ccsd")
end

T1_S1_34 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcja,xbkdi,xckdj->ai", -0.25, [g_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_65", "p_ccsd")
end

T1_S1_35 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbca,xcidk,xbkdj->ai", -0.25, [g_ovvv, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_66", "p_ccsd")
end

T1_S1_36 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkla,xbkci,xbjcl->ai", +0.25, [g_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_67", "p_ccsd")
end

T1_S1_37 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbca,xdkci,xbkdj->ai", -0.25, [g_ovvv, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_68", "p_ccsd")
end

T1_S1_38 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcja,xdibk,xckdj->ai", -0.25, [g_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_69", "p_ccsd")
end

T1_S1_39 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkla,xbick,xblcj->ai", +0.25, [g_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_70", "p_ccsd")
end

T1_S1_40 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcid,xbjak,xcjdk->ai", -0.25, [g_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_71", "p_ccsd")
end

T1_S1_41 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkib,xckal,xblcj->ai", +0.25, [g_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_72", "p_ccsd")
end

T1_S1_42 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbik,xclak,xblcj->ai", +0.25, [g_ovoo, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_73", "p_ccsd")
end

T1_S1_43 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbik,xakcl,xblcj->ai", +0.25, [g_ovoo, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_74", "p_ccsd")
end

T1_S1_44 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcid,xajbk,xckdj->ai", -0.25, [g_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_75", "p_ccsd")
end

T1_S1_45 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkib,xalck,xblcj->ai", +0.25, [g_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_76", "p_ccsd")
end

T1_S1_46 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbka,xcldi,xbj,cldk->ai", -0.25, [L_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_77", "p_ccsd")
end

T1_S1_47 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbka,xcidl,xbj,ckdl->ai", -0.25, [L_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_78", "p_ccsd")
end

T1_S1_48 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbic,xdkal,xbj,cldk->ai", -0.25, [L_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_79", "p_ccsd")
end

T1_S1_49 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbic,xakdl,xbj,ckdl->ai", -0.25, [L_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_80", "p_ccsd")
end

T1_S1_50 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbia,xckdl,xbk,cjdl->ai", -0.25, [L_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_81", "p_ccsd")
end

T1_S1_51 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbia,xckdl,xbl,ckdj->ai", -0.25, [L_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_82", "p_ccsd")
end

T1_S1_52 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbia,xckdl,xcj,bkdl->ai", -0.25, [L_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_83", "p_ccsd")
end

T1_S1_53 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbia,xckdl,xdj,blck->ai", -0.25, [L_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_84", "p_ccsd")
end

T1_S1_54 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbka,xcldi,xbl,cjdk->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_85", "p_ccsd")
end

T1_S1_55 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbka,xcldi,xcj,bldk->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_86", "p_ccsd")
end

T1_S1_56 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbka,xcldi,xdj,bkcl->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_87", "p_ccsd")
end

T1_S1_57 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbka,xcidl,xbl,ckdj->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_88", "p_ccsd")
end

T1_S1_58 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbka,xcidl,xcj,bkdl->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_89", "p_ccsd")
end

T1_S1_59 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbka,xcidl,xdj,blck->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_90", "p_ccsd")
end

T1_S1_60 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbic,xdkal,xbk,cldj->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_91", "p_ccsd")
end

T1_S1_61 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbic,xdkal,xbl,cjdk->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_92", "p_ccsd")
end

T1_S1_62 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbic,xdkal,xdj,bkcl->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_93", "p_ccsd")
end

T1_S1_63 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbic,xakdl,xbk,cjdl->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_94", "p_ccsd")
end

T1_S1_64 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbic,xakdl,xbl,ckdj->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_95", "p_ccsd")
end

T1_S1_65 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbic,xakdl,xdj,blck->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_96", "p_ccsd")
end

T1_S1_66 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,xcldi,xdk,bjcl->ai", -0.25, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_97", "p_ccsd")
end

T1_S1_67 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,xcidl,xck,bjdl->ai", -0.25, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_98", "p_ccsd")
end

T1_S1_68 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,xdkal,xcl,bjdk->ai", -0.25, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_99", "p_ccsd")
end

T1_S1_69 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,xakdl,xck,bjdl->ai", -0.25, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_100", "p_ccsd")
end


println(T1_S1_1)
println(T1_S1_2)
println(T1_S1_3)
println(T1_S1_4)
println(T1_S1_5)
println(T1_S1_6)
println(T1_S1_7)
println(T1_S1_8)
println(T1_S1_9)
println(T1_S1_10)
println(T1_S1_11)
println(T1_S1_12)
println(T1_S1_13)
println(T1_S1_14)
println(T1_S1_15)
println(T1_S1_16)
println(T1_S1_17)
println(T1_S1_18)
println(T1_S1_19)
println(T1_S1_20)
println(T1_S1_21)
println(T1_S1_22)
println(T1_S1_23)
println(T1_S1_24)
println(T1_S1_25)
println(T1_S1_26)
println(T1_S1_27)
println(T1_S1_28)
println(T1_S1_29)
println(T1_S1_30)
println(T1_S1_31)
println(T1_S1_32)
println(T1_S1_33)
println(T1_S1_34)
println(T1_S1_35)
println(T1_S1_36)
println(T1_S1_37)
println(T1_S1_38)
println(T1_S1_39)
println(T1_S1_40)
println(T1_S1_41)
println(T1_S1_42)
println(T1_S1_43)
println(T1_S1_44)
println(T1_S1_45)
println(T1_S1_46)
println(T1_S1_47)
println(T1_S1_48)
println(T1_S1_49)
println(T1_S1_50)
println(T1_S1_51)
println(T1_S1_52)
println(T1_S1_53)
println(T1_S1_54)
println(T1_S1_55)
println(T1_S1_56)
println(T1_S1_57)
println(T1_S1_58)
println(T1_S1_59)
println(T1_S1_60)
println(T1_S1_61)
println(T1_S1_62)
println(T1_S1_63)
println(T1_S1_64)
println(T1_S1_65)
println(T1_S1_66)
println(T1_S1_67)
println(T1_S1_68)
println(T1_S1_69)