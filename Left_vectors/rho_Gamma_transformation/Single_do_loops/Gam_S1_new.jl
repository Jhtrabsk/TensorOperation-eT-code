include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

Gam_S1_new1 = let
    func     = FortranFunction(("sigma ", ["w"]))
    g_IIvo = ("g_IIvo", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"ai,wai->w", +0.5, [g_IIvo, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

Gam_S1_new2 = let
    func     = FortranFunction(("sigma ", ["w"]))
    g_IIov = ("g_IIov", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ia,wbj,aibj->w", +0.5, [g_IIov, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

println(Gam_S1_new1)
println(Gam_S1_new2)