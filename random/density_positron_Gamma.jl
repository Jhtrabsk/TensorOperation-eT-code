include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

Gamma_1 = let
    func     = FortranFunction(("density", ["o", "o"]))
    R1_AI = ("R1_AI", true)
    update_code!(func,
    ein"->", +1, [R1_AI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

Gamma_2 = let
    func     = FortranFunction(("density", ["o", "o"]))
    R1_AI = ("R1_AI", true)
    L2_VIvo = ("L2_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",ai,ai->", -1, [R1_AI, L2_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

Gamma_3 = let
    func     = FortranFunction(("density", ["o", "o"]))
    R1_AI = ("R1_AI", true)
    L3_VIvovo = ("L3_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein",aibj,aibj->", -1, [R1_AI, L3_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

Gamma_4 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L1_AI = ("L1_AI", true)
    R1_VI = ("R1_VI", true)
    update_code!(func,
    ein",->", +1, [L1_AI, R1_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

println(Gamma_1)
println(Gamma_2)
println(Gamma_3)
println(Gamma_4)