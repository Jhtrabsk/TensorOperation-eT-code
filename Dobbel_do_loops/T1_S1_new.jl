include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

T1_S1_1 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxja,wbi,xbj->ai", +0.5, [g_VVov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_doubles_25", "p_ccsd")
end

T1_S1_2 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxib,waj,xbj->ai", +0.5, [g_VVov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_doubles_25", "p_ccsd")
end

T1_S1_3 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxia,wbj,xbj->ai", -1, [g_VVov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_doubles_26", "p_ccsd")
end

println(T1_S1_1)
println(T1_S1_2)
println(T1_S1_3)
