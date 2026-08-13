include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S1_S1_1 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    h_VA = ("h_VA", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"xw,xai->wai", +0.5, [h_VA, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_0", "p_ccsd")
end

S1_S1_2 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_VAoo = ("g_VAoo", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"xwjj,xai->wai", -1, [g_VAoo, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S1_S1_3 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_VAvv = ("g_VAvv", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"xwba,xbi->wai", -0.5, [g_VAvv, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S1_S1_4 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_VAoo = ("g_VAoo", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"xwij,xaj->wai", +0.5, [g_VAoo, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

S1_S1_5 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    p_AIvo = ("p_AIvo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",xjb,xbj->", +1, [p_AIvo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

S1_S1_6 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_IAov = ("g_IAov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wia,xbj,xbj->wai", +1, [g_IAov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end



println(S1_S1_1)
println(S1_S1_2)
println(S1_S1_3)
println(S1_S1_4)
println(S1_S1_5)
println(S1_S1_6)
