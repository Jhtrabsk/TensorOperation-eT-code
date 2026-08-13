include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_T1_1 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VVvv = ("g_VVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxba,wbicj,xcj->ai", -0.25, [g_VVvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_0", "p_ccsd")
end

S2_T1_2 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VVvv = ("g_VVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxba,wcjbi,xcj->ai", -0.25, [g_VVvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_1", "p_ccsd")
end

S2_T1_3 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VVoo = ("g_VVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxij,wbkaj,xbk->ai", +0.25, [g_VVoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_2", "p_ccsd")
end

S2_T1_4 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VVoo = ("g_VVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxij,wajbk,xbk->ai", +0.25, [g_VVoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_3", "p_ccsd")
end

S2_T1_5 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"wxja,wbkci,xbkcj->ai", +0.25, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_4", "p_ccsd")
end

S2_T1_6 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"wxja,wbick,xbjck->ai", +0.25, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_5", "p_ccsd")
end

S2_T1_7 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"wxib,wcjak,xbkcj->ai", +0.25, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_6", "p_ccsd")
end

S2_T1_8 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"wxib,wajck,xbjck->ai", +0.25, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_7", "p_ccsd")
end

S2_T1_9 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"wxia,wbjck,xbjck->ai", -0.5, [g_VVov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_8", "p_ccsd")
end

S2_T1_10 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wja,xbkci,wcj,xbk->ai", -0.25, [g_IVov, p2_VIvovo, s_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_9", "p_ccsd")
end

S2_T1_11 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wja,xbick,wbj,xck->ai", -0.25, [g_IVov, p2_VIvovo, s_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_10", "p_ccsd")
end

S2_T1_12 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wib,xcjak,wbk,xcj->ai", -0.25, [g_IVov, p2_VIvovo, s_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_11", "p_ccsd")
end

S2_T1_13 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wib,xajck,wbj,xck->ai", -0.25, [g_IVov, p2_VIvovo, s_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_12", "p_ccsd")
end

S2_T1_14 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wia,xbjck,wbj,xck->ai", +0.5, [g_IVov, p2_VIvovo, s_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_13", "p_ccsd")
end

S2_T1_15 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wia,xbjck,wck,xbj->ai", +0.5, [g_IVov, p2_VIvovo, s_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_transpose_14", "p_ccsd")
end


println(S2_T1_1)
println(S2_T1_2)
println(S2_T1_3)
println(S2_T1_4)
println(S2_T1_5)
println(S2_T1_6)
println(S2_T1_7)
println(S2_T1_8)
println(S2_T1_9)
println(S2_T1_10)
println(S2_T1_11)
println(S2_T1_12)
println(S2_T1_13)
println(S2_T1_14)
println(S2_T1_15)