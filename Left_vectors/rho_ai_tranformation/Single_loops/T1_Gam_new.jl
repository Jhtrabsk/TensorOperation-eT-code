include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

T1_Gam_1 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    g_VIov = ("g_VIov", true)
    p3_VI = ("p3_VI", true)
    update_code!(func,
    ein"wia,w->ai", -1, [g_VIov, p3_VI])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_0", "p_ccsd")
end

T1_Gam_2 = let
    func     = FortranFunction(("sigma ", ["v", "o"]))
    L_ovov = ("L_ovov", true)
    p3_VI = ("p3_VI", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jbia,w,wbj->ai", +1, [L_ovov, p3_VI, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

println(T1_Gam_1)
println(T1_Gam_2)