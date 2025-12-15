include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

T1_T2_1 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IIov = ("g_IIov", true)
    update_code!(func,
    ein"ai,jb->bjai", -2, [c1_vo, g_IIov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

T1_T2_2 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IIov = ("g_IIov", true)
    update_code!(func,
    ein"aj,ib->bjai", +1, [c1_vo, g_IIov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

T1_T2_3 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IIov = ("g_IIov", true)
    update_code!(func,
    ein"bi,ja->bjai", +1, [c1_vo, g_IIov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

T1_T2_4 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IIov = ("g_IIov", true)
    update_code!(func,
    ein"bj,ia->bjai", -2, [c1_vo, g_IIov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end



println(T1_T2_1)
println(T1_T2_2)
println(T1_T2_3)
println(T1_T2_4)



T2_T2_1 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIvv = ("g_IIvv", true)
    update_code!(func,
    ein"cibj,ca->bjai", -2, [c2_vovo, g_IIvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

T2_T2_2 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIvv = ("g_IIvv", true)
    update_code!(func,
    ein"cjai,cb->bjai", -2, [c2_vovo, g_IIvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

T2_T2_3 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIoo = ("g_IIoo", true)
    update_code!(func,
    ein"akbj,ik->bjai", +2, [c2_vovo, g_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

T2_T2_4 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIoo = ("g_IIoo", true)
    update_code!(func,
    ein"aibk,jk->bjai", +2, [c2_vovo, g_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

T2_T2_5 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ckai,jb,ck->bjai", -4, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

T2_T2_6 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ckaj,ib,ck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

T2_T2_7 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ckbi,ja,ck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

T2_T2_8 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ckbj,ia,ck->bjai", -4, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end

T2_T2_9 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cibj,ka,ck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

T2_T2_10 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cjai,kb,ck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

T2_T2_11 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"akbj,ic,ck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_15", "p_ccsd")
end

T2_T2_12 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aibk,jc,ck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_16", "p_ccsd")
end

println(T2_T2_1)
println(T2_T2_2)
println(T2_T2_3)
println(T2_T2_4)
println(T2_T2_5)
println(T2_T2_6)
println(T2_T2_7)
println(T2_T2_8)
println(T2_T2_9)
println(T2_T2_10)
println(T2_T2_11)
println(T2_T2_12)


S1_T2_1 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"ia,bj->bjai", -1, [g_VIov, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_17", "p_ccsd")
end

S1_T2_2 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"ib,aj->bjai", +0.5, [g_VIov, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_18", "p_ccsd")
end

S1_T2_3 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"ja,bi->bjai", +0.5, [g_VIov, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_19", "p_ccsd")
end

S1_T2_4 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"jb,ai->bjai", -1, [g_VIov, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_20", "p_ccsd")
end

S1_T2_5 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcia,bj,ck->bjai", +1, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_21", "p_ccsd")
end

S1_T2_6 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcib,aj,ck->bjai", -0.5, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_22", "p_ccsd")
end

S1_T2_7 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcja,bi,ck->bjai", -0.5, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_23", "p_ccsd")
end

S1_T2_8 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcjb,ai,ck->bjai", +1, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_24", "p_ccsd")
end

S1_T2_9 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kajb,ci,ck->bjai", -0.5, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_25", "p_ccsd")
end

S1_T2_10 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kbia,cj,ck->bjai", -0.5, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_26", "p_ccsd")
end

S1_T2_11 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"icjb,ak,ck->bjai", -0.5, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_27", "p_ccsd")
end

S1_T2_12 = let
    func     = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"iajc,bk,ck->bjai", -0.5, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_28", "p_ccsd")
end

println(S1_T2_1)
println(S1_T2_2)
println(S1_T2_3)
println(S1_T2_4)
println(S1_T2_5)
println(S1_T2_6)
println(S1_T2_7)
println(S1_T2_8)
println(S1_T2_9)
println(S1_T2_10)
println(S1_T2_11)
println(S1_T2_12)

