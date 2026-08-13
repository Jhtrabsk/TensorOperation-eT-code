include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

ov1 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p3_VI = ("p3_VI", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",ai->ai", +2, [p3_VI, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

ov2 = let
    func     = FortranFunction(("density", ["o", "o"]))
    c1_vo = ("c1_vo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bj,bjai->ai", +1, [c1_vo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

ov3 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bj,bjai->ai", +2, [p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

ov4 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p_VIvo = ("p_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bj,biaj->ai", -1, [p_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

ov5 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjck,bi,ajck->ai", -1, [p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

ov6 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjck,aj,bick->ai", -1, [p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

ov7 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjck,ak,bjci->ai", -1, [p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

ov8 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjck,ci,bjak->ai", -1, [p2_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

println(ov1)
println(ov2)
println(ov3)
println(ov4)
println(ov5)
println(ov6)
println(ov7)
println(ov8)