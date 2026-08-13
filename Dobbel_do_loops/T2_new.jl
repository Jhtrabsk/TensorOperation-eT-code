include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_T2_1 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxka,wcibj,xck->bjai", +0.25, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_93", "p_ccsd")
end

S2_T2_2 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxka,wbjci,xck->bjai", +0.25, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_94", "p_ccsd")
end

S2_T2_3 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxkb,wcjai,xck->bjai", +0.25, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_95", "p_ccsd")
end

S2_T2_4 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxkb,waicj,xck->bjai", +0.25, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_96", "p_ccsd")
end

S2_T2_5 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxic,wakbj,xck->bjai", +0.25, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_97", "p_ccsd")
end

S2_T2_6 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxic,wbjak,xck->bjai", +0.25, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_98", "p_ccsd")
end

S2_T2_7 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxia,wckbj,xck->bjai", -0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_99", "p_ccsd")
end

S2_T2_8 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxia,wbjck,xck->bjai", -0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_100", "p_ccsd")
end

S2_T2_9 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxib,wckaj,xck->bjai", +0.25, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_101", "p_ccsd")
end

S2_T2_10 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxib,wajck,xck->bjai", +0.25, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_102", "p_ccsd")
end

S2_T2_11 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxjc,waibk,xck->bjai", +0.25, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_103", "p_ccsd")
end

S2_T2_12 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxjc,wbkai,xck->bjai", +0.25, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_104", "p_ccsd")
end

S2_T2_13 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxja,wckbi,xck->bjai", +0.25, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_105", "p_ccsd")
end

S2_T2_14 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxja,wbick,xck->bjai", +0.25, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_106", "p_ccsd")
end

S2_T2_15 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxjb,wckai,xck->bjai", -0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_107", "p_ccsd")
end

S2_T2_16 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"wxjb,waick,xck->bjai", -0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_108", "p_ccsd")
end
println(S2_T2_1)
println(S2_T2_2)
println(S2_T2_3)
println(S2_T2_4)
println(S2_T2_5)
println(S2_T2_6)
println(S2_T2_7)
println(S2_T2_8)
println(S2_T2_9)
println(S2_T2_10)
println(S2_T2_11)
println(S2_T2_12)
println(S2_T2_13)
println(S2_T2_14)
println(S2_T2_15)
println(S2_T2_16)