include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

oo1 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aj,ai->ji", -1, [p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

oo2 = let
    func     = FortranFunction(("density", ["o", "o"]))
    c2_vovo = ("c2_vovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"akbj,akbi->ji", -1, [c2_vovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

oo3 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"akbj,akbi->ji", -1, [p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

oo4 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"akbj,aibk->ji", +0.5, [p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

oo5 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ajbk,akbi->ji", +0.5, [p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

oo6 = let
    func     = FortranFunction(("density", ["o", "o"]))
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ajbk,aibk->ji", -1, [p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

println(oo1)
println(oo2)
println(oo3)
println(oo4)
println(oo5)
println(oo6)