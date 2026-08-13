include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

T1_T2_5 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVvv = ("g_IVvv", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjci,xca,xbj->ai", -2, [c2_vovo, g_IVvv, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

T1_T2_6 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVoo = ("g_IVoo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjak,xik,xbj->ai", +2, [c2_vovo, g_IVoo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end 

T1_T2_19 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjck,xia,xbjck->ai", -2, [c2_vovo, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_18", "p_ccsd")
end

T1_T2_20 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjci,xka,xbjck->ai", +2, [c2_vovo, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_19", "p_ccsd")
end

T1_T2_21 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjak,xic,xbjck->ai", +2, [c2_vovo, g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_20", "p_ccsd")
end

println(T1_T2_5)
println(T1_T2_6)
println(T1_T2_19)
println(T1_T2_20)
println(T1_T2_21)