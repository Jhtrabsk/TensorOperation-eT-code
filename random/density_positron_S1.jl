include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S1_1 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_AIvo = ("L2_AIvo", true)
    R2_VIvo = ("R2_VIvo", true)
    update_code!(func,
    ein"ai,ai->", +1, [L2_AIvo, R2_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S1_2 = let
    func     = FortranFunction(("density", ["o", "o"]))
    R2_AIvo = ("R2_AIvo", true)
    l1_vo = ("l1_vo", true)
    update_code!(func,
    ein"ai,ai->", +1, [R2_AIvo, l1_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S1_3 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R2_AIvo = ("R2_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aibj,ai,bj->", -1, [L3_VIvovo, R2_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

S1_4 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R2_AIvo = ("R2_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aibj,bj,ai->", -1, [L3_VIvovo, R2_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

println(S1_1)
println(S1_2)
println(S1_3)
println(S1_4)