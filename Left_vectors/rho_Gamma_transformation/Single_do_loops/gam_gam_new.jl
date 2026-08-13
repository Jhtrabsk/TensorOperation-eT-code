include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

gam_gam_1 = let
    func     = FortranFunction(("sigma ", ["x"]))
    h_II = ("h_II", true)
    p3_AI = ("p3_AI", true)
    update_code!(func,
    ein",x->x", -0.5, [h_II, p3_AI])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_20", "p_ccsd")
end

gam_gam_2 = let
    func     = FortranFunction(("sigma ", ["x"]))
    p3_AI = ("p3_AI", true)
    g_IIoo = ("g_IIoo", true)
    update_code!(func,
    ein"x,ii->x", +1, [p3_AI, g_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_21", "p_ccsd")
end

gam_gam_3 = let
    func     = FortranFunction(("sigma ", ["x"]))
    h_VA = ("h_VA", true)
    p3_VI = ("p3_VI", true)
    update_code!(func,
    ein"wx,w->x", +0.5, [h_VA, p3_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_22", "p_ccsd")
end

gam_gam_4 = let
    func     = FortranFunction(("sigma ", ["x"]))
    g_VAoo = ("g_VAoo", true)
    p3_VI = ("p3_VI", true)
    update_code!(func,
    ein"wxii,w->x", -1, [g_VAoo, p3_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_23", "p_ccsd")
end

gam_gam_5 = let
    func     = FortranFunction(("sigma ", ["x"]))
    p3_AI = ("p3_AI", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"x,wia,wai->x", +1, [p3_AI, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_24", "p_ccsd")
end

println(gam_gam_1)
println(gam_gam_2)
println(gam_gam_3)
println(gam_gam_4)
println(gam_gam_5)