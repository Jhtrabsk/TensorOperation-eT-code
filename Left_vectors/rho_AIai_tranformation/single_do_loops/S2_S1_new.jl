include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")


S2_S1_1 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IIvo = ("g_IIvo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"bj,wbjai->wai", +0.25, [g_IIvo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_25", "p_ccsd")
end

S2_S1_2 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IIvo = ("g_IIvo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"bj,waibj->wai", +0.25, [g_IIvo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_26", "p_ccsd")
end

S2_S1_3 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_vovv = ("g_vovv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"bjca,wbjci->wai", +0.25, [g_vovv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_27", "p_ccsd")
end

S2_S1_4 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_vovv = ("g_vovv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"bjca,wcibj->wai", +0.25, [g_vovv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_28", "p_ccsd")
end

S2_S1_5 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_vooo = ("g_vooo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"bjik,wbjak->wai", -0.25, [g_vooo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_29", "p_ccsd")
end

S2_S1_6 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_vooo = ("g_vooo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"bjik,wakbj->wai", -0.25, [g_vooo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_30", "p_ccsd")
end

S2_S1_7 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ja,wbkci,bkcj->wai", -0.25, [F_ov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_31", "p_ccsd")
end

S2_S1_8 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ja,wbick,bjck->wai", -0.25, [F_ov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_32", "p_ccsd")
end

S2_S1_9 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ib,wcjak,bkcj->wai", -0.25, [F_ov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_33", "p_ccsd")
end

S2_S1_10 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ib,wajck,bjck->wai", -0.25, [F_ov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_34", "p_ccsd")
end

S2_S1_11 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IIov = ("g_IIov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jb,wckai,bjck->wai", +0.25, [g_IIov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_35", "p_ccsd")
end

S2_S1_12 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IIov = ("g_IIov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jb,waick,bjck->wai", +0.25, [g_IIov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_36", "p_ccsd")
end

S2_S1_13 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bcia,wbjdk,cjdk->wai", +0.25, [L_vvov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_37", "p_ccsd")
end

S2_S1_14 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jkia,wbkcl,bjcl->wai", -0.25, [L_ooov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_38", "p_ccsd")
end

S2_S1_15 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bcia,wdjbk,ckdj->wai", +0.25, [L_vvov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_39", "p_ccsd")
end

S2_S1_16 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jkia,wblck,blcj->wai", -0.25, [L_ooov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_40", "p_ccsd")
end

S2_S1_17 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bcja,wbkdi,ckdj->wai", -0.25, [g_vvov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_41", "p_ccsd")
end

S2_S1_18 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bcja,wbidk,cjdk->wai", -0.25, [g_vvov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_42", "p_ccsd")
end

S2_S1_19 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jkla,wbkci,bjcl->wai", +0.25, [g_ooov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_43", "p_ccsd")
end

S2_S1_20 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bcja,wdkbi,cjdk->wai", -0.25, [g_vvov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_44", "p_ccsd")
end

S2_S1_21 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bcja,wdibk,ckdj->wai", -0.25, [g_vvov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_45", "p_ccsd")
end

S2_S1_22 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jkla,wbick,blcj->wai", +0.25, [g_ooov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_46", "p_ccsd")
end

S2_S1_23 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bcid,wbjak,cjdk->wai", -0.25, [g_vvov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_47", "p_ccsd")
end

S2_S1_24 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jkib,wckal,blcj->wai", +0.25, [g_ooov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_48", "p_ccsd")
end

S2_S1_25 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jkib,wclak,bjcl->wai", +0.25, [g_ooov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_49", "p_ccsd")
end

S2_S1_26 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jkib,wakcl,bjcl->wai", +0.25, [g_ooov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_50", "p_ccsd")
end

S2_S1_27 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bcid,wajbk,ckdj->wai", -0.25, [g_vvov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_51", "p_ccsd")
end

S2_S1_28 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jkib,walck,blcj->wai", +0.25, [g_ooov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_52", "p_ccsd")
end

S2_S1_29 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbca,wcidk,bjdk->wai", +0.25, [g_ovvv, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_53", "p_ccsd")
end

S2_S1_30 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbca,wdkci,bjdk->wai", +0.25, [g_ovvv, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_54", "p_ccsd")
end

S2_S1_31 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbik,wclak,bjcl->wai", -0.25, [g_ovoo, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_55", "p_ccsd")
end

S2_S1_32 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbik,wakcl,bjcl->wai", -0.25, [g_ovoo, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_single_56", "p_ccsd")
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
println(S2_S1_31)
println(S2_S1_32)