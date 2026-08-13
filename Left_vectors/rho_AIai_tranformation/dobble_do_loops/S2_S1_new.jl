include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_S1_1 = let
    func     = FortranFunction(("sigma ", ["x", "v", "o", "v", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    g_VAov = ("g_VAov", true)
    update_code!(func,
    ein"wai,wxjb->xbjai", -2, [L2_VIvo, g_VAov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_20", "p_ccsd")
end

S2_S1_2 = let
    func     = FortranFunction(("sigma ", ["x", "v", "o", "v", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    g_VAov = ("g_VAov", true)
    update_code!(func,
    ein"waj,wxib->xbjai", +1, [L2_VIvo, g_VAov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_21", "p_ccsd")
end

S2_S1_3 = let
    func     = FortranFunction(("sigma ", ["x", "v", "o", "v", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    g_VAov = ("g_VAov", true)
    update_code!(func,
    ein"wbi,wxja->xbjai", +1, [L2_VIvo, g_VAov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_22", "p_ccsd")
end

S2_S1_4 = let
    func     = FortranFunction(("sigma ", ["x", "v", "o", "v", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    g_VAov = ("g_VAov", true)
    update_code!(func,
    ein"wbj,wxia->xbjai", -2, [L2_VIvo, g_VAov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_23", "p_ccsd")
end

println(S2_S1_1)
println(S2_S1_2)
println(S2_S1_3)
println(S2_S1_4)



