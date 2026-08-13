include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_S2_1 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    h_AV = ("h_AV", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xw,aibjw->bjaix", +0.25, [h_AV, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_0", "p_ccsd")
end

S2_S2_2 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    h_AV = ("h_AV", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xw,bjaiw->bjaix", +0.25, [h_AV, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S2_S2_3 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_AVoo = ("g_AVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwkk,aibjw->bjaix", -0.5, [g_AVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S2_S2_4 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_AVoo = ("g_AVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwkk,bjaiw->bjaix", -0.5, [g_AVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

S2_S2_5 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_AVoo = ("g_AVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwki,akbjw->bjaix", +0.25, [g_AVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

S2_S2_6 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_AVoo = ("g_AVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwki,bjakw->bjaix", +0.25, [g_AVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

S2_S2_7 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_AVoo = ("g_AVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwkj,aibkw->bjaix", +0.25, [g_AVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

S2_S2_8 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_AVoo = ("g_AVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwkj,bkaiw->bjaix", +0.25, [g_AVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

S2_S2_9 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_AVvv = ("g_AVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwac,cibjw->bjaix", -0.25, [g_AVvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

S2_S2_10 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_AVvv = ("g_AVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwac,wbjci->bjaix", -0.25, [g_AVvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

S2_S2_11 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_AVvv = ("g_AVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwbc,cjaiw->bjaix", -0.25, [g_AVvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

S2_S2_12 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_AVvv = ("g_AVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"xwbc,aicjw->bjaix", -0.25, [g_AVvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

S2_S2_13 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_IVov = ("g_IVov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wkc,xaibj,wck->bjaix", +0.5, [g_IVov, p2_AIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end

S2_S2_14 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"wkc,ckaiw,xbj->bjaix", +0.5, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

S2_S2_15 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"wkc,ckbjw,xai->bjaix", +0.5, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

S2_S2_16 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"wkc,ciakw,xbj->bjaix", -0.25, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_15", "p_ccsd")
end

S2_S2_17 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"wkc,cjbkw,xai->bjaix", -0.25, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_16", "p_ccsd")
end

S2_S2_18 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"wkc,akciw,xbj->bjaix", -0.25, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_17", "p_ccsd")
end

S2_S2_19 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"wkc,aickw,xbj->bjaix", +0.5, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_18", "p_ccsd")
end

S2_S2_20 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"wkc,bkcjw,xai->bjaix", -0.25, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_19", "p_ccsd")
end

S2_S2_21 = let
    func     = FortranFunction(("sigma", ["v", "o", "v", "o", "w"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"wkc,bjckw,xai->bjaix", +0.5, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_20", "p_ccsd")
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
println(S2_S2_19)
println(S2_S2_20)
println(S2_S2_21)