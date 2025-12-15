include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

T2_T1_1 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o"]))
    F_ov = ("F_ov", true)
    c1_vo = ("c1_vo", true)
    update_code!(func,
    ein"ia,bj->bjai", +1, [F_ov, c1_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

T2_T1_2 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    c1_vo = ("c1_vo", true)
    update_code!(func,
    ein"jb,ai->bjai", +1, [F_ov, c1_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

T2_T1_3 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IIov = ("g_IIov", true)
    update_code!(func,
    ein"ai,jb->bjai", -1, [c1_vo, g_IIov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

T2_T1_4 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_IIov = ("g_IIov", true)
    update_code!(func,
    ein"bj,ia->bjai", -1, [c1_vo, g_IIov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

T2_T1_5 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_vvov = ("g_vvov", true)
    update_code!(func,
    ein"ci,cajb->bjai", +1, [c1_vo, g_vvov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

T2_T1_6 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_vvov = ("g_vvov", true)
    update_code!(func,
    ein"cj,cbia->bjai", +1, [c1_vo, g_vvov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

T2_T1_7 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ooov = ("g_ooov", true)
    update_code!(func,
    ein"ak,ikjb->bjai", -1, [c1_vo, g_ooov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

T2_T1_8 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovoo = ("g_ovoo", true)
    update_code!(func,
    ein"bk,iajk->bjai", -1, [c1_vo, g_ovoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

println(T2_T1_1)
println(T2_T1_2)
println(T2_T1_3)
println(T2_T1_4)
println(T2_T1_5)
println(T2_T1_6)
println(T2_T1_7)
println(T2_T1_8)

###
###
###


T2_T2_1 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    F_vv = ("F_vv", true)
    c2_vovo = ("c2_vovo", true)
    update_code!(func,
    ein"ca,cibj->bjai", +2, [F_vv, c2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

T2_T2_2 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    F_vv = ("F_vv", true)
    c2_vovo = ("c2_vovo", true)
    update_code!(func,
    ein"cb,cjai->bjai", +2, [F_vv, c2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

T2_T2_3 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    F_oo = ("F_oo", true)
    c2_vovo = ("c2_vovo", true)
    update_code!(func,
    ein"ik,akbj->bjai", -2, [F_oo, c2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

T2_T2_4 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    F_oo = ("F_oo", true)
    c2_vovo = ("c2_vovo", true)
    update_code!(func,
    ein"jk,aibk->bjai", -2, [F_oo, c2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end

T2_T2_5 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIvv = ("g_IIvv", true)
    update_code!(func,
    ein"cibj,ca->bjai", -2, [c2_vovo, g_IIvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

T2_T2_6 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIvv = ("g_IIvv", true)
    update_code!(func,
    ein"cjai,cb->bjai", -2, [c2_vovo, g_IIvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

T2_T2_7 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIoo = ("g_IIoo", true)
    update_code!(func,
    ein"akbj,ik->bjai", +2, [c2_vovo, g_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_15", "p_ccsd")
end

T2_T2_8 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIoo = ("g_IIoo", true)
    update_code!(func,
    ein"aibk,jk->bjai", +2, [c2_vovo, g_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_16", "p_ccsd")
end

T2_T2_9 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_voov = ("L_voov", true)
    c2_vovo = ("c2_vovo", true)
    update_code!(func,
    ein"ckia,ckbj->bjai", +2, [L_voov, c2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_17", "p_ccsd")
end

T2_T2_10 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_voov = ("L_voov", true)
    c2_vovo = ("c2_vovo", true)
    update_code!(func,
    ein"ckjb,ckai->bjai", +2, [L_voov, c2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_18", "p_ccsd")
end

T2_T2_11 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_vvvv = ("g_vvvv", true)
    update_code!(func,
    ein"cidj,cadb->bjai", +2, [c2_vovo, g_vvvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_19", "p_ccsd")
end

T2_T2_12 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_voov = ("g_voov", true)
    update_code!(func,
    ein"ciak,ckjb->bjai", -2, [c2_vovo, g_voov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_20", "p_ccsd")
end

T2_T2_13 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_vvoo = ("g_vvoo", true)
    update_code!(func,
    ein"cibk,cajk->bjai", -2, [c2_vovo, g_vvoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_21", "p_ccsd")
end

T2_T2_14 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_vvoo = ("g_vvoo", true)
    update_code!(func,
    ein"cjak,cbik->bjai", -2, [c2_vovo, g_vvoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_22", "p_ccsd")
end

T2_T2_15 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_voov = ("g_voov", true)
    update_code!(func,
    ein"cjbk,ckia->bjai", -2, [c2_vovo, g_voov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_23", "p_ccsd")
end

T2_T2_16 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_oooo = ("g_oooo", true)
    update_code!(func,
    ein"akbl,ikjl->bjai", +2, [c2_vovo, g_oooo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_24", "p_ccsd")
end

T2_T2_17 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ckai,jb,ck->bjai", -4, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_25", "p_ccsd")
end

T2_T2_18 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ckbj,ia,ck->bjai", -4, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_26", "p_ccsd")
end

T2_T2_19 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ciak,jb,ck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_27", "p_ccsd")
end

T2_T2_20 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cibj,ka,ck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_28", "p_ccsd")
end

T2_T2_21 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cjai,kb,ck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_29", "p_ccsd")
end

T2_T2_22 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cjbk,ia,ck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_30", "p_ccsd")
end

T2_T2_23 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"akbj,ic,ck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_31", "p_ccsd")
end

T2_T2_24 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aibk,jc,ck->bjai", +2, [c2_vovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_32", "p_ccsd")
end

T2_T2_25 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcia,dlbj,ckdl->bjai", +2, [L_ovov, c2_vovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_33", "p_ccsd")
end

T2_T2_26 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcjb,dlai,ckdl->bjai", +2, [L_ovov, c2_vovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_34", "p_ccsd")
end

T2_T2_27 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"cidj,kalb,ckdl->bjai", +2, [c2_vovo, g_ovov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_35", "p_ccsd")
end

T2_T2_28 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ciak,lbjd,ckdl->bjai", +2, [c2_vovo, g_ovov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_36", "p_ccsd")
end

T2_T2_29 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"cibk,lajd,cldk->bjai", +2, [c2_vovo, g_ovov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_37", "p_ccsd")
end

T2_T2_30 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"cjak,lbid,cldk->bjai", +2, [c2_vovo, g_ovov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_38", "p_ccsd")
end

T2_T2_31 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"cjbk,laid,ckdl->bjai", +2, [c2_vovo, g_ovov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_39", "p_ccsd")
end

T2_T2_32 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"akbl,icjd,ckdl->bjai", +2, [c2_vovo, g_ovov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_40", "p_ccsd")
end

T2_T2_33 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ckdi,lajb,ckdl->bjai", -2, [c2_vovo, g_ovov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_41", "p_ccsd")
end

T2_T2_34 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ckdj,lbia,ckdl->bjai", -2, [c2_vovo, g_ovov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_42", "p_ccsd")
end

T2_T2_35 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ckal,idjb,ckdl->bjai", -2, [c2_vovo, g_ovov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_43", "p_ccsd")
end

T2_T2_36 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ckbl,iajd,ckdl->bjai", -2, [c2_vovo, g_ovov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_44", "p_ccsd")
end

T2_T2_37 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"ciak,ldjb,ckdl->bjai", -2, [c2_vovo, g_ovov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_45", "p_ccsd")
end

T2_T2_38 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"cibj,kdla,cldk->bjai", -2, [c2_vovo, g_ovov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_46", "p_ccsd")
end

T2_T2_39 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"cjai,kdlb,cldk->bjai", -2, [c2_vovo, g_ovov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_47", "p_ccsd")
end

T2_T2_40 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"cjbk,ldia,ckdl->bjai", -2, [c2_vovo, g_ovov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_48", "p_ccsd")
end

T2_T2_41 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"akbj,lcid,cldk->bjai", -2, [c2_vovo, g_ovov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_49", "p_ccsd")
end

T2_T2_42 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"aibk,lcjd,cldk->bjai", -2, [c2_vovo, g_ovov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_50", "p_ccsd")
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
println(T2_T2_13)
println(T2_T2_14)
println(T2_T2_15)
println(T2_T2_16)
println(T2_T2_17)
println(T2_T2_18)
println(T2_T2_19)
println(T2_T2_20)
println(T2_T2_21)
println(T2_T2_22)
println(T2_T2_23)
println(T2_T2_24)
println(T2_T2_25)
println(T2_T2_26)
println(T2_T2_27)
println(T2_T2_28)
println(T2_T2_29)
println(T2_T2_30)
println(T2_T2_31)
println(T2_T2_32)
println(T2_T2_33)
println(T2_T2_34)
println(T2_T2_35)
println(T2_T2_36)
println(T2_T2_37)
println(T2_T2_38)
println(T2_T2_39)
println(T2_T2_40)
println(T2_T2_41)
println(T2_T2_42)


###
###
###

T2_S1_1 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"ia,bj->bjai", -1, [g_VIov, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_51", "p_ccsd")
end

T2_S1_2 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"jb,ai->bjai", -1, [g_VIov, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_52", "p_ccsd")
end

T2_S1_3 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcia,bj,ck->bjai", +1, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_53", "p_ccsd")
end

T2_S1_4 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcjb,ai,ck->bjai", +1, [L_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_54", "p_ccsd")
end

T2_S1_5 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kajb,ci,ck->bjai", -1, [g_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_55", "p_ccsd")
end

T2_S1_6 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kbia,cj,ck->bjai", -1, [g_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_56", "p_ccsd")
end

T2_S1_7 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"icjb,ak,ck->bjai", -1, [g_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_57", "p_ccsd")
end

T2_S1_8 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p_VIvo = ("p_VIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"iajc,bk,ck->bjai", -1, [g_ovov, p_VIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_58", "p_ccsd")
end

println(T2_S1_1)
println(T2_S1_2)
println(T2_S1_3)
println(T2_S1_4)
println(T2_S1_5)
println(T2_S1_6)
println(T2_S1_7)
println(T2_S1_8)

###
###
###

T2_S2_1 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"ca,cibj->bjai", -0.5, [g_VIvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_59", "p_ccsd")
end

T2_S2_2 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"ca,bjci->bjai", -0.5, [g_VIvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_60", "p_ccsd")
end

T2_S2_3 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"cb,cjai->bjai", -0.5, [g_VIvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_61", "p_ccsd")
end

T2_S2_4 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIvv = ("g_VIvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"cb,aicj->bjai", -0.5, [g_VIvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_62", "p_ccsd")
end

T2_S2_5 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"ik,akbj->bjai", +0.5, [g_VIoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_63", "p_ccsd")
end

T2_S2_6 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"ik,bjak->bjai", +0.5, [g_VIoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_64", "p_ccsd")
end

T2_S2_7 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"jk,aibk->bjai", +0.5, [g_VIoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_65", "p_ccsd")
end

T2_S2_8 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIoo = ("g_VIoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"jk,bkai->bjai", +0.5, [g_VIoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_66", "p_ccsd")
end

T2_S2_9 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ka,cibj,ck->bjai", -0.5, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_67", "p_ccsd")
end

T2_S2_10 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ka,bjci,ck->bjai", -0.5, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_68", "p_ccsd")
end

T2_S2_11 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kb,cjai,ck->bjai", -0.5, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_69", "p_ccsd")
end

T2_S2_12 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kb,aicj,ck->bjai", -0.5, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_70", "p_ccsd")
end

T2_S2_13 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ic,akbj,ck->bjai", -0.5, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_71", "p_ccsd")
end

T2_S2_14 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ic,bjak,ck->bjai", -0.5, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_72", "p_ccsd")
end

T2_S2_15 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jc,aibk,ck->bjai", -0.5, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_73", "p_ccsd")
end

T2_S2_16 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jc,bkai,ck->bjai", -0.5, [F_ov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_74", "p_ccsd")
end

T2_S2_17 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcda,dibj,ck->bjai", +0.5, [L_ovvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_75", "p_ccsd")
end

T2_S2_18 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcda,bjdi,ck->bjai", +0.5, [L_ovvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_76", "p_ccsd")
end

T2_S2_19 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcdb,djai,ck->bjai", +0.5, [L_ovvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_77", "p_ccsd")
end

T2_S2_20 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcdb,aidj,ck->bjai", +0.5, [L_ovvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_78", "p_ccsd")
end

T2_S2_21 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcil,albj,ck->bjai", -0.5, [L_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_79", "p_ccsd")
end

T2_S2_22 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcil,bjal,ck->bjai", -0.5, [L_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_80", "p_ccsd")
end

T2_S2_23 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdia,ckbj,dk->bjai", +0.5, [L_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_81", "p_ccsd")
end

T2_S2_24 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"klia,clbj,ck->bjai", -0.5, [L_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_82", "p_ccsd")
end

T2_S2_25 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdia,bjck,dk->bjai", +0.5, [L_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_83", "p_ccsd")
end

T2_S2_26 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"klia,bjcl,ck->bjai", -0.5, [L_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_84", "p_ccsd")
end

T2_S2_27 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcjl,aibl,ck->bjai", -0.5, [L_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_85", "p_ccsd")
end

T2_S2_28 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kcjl,blai,ck->bjai", -0.5, [L_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_86", "p_ccsd")
end

T2_S2_29 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdjb,ckai,dk->bjai", +0.5, [L_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_87", "p_ccsd")
end

T2_S2_30 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kljb,clai,ck->bjai", -0.5, [L_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_88", "p_ccsd")
end

T2_S2_31 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_vvov = ("L_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdjb,aick,dk->bjai", +0.5, [L_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_89", "p_ccsd")
end

T2_S2_32 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ooov = ("L_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kljb,aicl,ck->bjai", -0.5, [L_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_90", "p_ccsd")
end

T2_S2_33 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdia,cjbk,dk->bjai", -0.5, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_91", "p_ccsd")
end

T2_S2_34 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"klia,cjbl,ck->bjai", +0.5, [g_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_92", "p_ccsd")
end

T2_S2_35 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"klia,blcj,ck->bjai", +0.5, [g_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_93", "p_ccsd")
end

T2_S2_36 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdia,bkcj,dk->bjai", -0.5, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_94", "p_ccsd")
end

T2_S2_37 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdjb,ciak,dk->bjai", -0.5, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_95", "p_ccsd")
end

T2_S2_38 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kljb,cial,ck->bjai", +0.5, [g_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_96", "p_ccsd")
end

T2_S2_39 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kljb,alci,ck->bjai", +0.5, [g_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_97", "p_ccsd")
end

T2_S2_40 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cdjb,akci,dk->bjai", -0.5, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_98", "p_ccsd")
end

T2_S2_41 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cakb,cidj,dk->bjai", -0.5, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_99", "p_ccsd")
end

T2_S2_42 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kacb,cjdi,dk->bjai", -0.5, [g_ovvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_100", "p_ccsd")
end

T2_S2_43 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kacb,dicj,dk->bjai", -0.5, [g_ovvv, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_101", "p_ccsd")
end

T2_S2_44 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cakb,djci,dk->bjai", -0.5, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_102", "p_ccsd")
end

T2_S2_45 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cajd,cibk,dk->bjai", -0.5, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_103", "p_ccsd")
end

T2_S2_46 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kajl,cibl,ck->bjai", +0.5, [g_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_104", "p_ccsd")
end

T2_S2_47 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kajl,blci,ck->bjai", +0.5, [g_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_105", "p_ccsd")
end

T2_S2_48 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cajd,bkci,dk->bjai", -0.5, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_106", "p_ccsd")
end

T2_S2_49 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cbid,cjak,dk->bjai", -0.5, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_107", "p_ccsd")
end

T2_S2_50 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kbil,cjal,ck->bjai", +0.5, [g_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_108", "p_ccsd")
end

T2_S2_51 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kbil,alcj,ck->bjai", +0.5, [g_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_109", "p_ccsd")
end

T2_S2_52 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_vvov = ("g_vvov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cbid,akcj,dk->bjai", -0.5, [g_vvov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_110", "p_ccsd")
end

T2_S2_53 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ikjc,akbl,cl->bjai", +0.5, [g_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_111", "p_ccsd")
end

T2_S2_54 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"icjk,albk,cl->bjai", +0.5, [g_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_112", "p_ccsd")
end

T2_S2_55 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"icjk,bkal,cl->bjai", +0.5, [g_ovoo, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_113", "p_ccsd")
end

T2_S2_56 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ooov = ("g_ooov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ikjc,blak,cl->bjai", +0.5, [g_ooov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_114", "p_ccsd")
end

T2_S2_57 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ia,ckbj,ck->bjai", +1, [g_VIov, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_115", "p_ccsd")
end

T2_S2_58 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ia,cjbk,ck->bjai", -0.5, [g_VIov, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_116", "p_ccsd")
end

T2_S2_59 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ia,bkcj,ck->bjai", -0.5, [g_VIov, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_117", "p_ccsd")
end

T2_S2_60 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"ia,bjck,ck->bjai", +1, [g_VIov, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_118", "p_ccsd")
end

T2_S2_61 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"jb,ckai,ck->bjai", +1, [g_VIov, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_119", "p_ccsd")
end

T2_S2_62 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"jb,ciak,ck->bjai", -0.5, [g_VIov, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_120", "p_ccsd")
end

T2_S2_63 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"jb,akci,ck->bjai", -0.5, [g_VIov, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_121", "p_ccsd")
end

T2_S2_64 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VIov = ("g_VIov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VVvo = ("s_VVvo", true)
    update_code!(func,
    ein"jb,aick,ck->bjai", +1, [g_VIov, p2_VIvovo, s_VVvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_122", "p_ccsd")
end

T2_S2_65 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ka,cibj,ck->bjai", +0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_123", "p_ccsd")
end

T2_S2_66 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ka,bjci,ck->bjai", +0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_124", "p_ccsd")
end

T2_S2_67 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kb,cjai,ck->bjai", +0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_125", "p_ccsd")
end

T2_S2_68 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kb,aicj,ck->bjai", +0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_126", "p_ccsd")
end

T2_S2_69 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ic,akbj,ck->bjai", +0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_127", "p_ccsd")
end

T2_S2_70 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ic,bjak,ck->bjai", +0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_128", "p_ccsd")
end

T2_S2_71 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ia,ckbj,ck->bjai", -1, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_129", "p_ccsd")
end

T2_S2_72 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ia,cjbk,ck->bjai", +0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_130", "p_ccsd")
end

T2_S2_73 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ia,bkcj,ck->bjai", +0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_131", "p_ccsd")
end

T2_S2_74 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ia,bjck,ck->bjai", -1, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_132", "p_ccsd")
end

T2_S2_75 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jc,aibk,ck->bjai", +0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_133", "p_ccsd")
end

T2_S2_76 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jc,bkai,ck->bjai", +0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_134", "p_ccsd")
end

T2_S2_77 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jb,ckai,ck->bjai", -1, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_135", "p_ccsd")
end

T2_S2_78 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jb,ciak,ck->bjai", +0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_136", "p_ccsd")
end

T2_S2_79 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jb,akci,ck->bjai", +0.5, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_137", "p_ccsd")
end

T2_S2_80 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_VVov = ("g_VVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"jb,aick,ck->bjai", -1, [g_VVov, p2_VIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_138", "p_ccsd")
end

T2_S2_81 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcla,dibj,ckdl->bjai", -0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_139", "p_ccsd")
end

T2_S2_82 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcla,bjdi,ckdl->bjai", -0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_140", "p_ccsd")
end

T2_S2_83 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kclb,djai,ckdl->bjai", -0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_141", "p_ccsd")
end

T2_S2_84 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kclb,aidj,ckdl->bjai", -0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_142", "p_ccsd")
end

T2_S2_85 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcia,dlbj,ckdl->bjai", +1, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_143", "p_ccsd")
end

T2_S2_86 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcia,dlbj,cldk->bjai", -0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_144", "p_ccsd")
end

T2_S2_87 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcia,djbl,ckdl->bjai", -0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_145", "p_ccsd")
end

T2_S2_88 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcia,bldj,ckdl->bjai", -0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_146", "p_ccsd")
end

T2_S2_89 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcia,bjdl,ckdl->bjai", +1, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_147", "p_ccsd")
end

T2_S2_90 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcia,bjdl,cldk->bjai", -0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_148", "p_ccsd")
end

T2_S2_91 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjb,dlai,ckdl->bjai", +1, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_149", "p_ccsd")
end

T2_S2_92 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjb,dlai,cldk->bjai", -0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_150", "p_ccsd")
end

T2_S2_93 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjb,dial,ckdl->bjai", -0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_151", "p_ccsd")
end

T2_S2_94 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjb,aldi,ckdl->bjai", -0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_152", "p_ccsd")
end

T2_S2_95 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjb,aidl,ckdl->bjai", +1, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_153", "p_ccsd")
end

T2_S2_96 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjb,aidl,cldk->bjai", -0.5, [L_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_154", "p_ccsd")
end

T2_S2_97 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcid,albj,ckdl->bjai", -1, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_155", "p_ccsd")
end

T2_S2_98 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcid,albj,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_156", "p_ccsd")
end

T2_S2_99 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcid,bjal,ckdl->bjai", -1, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_157", "p_ccsd")
end

T2_S2_100 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcid,bjal,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_158", "p_ccsd")
end

T2_S2_101 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcia,djbl,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_159", "p_ccsd")
end

T2_S2_102 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcia,bldj,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_160", "p_ccsd")
end

T2_S2_103 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjd,aibl,ckdl->bjai", -1, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_161", "p_ccsd")
end

T2_S2_104 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjd,aibl,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_162", "p_ccsd")
end

T2_S2_105 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjd,blai,ckdl->bjai", -1, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_163", "p_ccsd")
end

T2_S2_106 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjd,blai,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_164", "p_ccsd")
end

T2_S2_107 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjb,dial,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_165", "p_ccsd")
end

T2_S2_108 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kcjb,aldi,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_166", "p_ccsd")
end

T2_S2_109 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kalb,cidj,ckdl->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_167", "p_ccsd")
end

T2_S2_110 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kalb,cjdi,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_168", "p_ccsd")
end

T2_S2_111 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kajc,dibl,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_169", "p_ccsd")
end

T2_S2_112 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kajc,bldi,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_170", "p_ccsd")
end

T2_S2_113 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kajb,cldi,ckdl->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_171", "p_ccsd")
end

T2_S2_114 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kajb,cldi,cldk->bjai", -1, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_172", "p_ccsd")
end

T2_S2_115 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kajb,cidl,ckdl->bjai", -1, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_173", "p_ccsd")
end

T2_S2_116 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kajb,cidl,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_174", "p_ccsd")
end

T2_S2_117 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kbic,djal,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_175", "p_ccsd")
end

T2_S2_118 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kbic,aldj,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_176", "p_ccsd")
end

T2_S2_119 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kbia,cldj,ckdl->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_177", "p_ccsd")
end

T2_S2_120 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kbia,cldj,cldk->bjai", -1, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_178", "p_ccsd")
end

T2_S2_121 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kbia,cjdl,ckdl->bjai", -1, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_179", "p_ccsd")
end

T2_S2_122 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kbia,cjdl,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_180", "p_ccsd")
end

T2_S2_123 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"icjd,akbl,ckdl->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_181", "p_ccsd")
end

T2_S2_124 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"icjd,bkal,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_182", "p_ccsd")
end

T2_S2_125 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"icjb,dkal,ckdl->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_183", "p_ccsd")
end

T2_S2_126 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"icjb,dkal,cldk->bjai", -1, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_184", "p_ccsd")
end

T2_S2_127 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"icjb,akdl,ckdl->bjai", -1, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_185", "p_ccsd")
end

T2_S2_128 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"icjb,akdl,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_186", "p_ccsd")
end

T2_S2_129 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"iajc,dkbl,ckdl->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_187", "p_ccsd")
end

T2_S2_130 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"iajc,dkbl,cldk->bjai", -1, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_188", "p_ccsd")
end

T2_S2_131 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"iajc,bkdl,ckdl->bjai", -1, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_189", "p_ccsd")
end

T2_S2_132 = let
    func     = FortranFunction(("sigma_aibi", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"iajc,bkdl,cldk->bjai", +0.5, [g_ovov, p2_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_190", "p_ccsd")
end


