include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")


T1_S2_3 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bj,xia,xbj->ai", -2, [c1_vo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

T1_S2_4 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bi,xja,xbj->ai", +1, [c1_vo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

T1_S2_5 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aj,xib,xbj->ai", +1, [c1_vo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end


println(T1_S2_3)
println(T1_S2_4)
println(T1_S2_5)