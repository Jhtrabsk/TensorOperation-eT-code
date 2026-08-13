include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S11 = let
    func     = FortranFunction(("density", ["o", "v"]))
    L2_VIvo = ("L2_VIvo", true)
    R1_VI = ("R1_VI", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bj,,bjai->ia", +1, [L2_VIvo, R1_VI, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S12 = let
    func     = FortranFunction(("density", ["o", "v"]))
    L2_VIvo = ("L2_VIvo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bj,bj,ai->ia", +2, [L2_VIvo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S13 = let
    func     = FortranFunction(("density", ["o", "v"]))
    L2_VIvo = ("L2_VIvo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bj,bi,aj->ia", -1, [L2_VIvo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

S14 = let
    func     = FortranFunction(("density", ["o", "v"]))
    L2_VIvo = ("L2_VIvo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bj,aj,bi->ia", -1, [L2_VIvo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

println(S11)
println(S12)
println(S13)
println(S14)