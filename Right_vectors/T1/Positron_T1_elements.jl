include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

T1_T1_1 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_vv = ("F_vv", true)
    c1_vo = ("c1_vo", true)
    update_code!(func,
    ein"ba,bi->ai", +1, [F_vv, c1_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

T1_T1_2 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_oo = ("F_oo", true)
    c1_vo = ("c1_vo", true)
    update_code!(func,
    ein"ij,aj->ai", -1, [F_oo, c1_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

T1_T1_3 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IIvv = ("g_IIvv", true)
    update_code!(func,
    ein"bi,ba->ai", -1, [c1_vo, g_IIvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

T1_T1_4 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IIoo = ("g_IIoo", true)
    update_code!(func,
    ein"aj,ij->ai", +1, [c1_vo, g_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

T1_T1_5 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_voov = ("L_voov", true)
    c1_vo = ("c1_vo", true)
    update_code!(func,
    ein"bjia,bj->ai", +1, [L_voov, c1_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

T1_T1_6 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bj,ia,bj->ai", -2, [c1_vo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

T1_T1_7 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bi,ja,bj->ai", +1, [c1_vo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

T1_T1_8 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aj,ib,bj->ai", +1, [c1_vo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

T1_T1_9 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    c1_vo = ("c1_vo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbia,ck,bjck->ai", +1, [L_ovov, c1_vo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

T1_T1_10 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bi,jcka,bkcj->ai", -1, [c1_vo, g_ovov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

T1_T1_11 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"aj,kbic,bkcj->ai", -1, [c1_vo, g_ovov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

println(T1_T1_1)
println(T1_T1_2)
println(T1_T1_3)
println(T1_T1_4)
println(T1_T1_5)
println(T1_T1_6)
println(T1_T1_7)
println(T1_T1_8)
println(T1_T1_9)
println(T1_T1_10)
println(T1_T1_11)

###
###
###

T1_T2_1 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vovv = ("L_vovv", true)
    c2_vovo = ("c2_vovo", true)
    update_code!(func,
    ein"bjca,bjci->ai", +2, [L_vovv, c2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end

T1_T2_2 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vooo = ("L_vooo", true)
    c2_vovo = ("c2_vovo", true)
    update_code!(func,
    ein"bjik,bjak->ai", -2, [L_vooo, c2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

T1_T2_3 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    c2_vovo = ("c2_vovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ja,bkci,bkcj->ai", -2, [F_ov, c2_vovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

T1_T2_4 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    c2_vovo = ("c2_vovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ib,cjak,bkcj->ai", -2, [F_ov, c2_vovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_15", "p_ccsd")
end

T1_T2_5 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVvv = ("g_IVvv", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjci,ba,cj->ai", +2, [c2_vovo, g_IVvv, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_16", "p_ccsd")
end

T1_T2_6 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVvv = ("g_IVvv", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjci,ca,bj->ai", -4, [c2_vovo, g_IVvv, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_17", "p_ccsd")
end

T1_T2_7 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVoo = ("g_IVoo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjak,ij,bk->ai", -2, [c2_vovo, g_IVoo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_18", "p_ccsd")
end

T1_T2_8 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVoo = ("g_IVoo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjak,ik,bj->ai", +4, [c2_vovo, g_IVoo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_19", "p_ccsd")
end

T1_T2_9 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIov = ("g_IIov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bjci,ka,bjck->ai", +2, [c2_vovo, g_IIov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_20", "p_ccsd")
end

T1_T2_10 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIov = ("g_IIov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bjak,ic,bjck->ai", +2, [c2_vovo, g_IIov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_21", "p_ccsd")
end

T1_T2_11 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    c2_vovo = ("c2_vovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbca,cidk,bjdk->ai", +2, [L_ovvv, c2_vovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_22", "p_ccsd")
end

T1_T2_12 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    c2_vovo = ("c2_vovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbik,clak,bjcl->ai", -2, [L_ovoo, c2_vovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_23", "p_ccsd")
end

T1_T2_13 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vvov = ("L_vvov", true)
    c2_vovo = ("c2_vovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bcia,bjdk,cjdk->ai", +2, [L_vvov, c2_vovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_24", "p_ccsd")
end

T1_T2_14 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    c2_vovo = ("c2_vovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jkia,bkcl,bjcl->ai", -2, [L_ooov, c2_vovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_25", "p_ccsd")
end

T1_T2_15 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_vvov = ("g_vvov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bjci,bdka,ckdj->ai", -2, [c2_vovo, g_vvov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_26", "p_ccsd")
end

T1_T2_16 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_vvov = ("g_vvov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bjci,bakd,cjdk->ai", -2, [c2_vovo, g_vvov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_27", "p_ccsd")
end

T1_T2_17 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ooov = ("g_ooov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bjci,kjla,bkcl->ai", +2, [c2_vovo, g_ooov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_28", "p_ccsd")
end

T1_T2_18 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_vvov = ("g_vvov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bjak,bcid,cjdk->ai", -2, [c2_vovo, g_vvov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_29", "p_ccsd")
end

T1_T2_19 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ooov = ("g_ooov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bjak,ljic,blck->ai", +2, [c2_vovo, g_ooov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_30", "p_ccsd")
end

T1_T2_20 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovoo = ("g_ovoo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bjak,lcij,bkcl->ai", +2, [c2_vovo, g_ovoo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_31", "p_ccsd")
end

T1_T2_21 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjck,ia,bjck->ai", -4, [c2_vovo, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_32", "p_ccsd")
end

T1_T2_22 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjck,ia,bkcj->ai", +2, [c2_vovo, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_33", "p_ccsd")
end

T1_T2_23 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjci,ka,bjck->ai", +4, [c2_vovo, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_34", "p_ccsd")
end

T1_T2_24 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjci,ka,bkcj->ai", -2, [c2_vovo, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_35", "p_ccsd")
end

T1_T2_25 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjak,ic,bjck->ai", +4, [c2_vovo, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_36", "p_ccsd")
end

T1_T2_26 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjak,ic,bkcj->ai", -2, [c2_vovo, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_37", "p_ccsd")
end


println(T1_T2_1)
println(T1_T2_2)
println(T1_T2_3)
println(T1_T2_4)
println(T1_T2_5)
println(T1_T2_6)
println(T1_T2_7)
println(T1_T2_8)
println(T1_T2_9)
println(T1_T2_10)
println(T1_T2_11)
println(T1_T2_12)
println(T1_T2_13)
println(T1_T2_14)
println(T1_T2_15)
println(T1_T2_16)
println(T1_T2_17)
println(T1_T2_18)
println(T1_T2_19)
println(T1_T2_20)
println(T1_T2_21)
println(T1_T2_22)
println(T1_T2_23)
println(T1_T2_24)
println(T1_T2_25)
println(T1_T2_26)

###
###
###

T1_Gamma_1 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p3_VI = ("p3_VI", true)
    update_code!(func,
    ein"ia,->ai", -1, [g_VIov, p3_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_38", "p_ccsd")
end

T1_Gamma_2 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p3_VI = ("p3_VI", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jbia,,bj->ai", +1, [L_ovov, p3_VI, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_39", "p_ccsd")
end

println(T1_Gamma_1)
println(T1_Gamma_2)

###
###
###

T1_S1_1 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"ba,bi->ai", -1, [g_VIvv, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_40", "p_ccsd")
end

T1_S1_2 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"ij,aj->ai", +1, [g_VIoo, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_41", "p_ccsd")
end

T1_S1_3 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ja,bi,bj->ai", -1, [F_ov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_42", "p_ccsd")
end

T1_S1_4 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ib,aj,bj->ai", -1, [F_ov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_43", "p_ccsd")
end

T1_S1_5 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jbca,ci,bj->ai", +1, [L_ovvv, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_44", "p_ccsd")
end

T1_S1_6 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jbik,ak,bj->ai", -1, [L_ovoo, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_45", "p_ccsd")
end

T1_S1_7 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vvov = ("L_vvov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bcia,bj,cj->ai", +1, [L_vvov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_46", "p_ccsd")
end

T1_S1_8 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jkia,bk,bj->ai", -1, [L_ooov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_47", "p_ccsd")
end

T1_S1_9 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p_VIvo = ("p_VIvo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ia,bj,bj->ai", +2, [g_VIov, p_VIvo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_48", "p_ccsd")
end

T1_S1_10 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ja,bi,bj->ai", +1, [g_VVov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_49", "p_ccsd")
end

T1_S1_11 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ib,aj,bj->ai", +1, [g_VVov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_50", "p_ccsd")
end

T1_S1_12 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ia,bj,bj->ai", -2, [g_VVov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_51", "p_ccsd")
end

T1_S1_13 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbka,ci,bjck->ai", -1, [L_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_52", "p_ccsd")
end

T1_S1_14 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbia,ck,bjck->ai", +2, [L_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_53", "p_ccsd")
end

T1_S1_15 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbia,ck,bkcj->ai", -1, [L_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_54", "p_ccsd")
end

T1_S1_16 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbic,ak,bjck->ai", -2, [g_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_55", "p_ccsd")
end

T1_S1_17 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbic,ak,bkcj->ai", +1, [g_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_56", "p_ccsd")
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

###
###
###

T1_S2_1 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ja,bkci,bjck->ai", +0.5, [F_ov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_56", "p_ccsd")
end

T1_S2_2 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ja,bkci,bkcj->ai", -1, [F_ov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_57", "p_ccsd")
end

T1_S2_3 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ja,bick,bjck->ai", -1, [F_ov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_58", "p_ccsd")
end

T1_S2_4 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ja,bick,bkcj->ai", +0.5, [F_ov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_59", "p_ccsd")
end

T1_S2_5 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ib,cjak,bjck->ai", +0.5, [F_ov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_60", "p_ccsd")
end

T1_S2_6 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ib,cjak,bkcj->ai", -1, [F_ov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_61", "p_ccsd")
end

T1_S2_7 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ib,ajck,bjck->ai", -1, [F_ov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_62", "p_ccsd")
end

T1_S2_8 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ib,ajck,bkcj->ai", +0.5, [F_ov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_63", "p_ccsd")
end

T1_S2_9 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_voov = ("L_voov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjka,bjci,ck->ai", -0.5, [L_voov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_64", "p_ccsd")
end

T1_S2_10 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vvvv = ("L_vvvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bcda,bjdi,cj->ai", +0.5, [L_vvvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_65", "p_ccsd")
end

T1_S2_11 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vvvv = ("L_vvvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bcda,dibj,cj->ai", +0.5, [L_vvvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_66", "p_ccsd")
end

T1_S2_12 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_oovv = ("L_oovv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jkba,bick,cj->ai", -0.5, [L_oovv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_67", "p_ccsd")
end

T1_S2_13 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_oovv = ("L_oovv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jkba,ckbi,cj->ai", -0.5, [L_oovv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_68", "p_ccsd")
end

T1_S2_14 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_voov = ("L_voov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjka,cibj,ck->ai", -0.5, [L_voov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_69", "p_ccsd")
end

T1_S2_15 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_voov = ("L_voov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjic,bjak,ck->ai", -0.5, [L_voov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_70", "p_ccsd")
end

T1_S2_16 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vvoo = ("L_vvoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bcij,bkaj,ck->ai", -0.5, [L_vvoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_71", "p_ccsd")
end

T1_S2_17 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_oooo = ("L_oooo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jkil,bkal,bj->ai", +0.5, [L_oooo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_72", "p_ccsd")
end

T1_S2_18 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vvoo = ("L_vvoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bcij,ajbk,ck->ai", -0.5, [L_vvoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_73", "p_ccsd")
end

T1_S2_19 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_oooo = ("L_oooo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jkil,albk,bj->ai", +0.5, [L_oooo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_74", "p_ccsd")
end

T1_S2_20 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_voov = ("L_voov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjic,akbj,ck->ai", -0.5, [L_voov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_75", "p_ccsd")
end

T1_S2_21 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ba,bjci,cj->ai", -0.5, [g_VIvv, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_76", "p_ccsd")
end

T1_S2_22 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ba,bicj,cj->ai", +1, [g_VIvv, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_77", "p_ccsd")
end

T1_S2_23 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ba,cjbi,cj->ai", +1, [g_VIvv, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_78", "p_ccsd")
end

T1_S2_24 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ba,cibj,cj->ai", -0.5, [g_VIvv, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_79", "p_ccsd")
end

T1_S2_25 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ij,bjak,bk->ai", +0.5, [g_VIoo, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_80", "p_ccsd")
end

T1_S2_26 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ij,bkaj,bk->ai", -1, [g_VIoo, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_81", "p_ccsd")
end

T1_S2_27 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ij,ajbk,bk->ai", -1, [g_VIoo, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_82", "p_ccsd")
end

T1_S2_28 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ij,akbj,bk->ai", +0.5, [g_VIoo, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_83", "p_ccsd")
end

T1_S2_29 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVvv = ("g_VVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ba,bjci,cj->ai", +0.5, [g_VVvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_84", "p_ccsd")
end

T1_S2_30 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVvv = ("g_VVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ba,bicj,cj->ai", -1, [g_VVvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_85", "p_ccsd")
end

T1_S2_31 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVvv = ("g_VVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ba,cjbi,cj->ai", -1, [g_VVvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_86", "p_ccsd")
end

T1_S2_32 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVvv = ("g_VVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ba,cibj,cj->ai", +0.5, [g_VVvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_87", "p_ccsd")
end

T1_S2_33 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVoo = ("g_VVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ij,bjak,bk->ai", -0.5, [g_VVoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_88", "p_ccsd")
end

T1_S2_34 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVoo = ("g_VVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ij,bkaj,bk->ai", +1, [g_VVoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_89", "p_ccsd")
end

T1_S2_35 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVoo = ("g_VVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ij,ajbk,bk->ai", +1, [g_VVoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_90", "p_ccsd")
end

T1_S2_36 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVoo = ("g_VVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ij,akbj,bk->ai", -0.5, [g_VVoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_91", "p_ccsd")
end

T1_S2_37 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ja,bkci,bkcj->ai", +0.5, [g_VIov, p2_VIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_92", "p_ccsd")
end

T1_S2_38 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ja,bick,bjck->ai", +0.5, [g_VIov, p2_VIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_93", "p_ccsd")
end

T1_S2_39 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ib,cjak,bkcj->ai", +0.5, [g_VIov, p2_VIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_94", "p_ccsd")
end

T1_S2_40 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ib,ajck,bjck->ai", +0.5, [g_VIov, p2_VIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_95", "p_ccsd")
end

T1_S2_41 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcja,bkdi,ckdj->ai", -0.5, [L_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_96", "p_ccsd")
end

T1_S2_42 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbca,ckdi,bjdk->ai", -0.5, [L_ovvv, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_97", "p_ccsd")
end

T1_S2_43 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbca,cidk,bjdk->ai", +1, [L_ovvv, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_98", "p_ccsd")
end

T1_S2_44 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbca,cidk,bkdj->ai", -0.5, [L_ovvv, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_99", "p_ccsd")
end

T1_S2_45 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkla,bkci,bjcl->ai", +0.5, [L_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_100", "p_ccsd")
end

T1_S2_46 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbca,dkci,bjdk->ai", +1, [L_ovvv, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_101", "p_ccsd")
end

T1_S2_47 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbca,dkci,bkdj->ai", -0.5, [L_ovvv, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_102", "p_ccsd")
end

T1_S2_48 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcja,dibk,ckdj->ai", -0.5, [L_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_103", "p_ccsd")
end

T1_S2_49 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbca,dick,bjdk->ai", -0.5, [L_ovvv, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_104", "p_ccsd")
end

T1_S2_50 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkla,bick,blcj->ai", +0.5, [L_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_105", "p_ccsd")
end

T1_S2_51 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkib,ckal,blcj->ai", +0.5, [L_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_106", "p_ccsd")
end

T1_S2_52 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbik,ckal,bjcl->ai", +0.5, [L_ovoo, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_107", "p_ccsd")
end

T1_S2_53 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbik,clak,bjcl->ai", -1, [L_ovoo, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_108", "p_ccsd")
end

T1_S2_54 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbik,clak,blcj->ai", +0.5, [L_ovoo, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_109", "p_ccsd")
end

T1_S2_55 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbik,akcl,bjcl->ai", -1, [L_ovoo, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_110", "p_ccsd")
end

T1_S2_56 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbik,akcl,blcj->ai", +0.5, [L_ovoo, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_111", "p_ccsd")
end

T1_S2_57 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkib,alck,blcj->ai", +0.5, [L_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_112", "p_ccsd")
end

T1_S2_58 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbik,alck,bjcl->ai", +0.5, [L_ovoo, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_113", "p_ccsd")
end

T1_S2_59 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcia,bjdk,cjdk->ai", +1, [L_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_114", "p_ccsd")
end

T1_S2_60 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcia,bjdk,ckdj->ai", -0.5, [L_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_115", "p_ccsd")
end

T1_S2_61 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkia,bkcl,bjcl->ai", -1, [L_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_116", "p_ccsd")
end

T1_S2_62 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkia,bkcl,blcj->ai", +0.5, [L_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_117", "p_ccsd")
end

T1_S2_63 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcia,djbk,cjdk->ai", -0.5, [L_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_118", "p_ccsd")
end

T1_S2_64 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcia,djbk,ckdj->ai", +1, [L_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_119", "p_ccsd")
end

T1_S2_65 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkia,blck,bjcl->ai", +0.5, [L_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_120", "p_ccsd")
end

T1_S2_66 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jkia,blck,blcj->ai", -1, [L_ooov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_121", "p_ccsd")
end

T1_S2_67 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcid,bjak,cjdk->ai", -1, [g_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_122", "p_ccsd")
end

T1_S2_68 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcid,bjak,ckdj->ai", +0.5, [g_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_123", "p_ccsd")
end

T1_S2_69 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcid,ajbk,cjdk->ai", +0.5, [g_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_124", "p_ccsd")
end

T1_S2_70 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bcid,ajbk,ckdj->ai", -1, [g_vvov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_125", "p_ccsd")
end

T1_S2_71 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VVvovo = ("s2_VVvovo", true)
    update_code!(func,
    ein"ia,bjck,bjck->ai", +2, [g_VIov, p2_VIvovo, s2_VVvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_126", "p_ccsd")
end

T1_S2_72 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VVvovo = ("s2_VVvovo", true)
    update_code!(func,
    ein"ia,bjck,bkcj->ai", -1, [g_VIov, p2_VIvovo, s2_VVvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_127", "p_ccsd")
end

T1_S2_73 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ja,bkci,bjck->ai", -0.5, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_128", "p_ccsd")
end

T1_S2_74 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ja,bkci,bkcj->ai", +1, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_129", "p_ccsd")
end

T1_S2_75 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ja,bick,bjck->ai", +1, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_130", "p_ccsd")
end

T1_S2_76 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ja,bick,bkcj->ai", -0.5, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_131", "p_ccsd")
end

T1_S2_77 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ib,cjak,bjck->ai", -0.5, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_132", "p_ccsd")
end

T1_S2_78 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ib,cjak,bkcj->ai", +1, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_133", "p_ccsd")
end

T1_S2_79 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ib,ajck,bjck->ai", +1, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_134", "p_ccsd")
end

T1_S2_80 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ib,ajck,bkcj->ai", -0.5, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_135", "p_ccsd")
end

T1_S2_81 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ia,bjck,bjck->ai", -2, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_136", "p_ccsd")
end

T1_S2_82 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ia,bjck,bkcj->ai", +1, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_137", "p_ccsd")
end

T1_S2_83 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,cldi,bj,cldk->ai", -0.5, [L_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_138", "p_ccsd")
end

T1_S2_84 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,cldi,dk,bjcl->ai", -0.5, [L_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_139", "p_ccsd")
end

T1_S2_85 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,cidl,bj,ckdl->ai", -0.5, [L_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_140", "p_ccsd")
end

T1_S2_86 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,cidl,ck,bjdl->ai", -0.5, [L_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_141", "p_ccsd")
end

T1_S2_87 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,dkal,bj,cldk->ai", -0.5, [L_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_142", "p_ccsd")
end

T1_S2_88 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,dkal,cl,bjdk->ai", -0.5, [L_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_143", "p_ccsd")
end

T1_S2_89 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,akdl,bj,ckdl->ai", -0.5, [L_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_144", "p_ccsd")
end

T1_S2_90 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,akdl,ck,bjdl->ai", -0.5, [L_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_145", "p_ccsd")
end

T1_S2_91 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbia,ckdl,bk,cjdl->ai", -0.5, [L_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_146", "p_ccsd")
end

T1_S2_92 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbia,ckdl,bl,ckdj->ai", -0.5, [L_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_147", "p_ccsd")
end

T1_S2_93 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbia,ckdl,cj,bkdl->ai", -0.5, [L_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_148", "p_ccsd")
end

T1_S2_94 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbia,ckdl,dj,blck->ai", -0.5, [L_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_149", "p_ccsd")
end

T1_S2_95 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,cldi,bl,cjdk->ai", +0.5, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_150", "p_ccsd")
end

T1_S2_96 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,cldi,cj,bldk->ai", +0.5, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_151", "p_ccsd")
end

T1_S2_97 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,cldi,ck,bjdl->ai", +0.5, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_152", "p_ccsd")
end

T1_S2_98 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,cidl,bl,ckdj->ai", +0.5, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_153", "p_ccsd")
end

T1_S2_99 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,cidl,dj,blck->ai", +0.5, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_154", "p_ccsd")
end

T1_S2_100 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,cidl,dk,bjcl->ai", +0.5, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_155", "p_ccsd")
end

T1_S2_101 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,dkal,bk,cldj->ai", +0.5, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_156", "p_ccsd")
end

T1_S2_102 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,dkal,ck,bjdl->ai", +0.5, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_157", "p_ccsd")
end

T1_S2_103 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,dkal,dj,bkcl->ai", +0.5, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_158", "p_ccsd")
end

T1_S2_104 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,akdl,bl,ckdj->ai", +0.5, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_159", "p_ccsd")
end

T1_S2_105 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,akdl,cl,bjdk->ai", +0.5, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_160", "p_ccsd")
end

T1_S2_106 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,akdl,dj,blck->ai", +0.5, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_161", "p_ccsd")
end

T1_S2_107 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ja,bkci,bj,ck->ai", +0.5, [g_VVov, p2_VIvovo, s_VIvo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_162", "p_ccsd")
end

T1_S2_108 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ja,bkci,cj,bk->ai", -1, [g_VVov, p2_VIvovo, s_VIvo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_163", "p_ccsd")
end

T1_S2_109 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ja,bick,bj,ck->ai", -1, [g_VVov, p2_VIvovo, s_VIvo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_164", "p_ccsd")
end

T1_S2_110 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ja,bick,cj,bk->ai", +0.5, [g_VVov, p2_VIvovo, s_VIvo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_165", "p_ccsd")
end

T1_S2_111 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ib,cjak,bj,ck->ai", +0.5, [g_VVov, p2_VIvovo, s_VIvo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_166", "p_ccsd")
end

T1_S2_112 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ib,cjak,bk,cj->ai", -1, [g_VVov, p2_VIvovo, s_VIvo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_167", "p_ccsd")
end

T1_S2_113 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ib,ajck,bj,ck->ai", -1, [g_VVov, p2_VIvovo, s_VIvo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_168", "p_ccsd")
end

T1_S2_114 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ib,ajck,bk,cj->ai", +0.5, [g_VVov, p2_VIvovo, s_VIvo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_169", "p_ccsd")
end

T1_S2_115 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ia,bjck,bj,ck->ai", +2, [g_VVov, p2_VIvovo, s_VIvo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_170", "p_ccsd")
end

T1_S2_116 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ia,bjck,bk,cj->ai", -1, [g_VVov, p2_VIvovo, s_VIvo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_171", "p_ccsd")
end

T1_S2_117 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ia,bjck,cj,bk->ai", -1, [g_VVov, p2_VIvovo, s_VIvo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_172", "p_ccsd")
end

T1_S2_118 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ia,bjck,ck,bj->ai", +2, [g_VVov, p2_VIvovo, s_VIvo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_173", "p_ccsd")
end



