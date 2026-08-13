include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")
s2_1 = let
    func     = FortranFunction(("density", ["v", "v"]))
    L3_AIvovo = ("L3_AIvovo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aibj,ai,bj->", +1, [L3_AIvovo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

s2_2 = let
    func     = FortranFunction(("density", ["v", "v"]))
    L3_AIvovo = ("L3_AIvovo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aibj,bj,ai->", +1, [L3_AIvovo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

s2_3 = let
    func     = FortranFunction(("density", ["v", "o"]))
    L2_AIvo = ("L2_AIvo", true)
    r1_vo = ("r1_vo", true)
    update_code!(func,
    ein"ai,ai->", +1, [L2_AIvo, r1_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

s2_4 = let
    func     = FortranFunction(("density", ["o", "o"]))
    l1_vo = ("l1_vo", true)
    r1_vo = ("r1_vo", true)
    update_code!(func,
    ein"ai,ai->", +1, [l1_vo, r1_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

s2_5 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aibj,ai,bj->", -1, [L3_VIvovo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

s2_6 = let
    func     = FortranFunction(("density", ["o", "v"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aibj,bj,ai->", -1, [L3_VIvovo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

s2_7 = let
    func     = FortranFunction(("density", ["o", "v"]))
    l2_vovo = ("l2_vovo", true)
    r1_vo = ("r1_vo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"aibj,ai,bj->", +2, [l2_vovo, r1_vo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

println(s2_1)
println(s2_2)
println(s2_3)
println(s2_4)
println(s2_5)
println(s2_6)
println(s2_7)