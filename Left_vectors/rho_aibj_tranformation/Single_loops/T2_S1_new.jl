include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_S1_1 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"wia,wbj->bjai", -1, [g_VIov, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_17", "p_ccsd")
end

S2_S1_2 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"wib,waj->bjai", +0.5, [g_VIov, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_18", "p_ccsd")
end

S2_S1_3 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"wja,wbi->bjai", +0.5, [g_VIov, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_19", "p_ccsd")
end

S2_S1_4 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"wjb,wai->bjai", -1, [g_VIov, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_20", "p_ccsd")
end

S2_S1_5 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcia,wbj,wck->bjai", +1, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_21", "p_ccsd")
end

S2_S1_6 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcib,waj,wck->bjai", -0.5, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_22", "p_ccsd")
end

S2_S1_7 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcja,wbi,wck->bjai", -0.5, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_23", "p_ccsd")
end

S2_S1_8 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcjb,wai,wck->bjai", +1, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_24", "p_ccsd")
end

S2_S1_9 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kajb,wci,wck->bjai", -0.5, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_25", "p_ccsd")
end

S2_S1_10 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kbia,wcj,wck->bjai", -0.5, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_26", "p_ccsd")
end

S2_S1_11 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"icjb,wak,wck->bjai", -0.5, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_27", "p_ccsd")
end

S2_S1_12 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"iajc,wbk,wck->bjai", -0.5, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_transpose_28", "p_ccsd")
end

println(S2_S1_1)
println(S2_S1_2)
println(S2_S1_3)
println(S2_S1_4)
println(S2_S1_5)
println(S2_S1_6)
println(S2_S1_7)
println(S2_S1_8)
println(S2_S1_9)
println(S2_S1_10)
println(S2_S1_11)
println(S2_S1_12)