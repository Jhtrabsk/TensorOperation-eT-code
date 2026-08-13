include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_T2_5 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ckai,wjb,wck->bjai", -4, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

S2_T2_6 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ckaj,wib,wck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

S2_T2_7 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ckbi,wja,wck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_15", "p_ccsd")
end

S2_T2_8 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ckbj,wia,wck->bjai", -4, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_16", "p_ccsd")
end

S2_T2_9 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cibj,wka,wck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_17", "p_ccsd")
end

S2_T2_10 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cjai,wkb,wck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_18", "p_ccsd")
end

S2_T2_11 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"akbj,wic,wck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_19", "p_ccsd")
end

S2_T2_12 = let
    func     = FortranFunction(("sigma ", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aibk,wjc,wck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_20", "p_ccsd")
end

println(S2_T2_5)
println(S2_T2_6)
println(S2_T2_7)
println(S2_T2_8)
println(S2_T2_9)
println(S2_T2_10)
println(S2_T2_11)
println(S2_T2_12)
