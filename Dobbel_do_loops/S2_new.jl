include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_S2_1 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    h_VA = ("h_VA", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xw,xaibj->wbjai", +0.25, [h_VA, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_0", "p_ccsd")
end

S2_S2_2 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    h_VA = ("h_VA", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xw,xbjai->wbjai", +0.25, [h_VA, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S2_S2_3 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_VAoo = ("g_VAoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwkk,xaibj->wbjai", -0.5, [g_VAoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S2_S2_4 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_VAoo = ("g_VAoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwkk,xbjai->wbjai", -0.5, [g_VAoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

S2_S2_5 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_VAvv = ("g_VAvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwca,xcibj->wbjai", -0.25, [g_VAvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

S2_S2_6 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_VAvv = ("g_VAvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwca,xbjci->wbjai", -0.25, [g_VAvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

S2_S2_7 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_VAvv = ("g_VAvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwcb,xcjai->wbjai", -0.25, [g_VAvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

S2_S2_8 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_VAvv = ("g_VAvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwcb,xaicj->wbjai", -0.25, [g_VAvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

S2_S2_9 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_VAoo = ("g_VAoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwik,xakbj->wbjai", +0.25, [g_VAoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

S2_S2_10 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_VAoo = ("g_VAoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwik,xbjak->wbjai", +0.25, [g_VAoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

S2_S2_11 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_VAoo = ("g_VAoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwjk,xaibk->wbjai", +0.25, [g_VAoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

S2_S2_12 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_VAoo = ("g_VAoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwjk,xbkai->wbjai", +0.25, [g_VAoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

S2_S2_13 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"xkc,waibj,xck->wbjai", +0.5, [g_IVov, p2_AIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end

S2_S2_14 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    p2_AIvovo = ("p2_AIvovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",xkc,xck->", +0.5, [p2_AIvovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

S2_S2_15 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_IAov = ("g_IAov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wia,xckbj,xck->wbjai", +0.5, [g_IAov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

S2_S2_16 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_IAov = ("g_IAov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wib,xajck,xck->wbjai", -0.25, [g_IAov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_15", "p_ccsd")
end

S2_S2_17 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_IAov = ("g_IAov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wja,xbick,xck->wbjai", -0.25, [g_IAov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_16", "p_ccsd")
end

S2_S2_18 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    g_IAov = ("g_IAov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wjb,xaick,xck->wbjai", +0.5, [g_IAov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_17", "p_ccsd")
end


println(S2_S2_1)
println(S2_S2_2)
println(S2_S2_3)
println(S2_S2_4)
println(S2_S2_5)
println(S2_S2_6)
println(S2_S2_7)
println(S2_S2_8)
println(S2_S2_9)
println(S2_S2_10)
println(S2_S2_11)
println(S2_S2_12)
println(S2_S2_13)
println(S2_S2_14)
println(S2_S2_15)
println(S2_S2_16)
println(S2_S2_17)
println(S2_S2_18)
