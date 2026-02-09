include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

vv1 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ai,bi->ba", +1, [p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

vv2 = let
    func     = FortranFunction(("density", ["o", "o"]))
    c2_vovo = ("c2_vovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ciaj,cibj->ba", +1, [c2_vovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

vv3 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ciaj,cibj->ba", +0.5, [p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

vv4 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"aicj,cjbi->ba", +0.5, [p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

println(vv1)
println(vv2)
println(vv3)
println(vv4)