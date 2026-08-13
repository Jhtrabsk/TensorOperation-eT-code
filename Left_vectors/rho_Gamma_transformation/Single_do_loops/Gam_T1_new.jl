include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

Gam_T1_new1 = let
    func     = FortranFunction(("sigma ", ["w"]))
    c1_vo = ("c1_vo", true)
    g_IAvo = ("g_IAvo", true)
    update_code!(func,
    ein"ai,wai->w", -1, [c1_vo, g_IAvo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_1", "p_ccsd")
end

Gam_T1_new2 = let
    func     = FortranFunction(("sigma ", ["w"]))
    c1_vo = ("c1_vo", true)
    g_IAov = ("g_IAov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ai,wjb,aibj->w", -1, [c1_vo, g_IAov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_gamma_transpose_2", "p_ccsd")
end

println(Gam_T1_new1)
println(Gam_T1_new2)
