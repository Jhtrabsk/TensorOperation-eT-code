include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_S1_1 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o",]))
    h_II = ("h_II", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein",wai->wai", -0.5, [h_II, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_25", "p_ccsd")
end

S2_S1_2 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o",]))
    F_vv = ("F_vv", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"ba,wbi->wai", +0.5, [F_vv, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_26", "p_ccsd")
end

S2_S1_3 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o",]))
    F_oo = ("F_oo", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"ij,waj->wai", -0.5, [F_oo, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_27", "p_ccsd")
end

S2_S1_4 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o",]))
    p_AIvo = ("p_AIvo", true)
    g_IIoo = ("g_IIoo", true)
    update_code!(func,
    ein"wai,jj->wai", +1, [p_AIvo, g_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_28", "p_ccsd")
end

S2_S1_5 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o",]))
    L_voov = ("L_voov", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"bjia,wbj->wai", +0.5, [L_voov, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_29", "p_ccsd")
end

S2_S1_6 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o",]))
    L_ovov = ("L_ovov", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbia,wck,bjck->wai", +0.5, [L_ovov, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_30", "p_ccsd")
end

S2_S1_7 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o",]))
    g_ovov = ("g_ovov", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,wci,bjck->wai", -0.5, [g_ovov, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_31", "p_ccsd")
end

S2_S1_8 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o",]))
    g_ovov = ("g_ovov", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,wak,bjck->wai", -0.5, [g_ovov, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_32", "p_ccsd")
end

println(S2_S1_1)
println(S2_S1_2)
println(S2_S1_3)
println(S2_S1_4)
println(S2_S1_5)
println(S2_S1_6)
println(S2_S1_7)
println(S2_S1_8)