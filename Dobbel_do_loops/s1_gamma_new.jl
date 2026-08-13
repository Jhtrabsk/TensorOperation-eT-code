include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S1_gamma_1 = let
    func     = FortranFunction(("sigma ", ["w"]))
    g_VAvo = ("g_VAvo", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"xwai,xai->w", -0.5, [g_VAvo, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_0", "p_ccsd")
end

S1_gamma_2 = let
    func     = FortranFunction(("sigma ", ["w"]))
    h_IA = ("h_IA", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"w,xai,xai->w", -0.5, [h_IA, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_1", "p_ccsd")
end

S1_gamma_3 = let
    func     = FortranFunction(("sigma ", ["w"]))
    h_IV = ("h_IV", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"x,wai,xai->w", -0.5, [h_IV, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_2", "p_ccsd")
end

S1_gamma_4 = let
    func     = FortranFunction(("sigma ", ["w"]))
    g_IAoo = ("g_IAoo", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wii,xaj,xaj->w", +1, [g_IAoo, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_3", "p_ccsd")
end

S1_gamma_5 = let
    func     = FortranFunction(("sigma ", ["w"]))
    g_IVoo = ("g_IVoo", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"xii,waj,xaj->w", +1, [g_IVoo, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_4", "p_ccsd")
end

S1_gamma_6 = let
    func     = FortranFunction(("sigma ", ["w"]))
    g_IVvv = ("g_IVvv", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"xab,wai,xbi->w", +0.5, [g_IVvv, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_5", "p_ccsd")
end

S1_gamma_7 = let
    func     = FortranFunction(("sigma ", ["w"]))
    g_IVoo = ("g_IVoo", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"xij,waj,xai->w", -0.5, [g_IVoo, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_6", "p_ccsd")
end

S1_gamma_8 = let
    func     = FortranFunction(("sigma ", ["w"]))
    g_IVov = ("g_IVov", true)
    p_AIvo = ("p_AIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"xia,wbj,xaibj->w", +1, [g_IVov, p_AIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_7", "p_ccsd")
end

S1_gamma_9 = let
    func     = FortranFunction(("sigma ", ["w"]))
    g_IVov = ("g_IVov", true)
    p_AIvo = ("p_AIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"xia,wbj,xajbi->w", -0.5, [g_IVov, p_AIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_8", "p_ccsd")
end

S1_gamma_10 = let
    func     = FortranFunction(("sigma ", ["w"]))
    g_VAov = ("g_VAov", true)
    p_VIvo = ("p_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"xwia,xbj,aibj->w", -0.5, [g_VAov, p_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_9", "p_ccsd")
end

println(S1_gamma_1)
println(S1_gamma_2)
println(S1_gamma_3)
println(S1_gamma_4)
println(S1_gamma_5)
println(S1_gamma_6)
println(S1_gamma_7)
println(S1_gamma_8)
println(S1_gamma_9)
println(S1_gamma_10)