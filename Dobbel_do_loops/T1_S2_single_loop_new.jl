include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

T1_S2_1 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbka,xcldi,xbj,cldk->ai", -0.25, [L_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_0", "p_ccsd")
end

T1_S2_2 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbic,xdkal,xbj,cldk->ai", -0.25, [L_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_1", "p_ccsd")
end

T1_S2_3 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbia,xckdl,xbk,cjdl->ai", -0.25, [L_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_2", "p_ccsd")
end

T1_S2_4 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbia,xckdl,xcj,bkdl->ai", -0.25, [L_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_3", "p_ccsd")
end

T1_S2_5 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbka,xcldi,xbl,cjdk->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_4", "p_ccsd")
end

T1_S2_6 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbka,xcldi,xcj,bldk->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_5", "p_ccsd")
end

T1_S2_7 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbka,xcldi,xdj,bkcl->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_6", "p_ccsd")
end

T1_S2_8 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbic,xdkal,xbk,cldj->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_7", "p_ccsd")
end

T1_S2_9 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbic,xdkal,xbl,cjdk->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_8", "p_ccsd")
end

T1_S2_10 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"jbic,xdkal,xdj,bkcl->ai", +0.25, [g_ovov, p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_9", "p_ccsd")
end

T1_S2_11 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbka,xcldi,xdk,bjcl->ai", -0.25, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_10", "p_ccsd")
end

T1_S2_12 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"jbic,xdkal,xcl,bjdk->ai", -0.25, [g_ovov, p2_VIvovo, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_11", "p_ccsd")
end


println(T1_S2_1)
println(T1_S2_2)
println(T1_S2_3)
println(T1_S2_4)
println(T1_S2_5)
println(T1_S2_6)
println(T1_S2_7)
println(T1_S2_8)
println(T1_S2_9)
println(T1_S2_10)
println(T1_S2_11)
println(T1_S2_12)