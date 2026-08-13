include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S1_T11 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IAvv = ("g_IAvv", true)
    update_code!(func,
    ein"bi,wba->wai", -1, [c1_vo, g_IAvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_0", "p_ccsd")
end

S1_T12 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IAoo = ("g_IAoo", true)
    update_code!(func,
    ein"aj,wij->wai", +1, [c1_vo, g_IAoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S1_T13 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IAoo = ("g_IAoo", true)
    update_code!(func,
    ein"ai,wjj->wai", -2, [c1_vo, g_IAoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

println(S1_T11)
println(S1_T12)
println(S1_T13)
