include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S1_T1_1 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    h_IA = ("h_IA", true)
    update_code!(func,
    ein"->", +1, [c1_vo, h_IA])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S1_T1_2 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IAvv = ("g_IAvv", true)
    update_code!(func,
    ein"bi,ba->ai", -1, [c1_vo, g_IAvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S1_T1_3 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IAoo = ("g_IAoo", true)
    update_code!(func,
    ein"aj,ij->ai", +1, [c1_vo, g_IAoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

S1_T1_4 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IAoo = ("g_IAoo", true)
    update_code!(func,
    ein",jj->", -2, [c1_vo, g_IAoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

println(S1_T1_1)
println(S1_T1_2)
println(S1_T1_3)
println(S1_T1_4)

###
###
###

S1_T2_1 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IAvo = ("g_IAvo", true)
    update_code!(func,
    ein"bjai,bj->ai", -2, [c2_vovo, g_IAvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

S1_T2_2 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IAov = ("g_IAov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjci,ka,bjck->ai", +2, [c2_vovo, g_IAov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

S1_T2_3 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IAov = ("g_IAov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjak,ic,bjck->ai", +2, [c2_vovo, g_IAov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

S1_T2_4 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IAov = ("g_IAov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bjai,kc,bjck->ai", -2, [c2_vovo, g_IAov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end


println(S1_T2_1)
println(S1_T2_2)
println(S1_T2_3)
println(S1_T2_4)



###
###
###


S1_Gamma1 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    p3_AI = ("p3_AI", true)
    F_ov = ("F_ov", true)
    update_code!(func,
    ein",ia->ai", +1, [p3_AI, F_ov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

S1_Gamma2 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_VAov = ("g_VAov", true)
    p3_VI = ("p3_VI", true)
    update_code!(func,
    ein"ia,->ai", -1, [g_VAov, p3_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

println(S1_Gamma1)
println(S1_Gamma2)

###
###
###

S1_S1_1 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    h_II = ("h_II", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"->", -0.5, [h_II, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

S1_S1_2 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    F_vv = ("F_vv", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"ba,bi->ai", +0.5, [F_vv, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end

S1_S1_3 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    F_oo = ("F_oo", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"ij,aj->ai", -0.5, [F_oo, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

S1_S1_4 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    p_AIvo = ("p_AIvo", true)
    g_IIoo = ("g_IIoo", true)
    update_code!(func,
    ein",jj->", +1, [p_AIvo, g_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

S1_S1_5 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    h_VA = ("h_VA", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein",ai->ai", +0.5, [h_VA, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_15", "p_ccsd")
end

S1_S1_6 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    L_voov = ("L_voov", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"bjia,bj->ai", +0.5, [L_voov, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_16", "p_ccsd")
end

S1_S1_7 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_VAoo = ("g_VAoo", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"jj,ai->ai", -1, [g_VAoo, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_17", "p_ccsd")
end

S1_S1_8 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_VAvv = ("g_VAvv", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"ba,bi->ai", -0.5, [g_VAvv, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_18", "p_ccsd")
end

S1_S1_9 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_VAoo = ("g_VAoo", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"ij,aj->ai", +0.5, [g_VAoo, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_19", "p_ccsd")
end

S1_S1_10 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    p_AIvo = ("p_AIvo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",jb,bj->", +1, [p_AIvo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_20", "p_ccsd")
end

S1_S1_11 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_IAov = ("g_IAov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ia,bj,bj->ai", +1, [g_IAov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_21", "p_ccsd")
end

S1_S1_12 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbia,ck,bjck->ai", +0.5, [L_ovov, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_22", "p_ccsd")
end

S1_S1_13 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,ci,bjck->ai", -0.5, [g_ovov, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_23", "p_ccsd")
end

S1_S1_14 = let
    func     = FortranFunction(("sigma_AI_ai", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,ak,bjck->ai", -0.5, [g_ovov, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_24", "p_ccsd")
end

println(S1_S1_1)
println(S1_S1_2)
println(S1_S1_3)
println(S1_S1_4)
println(S1_S1_5)
println(S1_S1_6)
println(S1_S1_7)
println(S1_S1_8)
println(S1_S1_9)
println(S1_S1_10)
println(S1_S1_11)
println(S1_S1_12)
println(S1_S1_13)
println(S1_S1_14)




