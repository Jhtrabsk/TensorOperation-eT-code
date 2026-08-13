include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

T1_Gam_1 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"wba,wbi->ai", -0.5, [g_VIvv, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_0", "p_ccsd")
end

T1_Gam_2 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"wij,waj->ai", +0.5, [g_VIoo, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

T1_Gam_3 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    F_ov = ("F_ov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ja,wbi,wbj->ai", -0.5, [F_ov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

T1_Gam_4 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    F_ov = ("F_ov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ib,waj,wbj->ai", -0.5, [F_ov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

T1_Gam_5 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_IIov = ("g_IIov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ia,wbj,wbj->ai", +1, [g_IIov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

T1_Gam_6 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jbca,wci,wbj->ai", +0.5, [L_ovvv, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

T1_Gam_7 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jbik,wak,wbj->ai", -0.5, [L_ovoo, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

T1_Gam_8 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_vvov = ("L_vvov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bcia,wbj,wcj->ai", +0.5, [L_vvov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

T1_Gam_9 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ooov = ("L_ooov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jkia,wbk,wbj->ai", -0.5, [L_ooov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

T1_Gam_10 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbka,wci,wbjck->ai", -0.5, [L_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

T1_Gam_11 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbia,wck,wbjck->ai", +1, [L_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

T1_Gam_12 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbia,wck,wbkcj->ai", -0.5, [L_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

T1_Gam_13 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbic,wak,wbjck->ai", -1, [g_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end

T1_Gam_14 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"jbic,wak,wbkcj->ai", +0.5, [g_ovov, p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

println(T1_Gam_1)
println(T1_Gam_2)
println(T1_Gam_3)
println(T1_Gam_4)
println(T1_Gam_5)
println(T1_Gam_6)
println(T1_Gam_7)
println(T1_Gam_8)
println(T1_Gam_9)
println(T1_Gam_10)
println(T1_Gam_11)
println(T1_Gam_12)
println(T1_Gam_13)
println(T1_Gam_14)
