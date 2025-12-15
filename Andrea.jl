include("src/omeinsum_impl.jl")


S1_Gamma_1 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    g_AVvo = ("g_AVvo", true)
    p3_VI = ("p3_VI", true)
    update_code!(func,
    ein"ai,->ai", -1, [g_AVvo, p3_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_39", "p_ccsd")
end

S1_Gamma_2 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    p3_AI = ("p3_AI", true)
    h_IV = ("h_IV", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",,ai->ai", -1, [p3_AI, h_IV, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_40", "p_ccsd")
end

S1_Gamma_3 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    s_AIvo = ("s_AIvo", true)
    h_IV = ("h_IV", true)
    p3_VI = ("p3_VI", true)
    update_code!(func,
    ein",,->", -1, [s_AIvo, h_IV, p3_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_41", "p_ccsd")
end

S1_Gamma_4 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVoo = ("g_IVoo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",jj,ai->ai", 2, [p3_AI, g_IVoo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_42", "p_ccsd")
end

S1_Gamma_5 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    s_AIvo = ("s_AIvo", true)
    g_IVoo = ("g_IVoo", true)
    p3_VI = ("p3_VI", true)
    update_code!(func,
    ein",jj,->", 2, [s_AIvo, g_IVoo, p3_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_43", "p_ccsd")
end

S1_Gamma_6 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVoo = ("g_IVoo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",ji,aj->ai", -1, [p3_AI, g_IVoo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_44", "p_ccsd")
end

S1_Gamma_7 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVvv = ("g_IVvv", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",ab,bi->ai", +1, [p3_AI, g_IVvv, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_45", "p_ccsd")
end

S1_Gamma_8 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IIov = ("g_IIov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein",jb,bjai->ai", +1, [p3_AI, g_IIov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_46", "p_ccsd")
end

S1_Gamma_9 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein",jb,bjai->ai", 2, [p3_AI, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_47", "p_ccsd")
end

S1_Gamma_10 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein",jb,biaj->ai", -1, [p3_AI, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_48", "p_ccsd")
end

S1_Gamma_11 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    g_AVov = ("g_AVov", true)
    p3_VI = ("p3_VI", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jb,,bjai->ai", -1, [g_AVov, p3_VI, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_49", "p_ccsd")
end

println(S1_Gamma_1)
println(S1_Gamma_2)
println(S1_Gamma_3)
println(S1_Gamma_4)
println(S1_Gamma_5)
println(S1_Gamma_6)
println(S1_Gamma_7)
println(S1_Gamma_8)
println(S1_Gamma_9)
println(S1_Gamma_10)
println(S1_Gamma_11)



