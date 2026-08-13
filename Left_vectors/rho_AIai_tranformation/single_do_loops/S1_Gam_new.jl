include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S1_Gam1 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    p3_AI = ("p3_AI", true)
    F_ov = ("F_ov", true)
    update_code!(func,
    ein"w,ia->wai", +1, [p3_AI, F_ov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_0", "p_ccsd")
end

S1_Gam2 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o"]))
    g_VAov = ("g_VAov", true)
    p3_VI = ("p3_VI", true)
    update_code!(func,
    ein"xwia,x->wai", -1, [g_VAov, p3_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

println(S1_Gam1)
println(S1_Gam2)

