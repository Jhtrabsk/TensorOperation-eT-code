include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

T1_T1_1 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IIvv = ("g_IIvv", true)
    update_code!(func,
    ein"bi,ba->ai", -1, [c1_vo, g_IIvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

T1_T1_2 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IIoo = ("g_IIoo", true)
    update_code!(func,
    ein"aj,ij->ai", +1, [c1_vo, g_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

T1_T1_3 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bj,ia,bj->ai", -2, [c1_vo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

T1_T1_4 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bi,ja,bj->ai", +1, [c1_vo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

T1_T1_5 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aj,ib,bj->ai", +1, [c1_vo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

println(T1_T1_1)
println(T1_T1_2)
println(T1_T1_3)
println(T1_T1_4)
println(T1_T1_5)

T1_T2_1 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVvv = ("g_IVvv", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjci,ca,bj->ai", -2, [c2_vovo, g_IVvv, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end


T1_T2_2 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVoo = ("g_IVoo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjak,ik,bj->ai", +2, [c2_vovo, g_IVoo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end


T1_T2_3 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIov = ("g_IIov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjci,ka,bjck->ai", +2, [c2_vovo, g_IIov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

T1_T2_4 = let 
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIov = ("g_IIov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjak,ic,bjck->ai", +2, [c2_vovo, g_IIov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

T1_T2_5 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjck,ia,bjck->ai", -2, [c2_vovo, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

T1_T2_6 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjci,ka,bjck->ai", +2, [c2_vovo, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

T1_T2_7 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjak,ic,bjck->ai", +2, [c2_vovo, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end


println(T1_T2_1)
println(T1_T2_2)
println(T1_T2_3)
println(T1_T2_4)
println(T1_T2_5)
println(T1_T2_6)
println(T1_T2_7)


Gamma_T11 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p3_VI = ("p3_VI", true)
    update_code!(func,
    ein"ia,->ai", -1, [g_VIov, p3_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

Gamma_T12 = let
    func     = FortranFunction(("sigma_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p3_VI = ("p3_VI", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jbia,,bj->ai", +1, [L_ovov, p3_VI, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

println(Gamma_T11)
println(Gamma_T12)

S1_T1_1 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"ba,bi->ai", -0.5, [g_VIvv, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_15", "p_ccsd")
end

S1_T1_2 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"ij,aj->ai", +0.5, [g_VIoo, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_16", "p_ccsd")
end

S1_T1_3 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ja,bi,bj->ai", -0.5, [F_ov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_17", "p_ccsd")
end

S1_T1_4 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ib,aj,bj->ai", -0.5, [F_ov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_18", "p_ccsd")
end

S1_T1_5 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_IIov = ("g_IIov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ia,bj,bj->ai", +1, [g_IIov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_19", "p_ccsd")
end

S1_T1_6 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jbca,ci,bj->ai", +0.5, [L_ovvv, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_20", "p_ccsd")
end

S1_T1_7 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jbik,ak,bj->ai", -0.5, [L_ovoo, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_21", "p_ccsd")
end

S1_T1_8 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    L_vvov = ("L_vvov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bcia,bj,cj->ai", +0.5, [L_vvov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_22", "p_ccsd")
end

S1_T1_9 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jkia,bk,bj->ai", -0.5, [L_ooov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_23", "p_ccsd")
end

S1_T1_10 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ja,bi,bj->ai", +0.5, [g_VVov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_24", "p_ccsd")
end

S1_T1_11 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ib,aj,bj->ai", +0.5, [g_VVov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_25", "p_ccsd")
end

S1_T1_12 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ia,bj,bj->ai", -1, [g_VVov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_26", "p_ccsd")
end

S1_T1_13 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbka,ci,bjck->ai", -0.5, [L_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_27", "p_ccsd")
end

S1_T1_14 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbia,ck,bjck->ai", +1, [L_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_28", "p_ccsd")
end

S1_T1_15 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbia,ck,bkcj->ai", -0.5, [L_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_29", "p_ccsd")
end

S1_T1_16 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbic,ak,bjck->ai", -1, [g_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_30", "p_ccsd")
end

S1_T1_17 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbic,ak,bkcj->ai", +0.5, [g_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_31", "p_ccsd")
end

println(S1_T1_1)
println(S1_T1_2)
println(S1_T1_3)
println(S1_T1_4)
println(S1_T1_5)
println(S1_T1_6)
println(S1_T1_7)
println(S1_T1_8)
println(S1_T1_9)
println(S1_T1_10)
println(S1_T1_11)
println(S1_T1_12)
println(S1_T1_13)
println(S1_T1_14)
println(S1_T1_15)
println(S1_T1_16)
println(S1_T1_17)
