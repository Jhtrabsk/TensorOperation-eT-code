include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

Gam_S2_new1 = let
    func     = FortranFunction(("sigma ", ["w"]))
    g_IIvv = ("g_IIvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ab,waicj,bicj->w", +0.25, [g_IIvv, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_0", "p_ccsd")
end

Gam_S2_new2 = let
    func     = FortranFunction(("sigma ", ["w"]))
    g_IIoo = ("g_IIoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ij,wakbj,akbi->w", -0.25, [g_IIoo, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_1", "p_ccsd")
end

println(Gam_S2_new1)
println(Gam_S2_new2)
