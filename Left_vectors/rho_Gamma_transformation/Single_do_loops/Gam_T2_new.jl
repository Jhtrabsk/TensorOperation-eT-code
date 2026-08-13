include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

Gam_T2_new1 = let
    func     = FortranFunction(("sigma ", ["w"]))
    c2_vovo = ("c2_vovo", true)
    g_IAvv = ("g_IAvv", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"aibj,wac,bjci->w", -2, [c2_vovo, g_IAvv, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_3", "p_ccsd")
end

Gam_T2_new2 = let
    func     = FortranFunction(("sigma ", ["w"]))
    c2_vovo = ("c2_vovo", true)
    g_IAoo = ("g_IAoo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"aibj,wki,akbj->w", +2, [c2_vovo, g_IAoo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_4", "p_ccsd")
end

println(Gam_T2_new1)
println(Gam_T2_new2)
