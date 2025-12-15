include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

T1_Gamma1 = let
    func     = FortranFunction(("sigma_AI"))
    c1_vo = ("c1_vo", true)
    g_IAvo = ("g_IAvo", true)
    update_code!(func,
    ein"ai,ai->", -1, [c1_vo, g_IAvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

T1_Gamma2 = let
    func     = FortranFunction(("sigma_AI"))
    c1_vo = ("c1_vo", true)
    g_IAov = ("g_IAov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ai,jb,aibj->", -1, [c1_vo, g_IAov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

println(T1_Gamma1)
println(T1_Gamma2)

T2_Gamma1 = let
    func     = FortranFunction(("sigma_AI"))
    c2_vovo = ("c2_vovo", true)
    g_IAvv = ("g_IAvv", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"aibj,ac,bjci->", -2, [c2_vovo, g_IAvv, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

T2_Gamma2 = let
    func     = FortranFunction(("sigma_AI"))
    c2_vovo = ("c2_vovo", true)
    g_IAoo = ("g_IAoo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"aibj,ki,akbj->", +2, [c2_vovo, g_IAoo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

println(T2_Gamma1)
println(T2_Gamma2)



Gamma_T11 = let
    func     = FortranFunction(("sigma_AI" ))
    h_II = ("h_II", true)
    p3_AI = ("p3_AI", true)
    update_code!(func,
    ein"->", -0.5, [h_II, p3_AI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

Gamma_T12 = let
    func     = FortranFunction(("sigma_AI"))
    p3_AI = ("p3_AI", true)
    g_IIoo = ("g_IIoo", true)
    update_code!(func,
    ein",ii->", +1, [p3_AI, g_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

Gamma_T13 = let
    func     = FortranFunction(("sigma_AI"))
    h_VA = ("h_VA", true)
    p3_VI = ("p3_VI", true)
    update_code!(func,
    ein",->", +0.5, [h_VA, p3_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

Gamma_T14 = let
    func     = FortranFunction(("sigma_AI"))
    g_VAoo = ("g_VAoo", true)
    p3_VI = ("p3_VI", true)
    update_code!(func,
    ein"ii,->", -1, [g_VAoo, p3_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

Gamma_T15 = let
    func     = FortranFunction(("sigma_AI"))
    p3_AI = ("p3_AI", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",ia,ai->", +1, [p3_AI, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end


println(Gamma_T11)
println(Gamma_T12)
println(Gamma_T13)
println(Gamma_T14)
println(Gamma_T15)


S1_Gamma1 = let
    func     = FortranFunction(("sigma_AI"))
    g_IIvo = ("g_IIvo", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"ai,ai->", +0.5, [g_IIvo, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

S1_Gamma2 = let
    func     = FortranFunction(("sigma_AI"))
    g_VAvo = ("g_VAvo", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"ai,ai->", -0.5, [g_VAvo, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

S1_Gamma3 = let
    func     = FortranFunction(("sigma_AI"))
    h_IA = ("h_IA", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",ai,ai->", -0.5, [h_IA, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end

S1_Gamma4 = let
    func     = FortranFunction(("sigma_AI"))
    h_IV = ("h_IV", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",ai,ai->", -0.5, [h_IV, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

S1_Gamma5 = let
    func     = FortranFunction(("sigma_AI"))
    g_IAoo = ("g_IAoo", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ii,aj,aj->", +1, [g_IAoo, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

S1_Gamma6 = let
    func     = FortranFunction(("sigma_AI"))
    g_IVoo = ("g_IVoo", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ii,aj,aj->", +1, [g_IVoo, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_15", "p_ccsd")
end

S1_Gamma7 = let
    func     = FortranFunction(("sigma_AI"))
    g_IVvv = ("g_IVvv", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ab,ai,bi->", +0.5, [g_IVvv, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_16", "p_ccsd")
end

S1_Gamma8 = let
    func     = FortranFunction(("sigma_AI"))
    g_IVoo = ("g_IVoo", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ij,aj,ai->", -0.5, [g_IVoo, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_17", "p_ccsd")
end

S1_Gamma9 = let
    func     = FortranFunction(("sigma_AI"))
    g_IIov = ("g_IIov", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ia,bj,aibj->", +0.5, [g_IIov, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_18", "p_ccsd")
end

S1_Gamma10 = let
    func     = FortranFunction(("sigma_AI"))
    g_IVov = ("g_IVov", true)
    p_AIvo = ("p_AIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ia,bj,aibj->", +1, [g_IVov, p_AIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_19", "p_ccsd")
end

S1_Gamma11 = let
    func     = FortranFunction(("sigma_AI"))
    g_IVov = ("g_IVov", true)
    p_AIvo = ("p_AIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ia,bj,ajbi->", -0.5, [g_IVov, p_AIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_20", "p_ccsd")
end

S1_Gamma12 = let
    func     = FortranFunction(("sigma_AI"))
    g_VAov = ("g_VAov", true)
    p_VIvo = ("p_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ia,bj,aibj->", -0.5, [g_VAov, p_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_21", "p_ccsd")
end

println(S1_Gamma1)
println(S1_Gamma2)
println(S1_Gamma3)
println(S1_Gamma4)
println(S1_Gamma5)
println(S1_Gamma6)
println(S1_Gamma7)
println(S1_Gamma8)
println(S1_Gamma9)
println(S1_Gamma10)
println(S1_Gamma11)
println(S1_Gamma12)