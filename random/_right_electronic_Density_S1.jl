
include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S1_1 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    R2_VIvo = ("R2_VIvo", true)
    update_code!(func,
    ein"aj,ai->ji", -1, [L2_VIvo, R2_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_0", "p_ccsd")
end

S1_2 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aj,ai->ji", -1, [L2_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S1_3 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    R2_VIvo = ("R2_VIvo", true)
    update_code!(func,
    ein"ai,bi->ba", +1, [L2_VIvo, R2_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S1_4 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ai,bi->ba", +1, [L2_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

S1_5 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    R1_VI = ("R1_VI", true)
    update_code!(func,
    ein"ai,->ia", +1, [L2_VIvo, R1_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

S1_6 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"bj,bjai->ia", +2, [L2_VIvo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

S1_7 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"bj,biaj->ia", -1, [L2_VIvo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

S1_8 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"bj,ajbi->ia", -1, [L2_VIvo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

S1_9 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"bj,aibj->ia", +2, [L2_VIvo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

S1_10 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bj,bjai->ia", +2, [L2_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

S1_11 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bj,biaj->ia", -1, [L2_VIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

S1_12 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    R1_VI = ("R1_VI", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bj,,bjai->ia", +1, [L2_VIvo, R1_VI, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

S1_13 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bj,bj,ai->ia", +2, [L2_VIvo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end

S1_14 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bj,bi,aj->ia", -1, [L2_VIvo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

S1_15 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L2_VIvo = ("L2_VIvo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bj,aj,bi->ia", -1, [L2_VIvo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

println(S1_1)
println(S1_2)
println(S1_3)
println(S1_4)
println(S1_5)
println(S1_6)
println(S1_7)
println(S1_8)
println(S1_9)
println(S1_10)
println(S1_11)
println(S1_12)
println(S1_13)
println(S1_14)