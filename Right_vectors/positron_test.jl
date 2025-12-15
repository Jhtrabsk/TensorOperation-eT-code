include("src/omeinsum_impl.jl")

s1 = let
    func = FortranFunction(("rho_ai", ["v", "o"]))
    outperms = [[1, 2], [2, 1]]
    h_IV = ("h_IV", true)
    C1_V_vo = ("C1_V_vo", true)
    update_code!(func, ein",ai->ai", 1//1, [h_IV, C1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_10", "p_ccsd")
end


s2 = let
    func = FortranFunction(("rho_ai", ["v", "o"]))
    outperms = [[1, 2], [2, 1]]
    g_IVoo = ("g_IVoo", true)
    C1_V_vo = ("C1_V_vo", true)
    update_code!(func, ein"jj,ai->ai", 1//1, [g_IVoo, C1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_11", "p_ccsd")
end


s3 = let
    func = FortranFunction(("rho_ai", ["v", "o"]))
    outperms = [[1, 2], [2, 1]]
    g_IVoo = ("g_IVoo", true)
    C1_V_vo = ("C1_V_vo", true)
    update_code!(func, ein"ji,aj->ai", 1//1, [g_IVoo, C1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_12", "p_ccsd")
end


s4 = let
    func = FortranFunction(("rho_ai", ["v", "o"]))
    outperms = [[1, 2], [2, 1]]
    g_IVvv = ("g_IVvv", true)
    C1_V_vo = ("C1_V_vo", true)
    update_code!(func, ein"ab,bi->ai", 1//1, [g_IVvv, C1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_13", "p_ccsd")
end

println(s1)
println(s2)
println(s3)
println(s4)

sd1 = let
    func = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    outperms = [[1, 2], [2, 1]]
    g_IVvo = ("g_IVvo", true)
    C1_V_vo = ("C1_V_vo", true)
    update_code!(func, ein"ai,bj->bjai", 1//1, [g_IVvo, C1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_29", "p_ccsd")
end

sd2 = let
    func = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    outperms = [[1, 2], [2, 1]]
    g_IVvo = ("g_IVvo", true)
    C1_V_vo = ("C1_V_vo", true)
    update_code!(func, ein"bj,ai->bjai", 1//1, [g_IVvo, C1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_30", "p_ccsd")
end

sd3 = let
    func = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    outperms = [[1, 2], [2, 1]]
    g_IVov = ("g_IVov", true)
    C1_V_vo = ("C1_V_vo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func, ein"kc,ci,akbj->bjai", 1//1, [g_IVov, C1_V_vo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_31", "p_ccsd")
end

sd4 = let
    func = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    outperms = [[1, 2], [2, 1]]
    g_IVov = ("g_IVov", true)
    C1_V_vo = ("C1_V_vo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func, ein"kc,cj,aibk->bjai", 1//1, [g_IVov, C1_V_vo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_32", "p_ccsd")
end

sd5 = let
    func = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    outperms = [[1, 2], [2, 1]]
    g_IVov = ("g_IVov", true)
    C1_V_vo = ("C1_V_vo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func, ein"kc,ak,cibj->bjai", 1//1, [g_IVov, C1_V_vo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_33", "p_ccsd")
end

sd6 = let
    func = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    outperms = [[1, 2], [2, 1]]
    g_IVov = ("g_IVov", true)
    C1_V_vo = ("C1_V_vo", true)
    t_vovo = ("t_vovo", true)   
    update_code!(func, ein"kc,bk,cjai->bjai", 1//1, [g_IVov, C1_V_vo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_34", "p_ccsd")
end

sd7 = let
    func = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    outperms = [[1, 2], [2, 1]]
    g_IVov = ("g_IVov", true)
    C1_V_vo = ("C1_V_vo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func, ein"kc,ai,ckbj->bjai", 1//1, [g_IVov, C1_V_vo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_34", "p_ccsd")
end


sd8 = let
    func = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    outperms = [[1, 2], [2, 1]]
    g_IVov = ("g_IVov", true)
    C1_V_vo = ("C1_V_vo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func, ein"kc,bj,ckai->bjai", 1//1, [g_IVov, C1_V_vo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_34", "p_ccsd")
end

println(sd1)
println(sd2)
println(sd3)
println(sd4)
println(sd5)
println(sd6)
println(sd7)
println(sd8)

sp1 = let
    func = FortranFunction(("rho_aibj", ["a"]))
    outperms = [[1, 2], [2, 1]]
    g_Avov = ("g_Avov", true)
    C1_V_vo = ("C1_V_vo", true)
    update_code!(func, ein"ia,ai->", 1//1, [g_Avov, C1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_34", "p_ccsd")
end


sp2 = let
    func = FortranFunction(("rho_aibj", ["a"]))
    outperms = [[1, 2], [2, 1]]
    F_ov = ("F_ov", true)
    C1_V_vo = ("C1_V_vo", true)
    update_code!(func, ein"ia,ai->", 1//1, [F_ov, C1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_34", "p_ccsd")
end

println(sp1)
println(sp2)


aiAI6_37 = let
    func    = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    h_II  = ("h_II", true)
    C1_V      = ("C1_V",     true)
    update_code!(func, ein"ai,->ai",  -1//2, [h_II, C1_V])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_39", "p_ccsd")
end

aiAI6_38 = let
    func    = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    g_AVvo  = ("g_AVvo", true)
    C1_V      = ("C1_V",     true)
    update_code!(func, ein"ai,->ai",  -1//2, [g_AVvo, C1_V])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_39", "p_ccsd")
end

aiAI6_39 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    h_IV      = ("h_IV",      true)
    C1_V      = ("C1_V",     true)
    update_code!(func, ein"ai, ->ai",  -1//2, [h_IV, C1_V])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_40", "p_ccsd")
end

aiAI6_40 = let
    func        = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    g_IVov      = ("g_IVov",    true)
    s2_VIvovo   = ("s2_VIvovo", true)
    C1_V        = ("C1_V",     true)
    update_code!(func, ein"jb,bjai->ai",  1//1, [g_IVov, s2_VIvovo, C1_V])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_41", "p_ccsd")
end

aiAI6_41 = let
    func        = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    g_IVov      = ("g_IVov",    true)
    s2_VIvovo   = ("s2_VIvovo", true)
    C1_V      = ("C1_V",     true)
    update_code!(func, ein"jb,biaj->ai", -1//2, [g_IVov, s2_VIvovo, C1_V])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_42", "p_ccsd")
end

aiAI6_42 = let
    func      = FortranFunction(("sigma_A_ai", ["a", "v", "o"]))
    g_IVoo    = ("g_IVoo",  true)
    s_VIvo    = ("s_VIvo",  true)
    C1_V      = ("C1_V",     true)
    update_code!(func, ein"xjj,xai,y->yai",   1//1, [g_IVoo, s_VIvo, C1_V])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_43", "p_ccsd")
end

aiAI6_43 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "o"]))
    g_IVoo    = ("g_IVoo",  true)
    s_VIvo    = ("s_VIvo",  true)
    C1_V      = ("C1_V",     true)
    update_code!(func, ein"ji,aj->ai",  -1//2, [g_IVoo, s_VIvo, C1_V])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_44", "p_ccsd")
end

aiAI6_44 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "o"]))
    g_IVvv    = ("g_IVvv",  true)
    s_VIvo    = ("s_VIvo",  true)
    C1_V      = ("C1_V",     true)
    update_code!(func, ein"ab,bi->ai",   1//2, [g_IVvv, s_VIvo, C1_V])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_45", "p_ccsd")
end

aiAI6_45 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "o"]))
    g_IIov    = ("g_IIov",  true)
    u_vovo    = ("u_vovo",  true)
    C1_V      = ("C1_V",    true)
    update_code!(func, ein"jb,bjai->ai",   1//2, [g_IIov, u_vovo, C1_V])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_46", "p_ccsd")
end

aiAI6_46 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "o"]))
    g_AVov    = ("g_AVov",   true)
    C1_V      = ("C1_V",       true)
    u_vovo    = ("u_vovo",   true)
    update_code!(func,
        ein"jb, ,bjai->ai",-1//2,[g_AVov, C1_V, u_vovo, C1_V])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_47", "p_ccsd")
end

aiAI6_47 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    s_AIvo    = ("s_AIvo",   true)
    g_IVoo    = ("g_IVoo",   true)
    C1_V        = ("C1_V",       true)
    update_code!(func,
        ein",jj, ->",1//1,[s_AIvo, g_IVoo, C1_V])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_48", "p_ccsd")
end

aiAI6_48 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    s_AIvo    = ("s_AIvo",   true)
    h_IV      = ("h_IV",     true)
    C1_V        = ("C1_V",       true)
    update_code!(func,
        ein", , ->",-1//2,[s_AIvo, h_IV, C1_V])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_49", "p_ccsd")
end

println(aiAI6_37)
println(aiAI6_38)
println(aiAI6_39)
println(aiAI6_40)
println(aiAI6_41)
println(aiAI6_42)
println(aiAI6_43)
println(aiAI6_44)
println(aiAI6_45)
println(aiAI6_46)
println(aiAI6_47)
println(aiAI6_48)


pure_p1 = let
    func     = FortranFunction(("sigma_A_ai", ["a", "v", "o"]))
    g_AVoo   = ("g_AVoo",   true)
    C1_V_vo  = ("C1_V_vo",       true)
    update_code!(func,
        ein"xyjj,yai->xai",-1//2,[g_AVoo, C1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_49", "p_ccsd")
end

println(pure_p1)

## Mixing terms

Mixing_8 = let
    func     = FortranFunction(("sigma_A_ai", ["v", "o"]))
    g_AVoo   = ("g_AVoo",   true)
    S_AIai   = ("S_AIai",   true)
    C1_V_vo  = ("C1_V_vo",  true)
    update_code!(func,
    ein"jb,bj,ai-> ai",1//2,[g_AVoo, S_AIai, C1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_24", "p_ccsd")
end

Mixing_9 = let
    func     = FortranFunction(("sigma_A_ai", ["v", "o"]))
    g_AVvv   = ("g_AVvv",   true)
    S_AIai   = ("S_AIai",   true)
    C1_V_vo  = ("C1_V_vo",  true)
    update_code!(func,
    ein"jb,bj,ai->ai",-1//2,[g_AVvv, C1_V_vo, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_25", "p_ccsd")
end

println(Mixing_8)
println(Mixing_9)


###
### [[H,e^S2]T1] 
###

S2_T1_1 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_IIvv = ("g_IIvv", true)
    S_AIai = ("S_AIai", true)
    update_code!(func,
    ein"ci,ac,bj->bjai",-1//2, [c0_vo, g_IIvv, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S2_T1_2 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_IIvv = ("g_IIvv", true)
    S_AIai = ("S_AIai", true)
    update_code!(func,
    ein"cj,bc,ai->bjai",-1//2, [c0_vo, g_IIvv, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S2_T1_3 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_IIoo = ("g_IIoo", true)
    S_AIai = ("S_AIai", true)
    update_code!(func,
    ein"ak,ki,bj->bjai", 1//2, [c0_vo, g_IIoo, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

S2_T1_4 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_IIoo = ("g_IIoo", true)
    S_AIai = ("S_AIai", true)
    update_code!(func,
    ein"bk,kj,ai->bjai", 1//2, [c0_vo, g_IIoo, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

S2_T1_5 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    F_ov = ("F_ov", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"kc,ci,akbj->bjai", -1//2, [F_ov, c0_vo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

S2_T1_6 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    F_ov = ("F_ov", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"kc,cj,aibk->bjai", -1//2,  [F_ov, c0_vo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

S2_T1_7 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    F_ov = ("F_ov", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"kc,ak,cibj->bjai", -1//2, [F_ov, c0_vo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

S2_T1_8 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    F_ov = ("F_ov", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"kc,bk,cjai->bjai", -1//2,  [F_ov, c0_vo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

###
###
###

S2_T1_9 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovvo = ("g_ovvo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ci,kcbj,ak->bjai", -1//2, [c0_vo, g_ovvo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

S2_T1_10 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_oovv = ("g_oovv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ci,kjac,bk->bjai", -1//2, [c0_vo, g_oovv, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

S2_T1_11 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_vvvv = ("g_vvvv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ci,acbd,dj->bjai", 1//2, [c0_vo, g_vvvv, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

S2_T1_12 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovvo = ("g_ovvo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"cj,kcai,bk->bjai", -1//2, [c0_vo, g_ovvo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end

S2_T1_13 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_oovv = ("g_oovv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"cj,kibc,ak->bjai", -1//2, [c0_vo, g_oovv, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

S2_T1_14 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_vvvv = ("g_vvvv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"cj,adbc,di->bjai", 1//2, [c0_vo, g_vvvv, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

S2_T1_15 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovvo = ("g_ovvo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ak,kcbj,ci->bjai", -1//2, [c0_vo, g_ovvo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_15", "p_ccsd")
end

S2_T1_16 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_oooo = ("g_oooo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ak,kilj,bl->bjai", 1//2, [c0_vo, g_oooo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_16", "p_ccsd")
end

S2_T1_17 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_oovv = ("g_oovv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ak,kibc,cj->bjai", -1//2, [c0_vo, g_oovv, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_17", "p_ccsd")
end

S2_T1_18 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovvo = ("g_ovvo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"bk,kcai,cj->bjai", -1//2, [c0_vo, g_ovvo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_18", "p_ccsd")
end

S2_T1_19 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_oooo = ("g_oooo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"bk,kjli,al->bjai", 1//2, [c0_vo, g_oooo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_19", "p_ccsd")
end

S2_T1_20 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_oovv = ("g_oovv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"bk,kjac,ci->bjai", -1//2, [c0_vo, g_oovv, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_20", "p_ccsd")
end


S2_T1_21 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_AVvv = ("g_AVvv", true)
    S_AIai = ("S_AIai", true)
    update_code!(func,
    ein"ci,ac,bj->bjai", -1//2, [c0_vo, g_AVvv, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_21", "p_ccsd")
end

S2_T1_22 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_AVvv = ("g_AVvv", true)
    S_AIai = ("S_AIai", true)
    update_code!(func,
    ein"cj,bc,ai->bjai", -1//2, [c0_vo, g_AVvv, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_22", "p_ccsd")
end

S2_T1_23 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_AVoo = ("g_AVoo", true)
    S_AIai = ("S_AIai", true)
    update_code!(func,
    ein"ak,ki,bj->bjai", 1//2, [c0_vo, g_AVoo, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_23", "p_ccsd")
end

S2_T1_24 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_AVoo = ("g_AVoo", true)
    S_AIai = ("S_AIai", true)
    update_code!(func,
    ein"bk,kj,ai->bjai", 1//2, [c0_vo, g_AVoo, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_24", "p_ccsd")
end

S2_T1_25 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_IIov = ("g_IIov", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ck,kc,aibj->bjai", 1//2, [c0_vo, g_IIov, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_25", "p_ccsd")
end

S2_T1_26 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_AIov = ("g_AIov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ci,kc,akbj->bjai", 1//2, [c0_vo, g_AIov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_26", "p_ccsd")
end


S2_T1_27 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_AIov= ("g_AIov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"cj,kc,aibk->bjai", 1, [c0_vo, g_AIov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_27", "p_ccsd")
end

S2_T1_28 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_AIov = ("g_AIov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ak,kc,cibj->bjai", 1//2, [c0_vo, g_AIov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_28", "p_ccsd")
end

S2_T1_29 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_AIov = ("g_AIov", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bk,kc,cjai->bjai", 1//2, [c0_vo, g_AIov, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_29", "p_ccsd")
end

S2_T1_30 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovoo = ("L_ovoo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"kcli,ck,albj->bjai", -1//2, [L_ovoo, c0_vo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_30", "p_ccsd")
end

S2_T1_31 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovoo = ("L_ovoo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"kcli,al,ckbj->bjai", -1//2, [L_ovoo, c0_vo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_31", "p_ccsd")
end

S2_T1_32 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovoo = ("L_ovoo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"kclj,ck,aibl->bjai", -1//2, [L_ovoo, c0_vo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_32", "p_ccsd")
end

S2_T1_33 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovoo = ("L_ovoo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"kclj,bl,ckai->bjai", -1//2, [L_ovoo, c0_vo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_33", "p_ccsd")
end

S2_T1_34 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovvv = ("L_ovvv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"kcad,ck,dibj->bjai", 1//2, [L_ovvv, c0_vo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_34", "p_ccsd")
end

S2_T1_35 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovvv = ("L_ovvv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"kcad,di,ckbj->bjai", 1//2, [L_ovvv, c0_vo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_35", "p_ccsd")
end

S2_T1_36 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovvv = ("L_ovvv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"kcbd,ck,djai->bjai", 1//2, [L_ovvv, c0_vo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_36", "p_ccsd")
end

S2_T1_37 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovvv = ("L_ovvv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"kcbd,dj,ckai->bjai", 1//2, [L_ovvv, c0_vo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_37", "p_ccsd")
end

S2_T1_38 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovoo = ("g_ovoo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ci,kclj,akbl->bjai", 1//2, [c0_vo, g_ovoo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_38", "p_ccsd")
end

S2_T1_39 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovvv = ("g_ovvv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ci,kcbd,djak->bjai", -1//2, [c0_vo, g_ovvv, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_39", "p_ccsd")
end

S2_T1_40 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovvv = ("g_ovvv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ci,kdac,djbk->bjai", -1//2, [c0_vo, g_ovvv, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_40", "p_ccsd")
end

S2_T1_41 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovoo = ("g_ovoo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"cj,kcli,albk->bjai", 1//2, [c0_vo, g_ovoo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_41", "p_ccsd")
end

S2_T1_42 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovvv = ("g_ovvv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"cj,kcad,dibk->bjai", -1//2, [c0_vo, g_ovvv, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_42", "p_ccsd")
end

S2_T1_43 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovvv = ("g_ovvv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"cj,kdbc,diak->bjai", -1//2, [c0_vo, g_ovvv, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_43", "p_ccsd")
end

S2_T1_44 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovoo = ("g_ovoo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ak,kclj,cibl->bjai", 1//2, [c0_vo, g_ovoo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_44", "p_ccsd")
end

S2_T1_45 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovvv = ("g_ovvv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ak,kcbd,cidj->bjai", -1//2, [c0_vo, g_ovvv, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_45", "p_ccsd")
end

S2_T1_46 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ooov= ("g_ooov", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ak,kilc,cjbl->bjai", 1//2, [c0_vo, g_ooov, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_46", "p_ccsd")
end

S2_T1_47 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovoo = ("g_ovoo", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"bk,kcli,cjal->bjai", 1//2, [c0_vo, g_ovoo, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_47", "p_ccsd")
end

S2_T1_48 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovvv = ("g_ovvv", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"bk,kcad,cjdi->bjai", -1//2, [c0_vo, g_ovvv, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_48", "p_ccsd")
end

S2_T1_49 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ooov= ("g_ooov", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"bk,kjlc,cial->bjai", 1//2, [c0_vo, g_ooov, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_49", "p_ccsd")
end

S2_T1_50 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_AVov = ("g_AVov", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ck,kc,aibj->bjai", -1, [c0_vo, g_AVov, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_50", "p_ccsd")
end

S2_T1_51 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_AVov = ("g_AVov", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ci,kc,akbj->bjai", 1//2, [c0_vo, g_AVov, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_51", "p_ccsd")
end

S2_T1_52 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_AVov = ("g_AVov", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"cj,kc,aibk->bjai", 1//2, [c0_vo, g_AVov, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_52", "p_ccsd")
end

S2_T1_53 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_AVov = ("g_AVov", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"ak,kc,cibj->bjai", 1//2, [c0_vo, g_AVov, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_53", "p_ccsd")
end

S2_T1_54 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_AVov = ("g_AVov", true)
    S_AIaibj = ("S_AIaibj", true)
    update_code!(func,
    ein"bk,kc,cjai->bjai", 1//2, [c0_vo, g_AVov, S_AIaibj])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_54", "p_ccsd")
end

S2_T1_55 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_IVov = ("g_IVov", true)
    S_AIvo = ("S_AIvo", true)
    S_BIvo = ("S_BIvo", true)
    update_code!(func,
    ein"ck,kc,ai,bj->bjai", 1, [c0_vo, g_IVov, S_AIvo, S_BIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_55", "p_ccsd")
end

S2_T1_56 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_IVov = ("g_IVov", true)
    S_AIvo = ("S_AIvo", true)
    S_BIvo = ("S_BIvo", true)
    update_code!(func,
    ein"ck,kc,bj, ai->bjai", 1, [c0_vo, g_IVov, S_AIvo, S_BIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_56", "p_ccsd")
end

S2_T1_57 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_IVov = ("g_IVov", true)
    S_AIvo = ("S_AIvo", true)
    S_BIvo = ("S_BIvo", true)
    update_code!(func,
    ein"ci,kc,bj,ak->bjai", -1//2, [c0_vo, g_IVov, S_AIvo, S_BIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_57", "p_ccsd")
end

S2_T1_58 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_IVov = ("g_IVov", true)
    S_AIvo = ("S_AIvo", true)
    S_BIvo = ("S_BIvo", true)
    update_code!(func,
    ein"cj,kc,ai,bk->bjai", -1//2, [c0_vo, g_IVov, S_AIvo, S_BIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_58", "p_ccsd")
end

S2_T1_59 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_IVov = ("g_IVov", true)
    S_AIvo = ("S_AIvo", true)
    S_BIvo = ("S_BIvo", true)
    update_code!(func,
    ein"ak,kc,bj,ci->bjai", -1//2, [c0_vo, g_IVov, S_AIvo, S_BIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_59", "p_ccsd")
end

S2_T1_60 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_IVov = ("g_IVov", true)
    S_AIvo = ("S_AIvo", true)
    S_BIvo = ("S_BIvo", true)
    update_code!(func,
    ein"bk,kc,ai,cj->bjai", -1//2, [c0_vo, g_IVov, S_AIvo, S_BIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_60", "p_ccsd")
end

S2_T1_61 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovov = ("L_ovov", true)
    S_AIvo = ("S_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,ck,di,albj->bjai", -1//2, [L_ovov, c0_vo, S_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_61", "p_ccsd")
end

S2_T1_62 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovov = ("L_ovov", true)
    S_AIvo = ("S_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,ck,dj,aibl->bjai", -1//2, [L_ovov, c0_vo, S_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_62", "p_ccsd")
end

S2_T1_63 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovov = ("L_ovov", true)
    S_AIvo = ("S_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,ck,al,dibj->bjai", -1//2, [L_ovov, c0_vo, S_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_63", "p_ccsd")
end

S2_T1_64 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovov = ("L_ovov", true)
    S_AIvo = ("S_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,ck,bl,djai->bjai", -1//2, [L_ovov, c0_vo, S_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_64", "p_ccsd")
end

####

S2_T1_65 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovov = ("L_ovov", true)
    S_AIvo = ("S_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,ci,dl,akbj->bjai", -1//2, [L_ovov, c0_vo, S_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_65", "p_ccsd")
end

S2_T1_66 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovov = ("L_ovov", true)
    S_AIvo = ("S_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,cj,dl,aibk->bjai", -1//2, [L_ovov, c0_vo, S_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_66", "p_ccsd")
end

S2_T1_67 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovov = ("L_ovov", true)
    S_AIvo = ("S_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,ak,dl,cibj->bjai", -1//2, [L_ovov, c0_vo, S_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_67", "p_ccsd")
end

S2_T1_68 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    L_ovov = ("L_ovov", true)
    S_AIvo = ("S_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,bk,dl,cjai->bjai", -1//2, [L_ovov, c0_vo, S_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_68", "p_ccsd")
end

###
###
###

S2_T1_69 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    s_AIvo = ("s_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ci,kcld,dj,akbl->bjai", +0.5, [c1_vo, g_ovov, s_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_69", "p_ccsd")
end

S2_T1_70 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    s_AIvo = ("s_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ci,kcld,al,dkbj->bjai", +0.5, [c1_vo, g_ovov, s_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_70", "p_ccsd")
end

S2_T1_71 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    s_AIvo = ("s_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ci,kcld,bl,djak->bjai", +0.5, [c1_vo, g_ovov, s_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_71", "p_ccsd")
end

S2_T1_72 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    s_AIvo = ("s_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"cj,kcld,di,albk->bjai", +0.5, [c1_vo, g_ovov, s_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_72", "p_ccsd")
end

S2_T1_73 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    s_AIvo = ("s_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"cj,kcld,al,dibk->bjai", +0.5, [c1_vo, g_ovov, s_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_73", "p_ccsd")
end

S2_T1_74 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    s_AIvo = ("s_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"cj,kcld,bl,dkai->bjai", +0.5, [c1_vo, g_ovov, s_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_74", "p_ccsd")
end

S2_T1_75 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    s_AIvo = ("s_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ak,kcld,di,clbj->bjai", +0.5, [c1_vo, g_ovov, s_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_75", "p_ccsd")
end

S2_T1_76 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    s_AIvo = ("s_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ak,kcld,dj,cibl->bjai", +0.5, [c1_vo, g_ovov, s_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_76", "p_ccsd")
end

S2_T1_77 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    s_AIvo = ("s_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ak,kcld,bl,cidj->bjai", +0.5, [c1_vo, g_ovov, s_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_77", "p_ccsd")
end

S2_T1_78 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    s_AIvo = ("s_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bk,kcld,di,cjal->bjai", +0.5, [c1_vo, g_ovov, s_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_78", "p_ccsd")
end

S2_T1_79 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    s_AIvo = ("s_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bk,kcld,dj,clai->bjai", +0.5, [c1_vo, g_ovov, s_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_79", "p_ccsd")
end

S2_T1_80 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c1_vo = ("c1_vo", true)
    g_ovov = ("g_ovov", true)
    s_AIvo = ("s_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bk,kcld,al,cjdi->bjai", +0.5, [c1_vo, g_ovov, s_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_80", "p_ccsd")
end

S2_T1_81 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovov = ("g_ovov", true)
    S_AIvo = ("S_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ci,kcld,ak,dlbj->bjai", -1//2, [c0_vo, g_ovov, S_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_81", "p_ccsd")
end

S2_T1_82 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovov = ("g_ovov", true)
    S_AIvo = ("S_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"cj,kcld,bk,dlai->bjai", -1//2, [c0_vo, g_ovov, S_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_82", "p_ccsd")
end

S2_T1_83 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovov = ("g_ovov", true)
    S_AIvo = ("S_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ak,kcld,ci,dlbj->bjai", -1//2, [c0_vo, g_ovov, S_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_83", "p_ccsd")
end

S2_T1_84 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c0_vo  = ("c0_vo",  true)
    g_ovov = ("g_ovov", true)
    S_AIvo = ("S_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bk,kcld,cj,dlai->bjai", -1//2, [c0_vo, g_ovov, S_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_84", "p_ccsd")
end

println(S2_T1_1)
println(S2_T1_2)
println(S2_T1_3)
println(S2_T1_4)
println(S2_T1_5)
println(S2_T1_6)
println(S2_T1_7)
println(S2_T1_8)
println(S2_T1_9)
println(S2_T1_10)
println(S2_T1_11)
println(S2_T1_12)
println(S2_T1_13)
println(S2_T1_14)
println(S2_T1_15)
println(S2_T1_16)
println(S2_T1_17)
println(S2_T1_18)
println(S2_T1_19)
println(S2_T1_20)
println(S2_T1_21)
println(S2_T1_22)
println(S2_T1_23)
println(S2_T1_24)
println(S2_T1_25)
println(S2_T1_26)
println(S2_T1_27)
println(S2_T1_28)
println(S2_T1_29)
println(S2_T1_30)
println(S2_T1_31)
println(S2_T1_32)
println(S2_T1_33)
println(S2_T1_34)
println(S2_T1_35)
println(S2_T1_36)
println(S2_T1_37)
println(S2_T1_38)
println(S2_T1_39)
println(S2_T1_40)
println(S2_T1_41)
println(S2_T1_42)
println(S2_T1_43)
println(S2_T1_44)
println(S2_T1_45)
println(S2_T1_46)
println(S2_T1_47)
println(S2_T1_48)
println(S2_T1_49)
println(S2_T1_50)
println(S2_T1_51)
println(S2_T1_52)
println(S2_T1_53)
println(S2_T1_54)
println(S2_T1_55)
println(S2_T1_56)
println(S2_T1_57)
println(S2_T1_58)
println(S2_T1_59)
println(S2_T1_60)
println(S2_T1_61)
println(S2_T1_62)
println(S2_T1_63)
println(S2_T1_64)
println(S2_T1_65)
println(S2_T1_66)
println(S2_T1_67)
println(S2_T1_68)
println(S2_T1_69)
println(S2_T1_70)
println(S2_T1_71)
println(S2_T1_72)
println(S2_T1_73)
println(S2_T1_74)
println(S2_T1_75)
println(S2_T1_76)
println(S2_T1_77)
println(S2_T1_78)
println(S2_T1_79)
println(S2_T1_80)
println(S2_T1_81)
println(S2_T1_82)
println(S2_T1_83)
println(S2_T1_84)


###
### [[H,e^T1]S2] 
###


T1_S2_1 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o"]))
    c1_A_vovo  = ("c1_A_vovo",  true)
    g_IAov = ("g_IAov", true)
    update_code!(func,
    ein"jb,bjai->ai", -1, [c1_A_vovo, g_IAov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

T1_S2_2 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o"]))
    c1_A_vovo  = ("c1_A_vovo",  true)
    g_IAov = ("g_IAov", true)
    update_code!(func,
    ein"jb,biaj->ai", 1//2, [c1_A_vovo, g_IAov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

T1_S2_3 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o"]))
    c1_A_vovo  = ("c1_A_vovo",  true)
    g_IAov = ("g_IAov", true)
    update_code!(func,
    ein"jb,ajbi->ai", 1//2, [c1_A_vovo, g_IAov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

T1_S2_4 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o"]))
    c1_A_vovo  = ("c1_A_vovo",  true)
    g_IAov = ("g_IAov", true)
    update_code!(func,
    ein"jb,aibj->ai", -1, [c1_A_vovo, g_IAov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")

end

println(T1_S2_1)
println(T1_S2_2)
println(T1_S2_3)
println(T1_S2_4)

###
### [[H,e^S2]T2] 
###



S2_T2_1 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_AIvv = ("g_AIvv", true)
    update_code!(func,
    ein"cibj,ac->bjai", -1, [c2_vovo, g_AIvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_85", "p_ccsd")
end

S2_T2_2 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_AIvv = ("g_AIvv", true)
    update_code!(func,
    ein"cjai,bc->bjai", -1, [c2_vovo, g_AIvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_86", "p_ccsd")
end

S2_T2_3 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_AIoo = ("g_AIoo", true)
    update_code!(func,
    ein"akbj,ki->bjai", +1, [c2_vovo, g_AIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_87", "p_ccsd")
end

S2_T2_4 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_AIoo = ("g_AIoo", true)
    update_code!(func,
    ein"aibk,kj->bjai", +1, [c2_vovo, g_AIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_88", "p_ccsd")
end

S2_T2_5 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    c2_vovo = ("c2_vovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kc,cibj,ak->bjai", -1, [F_ov, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_89", "p_ccsd")
end

S2_T2_6 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    c2_vovo = ("c2_vovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kc,cjai,bk->bjai", -1, [F_ov, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_90", "p_ccsd")
end

S2_T2_7 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    c2_vovo = ("c2_vovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kc,akbj,ci->bjai", -1, [F_ov, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_91", "p_ccsd")
end

S2_T2_8 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    c2_vovo = ("c2_vovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kc,aibk,cj->bjai", -1, [F_ov, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_92", "p_ccsd")
end

S2_T2_9 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIov = ("g_IIov", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"ckai,kc,bj->bjai", +2, [c2_vovo, g_IIov, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_93", "p_ccsd")
end

S2_T2_10 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIov = ("g_IIov", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"ckbj,kc,ai->bjai", +2, [c2_vovo, g_IIov, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_94", "p_ccsd")
end

S2_T2_11 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIov = ("g_IIov", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"ciak,kc,bj->bjai", -1, [c2_vovo, g_IIov, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_95", "p_ccsd")
end

S2_T2_12 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_IIov = ("g_IIov", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"cjbk,kc,ai->bjai", -1, [c2_vovo, g_IIov, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_96", "p_ccsd")
end

S2_T2_13 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    c2_vovo = ("c2_vovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kcli,ckbj,al->bjai", -1, [L_ovoo, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_97", "p_ccsd")
end

S2_T2_14 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    c2_vovo = ("c2_vovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kcli,albj,ck->bjai", -1, [L_ovoo, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_98", "p_ccsd")
end

S2_T2_15 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    c2_vovo = ("c2_vovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kclj,ckai,bl->bjai", -1, [L_ovoo, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_99", "p_ccsd")
end

S2_T2_16 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    c2_vovo = ("c2_vovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kclj,aibl,ck->bjai", -1, [L_ovoo, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_100", "p_ccsd")
end

S2_T2_17 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    c2_vovo = ("c2_vovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kcad,ckbj,di->bjai", +1, [L_ovvv, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_101", "p_ccsd")
end

S2_T2_18 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    c2_vovo = ("c2_vovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kcad,dibj,ck->bjai", +1, [L_ovvv, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_102", "p_ccsd")
end

S2_T2_19 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    c2_vovo = ("c2_vovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kcbd,ckai,dj->bjai", +1, [L_ovvv, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_103", "p_ccsd")
end

S2_T2_20 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    c2_vovo = ("c2_vovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kcbd,djai,ck->bjai", +1, [L_ovvv, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_104", "p_ccsd")
end

S2_T2_21 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovvv = ("g_ovvv", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"cidj,kcbd,ak->bjai", -1, [c2_vovo, g_ovvv, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_105", "p_ccsd")
end

S2_T2_22 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovvv = ("g_ovvv", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"cidj,kdac,bk->bjai", -1, [c2_vovo, g_ovvv, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_106", "p_ccsd")
end

S2_T2_23 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovoo = ("g_ovoo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"ciak,kclj,bl->bjai", +1, [c2_vovo, g_ovoo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_107", "p_ccsd")
end

S2_T2_24 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovvv = ("g_ovvv", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"ciak,kcbd,dj->bjai", -1, [c2_vovo, g_ovvv, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_108", "p_ccsd")
end

S2_T2_25 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovvv = ("g_ovvv", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"cibk,kdac,dj->bjai", -1, [c2_vovo, g_ovvv, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_109", "p_ccsd")
end

S2_T2_26 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ooov = ("g_ooov", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"cibk,kjlc,al->bjai", +1, [c2_vovo, g_ooov, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_110", "p_ccsd")
end

S2_T2_27 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovvv = ("g_ovvv", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"cjak,kdbc,di->bjai", -1, [c2_vovo, g_ovvv, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_111", "p_ccsd")
end

S2_T2_28 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ooov = ("g_ooov", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"cjak,kilc,bl->bjai", +1, [c2_vovo, g_ooov, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_112", "p_ccsd")
end

S2_T2_29 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovoo = ("g_ovoo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"cjbk,kcli,al->bjai", +1, [c2_vovo, g_ovoo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_113", "p_ccsd")
end

S2_T2_30 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovvv = ("g_ovvv", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"cjbk,kcad,di->bjai", -1, [c2_vovo, g_ovvv, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_114", "p_ccsd")
end

S2_T2_31 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovoo = ("g_ovoo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"akbl,kclj,ci->bjai", +1, [c2_vovo, g_ovoo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_115", "p_ccsd")
end

S2_T2_32 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ooov = ("g_ooov", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"akbl,kilc,cj->bjai", +1, [c2_vovo, g_ooov, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_116", "p_ccsd")
end

S2_T2_33 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_AVov = ("g_AVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ckai,kc,bj->bjai", -2, [c2_vovo, g_AVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_117", "p_ccsd")
end

S2_T2_34 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_AVov = ("g_AVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ckbj,kc,ai->bjai", -2, [c2_vovo, g_AVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_118", "p_ccsd")
end

S2_T2_35 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_AVov = ("g_AVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ciak,kc,bj->bjai", +1, [c2_vovo, g_AVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_119", "p_ccsd")
end

S2_T2_36 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_AVov = ("g_AVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cibj,kc,ak->bjai", +1, [c2_vovo, g_AVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_120", "p_ccsd")
end

S2_T2_37 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_AVov = ("g_AVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cjai,kc,bk->bjai", +1, [c2_vovo, g_AVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_121", "p_ccsd")
end

S2_T2_38 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_AVov = ("g_AVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"cjbk,kc,ai->bjai", +1, [c2_vovo, g_AVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_122", "p_ccsd")
end

S2_T2_39 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_AVov = ("g_AVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"akbj,kc,ci->bjai", +1, [c2_vovo, g_AVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_123", "p_ccsd")
end

S2_T2_40 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_AVov = ("g_AVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aibk,kc,cj->bjai", +1, [c2_vovo, g_AVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_124", "p_ccsd")
end

S2_T2_41 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kcld,ckdi,albj->bjai", -1, [L_ovov, c2_vovo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_125", "p_ccsd")
end

S2_T2_42 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kcld,ckdj,aibl->bjai", -1, [L_ovov, c2_vovo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_126", "p_ccsd")
end

S2_T2_43 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kcld,ckal,dibj->bjai", -1, [L_ovov, c2_vovo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_127", "p_ccsd")
end

S2_T2_44 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kcld,ckai,dlbj->bjai", +2, [L_ovov, c2_vovo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_128", "p_ccsd")
end

S2_T2_45 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kcld,ckai,djbl->bjai", -1, [L_ovov, c2_vovo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_129", "p_ccsd")
end

S2_T2_46 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kcld,ckbl,djai->bjai", -1, [L_ovov, c2_vovo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_130", "p_ccsd")
end

S2_T2_47 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kcld,ckbj,dlai->bjai", +2, [L_ovov, c2_vovo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_131", "p_ccsd")
end

S2_T2_48 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kcld,ckbj,dial->bjai", -1, [L_ovov, c2_vovo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_132", "p_ccsd")
end

S2_T2_49 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kcld,ciak,dlbj->bjai", -1, [L_ovov, c2_vovo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_133", "p_ccsd")
end

S2_T2_50 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kcld,cibj,dlak->bjai", -1, [L_ovov, c2_vovo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_134", "p_ccsd")
end

S2_T2_51 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kcld,cjai,dlbk->bjai", -1, [L_ovov, c2_vovo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_135", "p_ccsd")
end

S2_T2_52 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    c2_vovo = ("c2_vovo", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kcld,cjbk,dlai->bjai", -1, [L_ovov, c2_vovo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_136", "p_ccsd")
end

S2_T2_53 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"cidj,kcld,akbl->bjai", +1, [c2_vovo, g_ovov, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_137", "p_ccsd")
end

S2_T2_54 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"ciak,kcld,djbl->bjai", +1, [c2_vovo, g_ovov, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_138", "p_ccsd")
end

S2_T2_55 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"cibk,kdlc,djal->bjai", +1, [c2_vovo, g_ovov, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_139", "p_ccsd")
end

S2_T2_56 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"cjak,kdlc,dibl->bjai", +1, [c2_vovo, g_ovov, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_140", "p_ccsd")
end

S2_T2_57 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"cjbk,kcld,dial->bjai", +1, [c2_vovo, g_ovov, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_141", "p_ccsd")
end

S2_T2_58 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"akbl,kcld,cidj->bjai", +1, [c2_vovo, g_ovov, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_142", "p_ccsd")
end

S2_T2_59 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"akbj,kcld,cldi->bjai", +1, [c2_vovo, g_ovov, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_143", "p_ccsd")
end

S2_T2_60 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"akbj,kcld,cidl->bjai", -2, [c2_vovo, g_ovov, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_144", "p_ccsd")
end

S2_T2_61 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"aibk,kcld,cldj->bjai", +1, [c2_vovo, g_ovov, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_145", "p_ccsd")
end

S2_T2_62 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    c2_vovo = ("c2_vovo", true)
    g_ovov = ("g_ovov", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"aibk,kcld,cjdl->bjai", -2, [c2_vovo, g_ovov, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_146", "p_ccsd")
end

println(S2_T2_1)
println(S2_T2_2)
println(S2_T2_3)
println(S2_T2_4)
println(S2_T2_5)
println(S2_T2_6)
println(S2_T2_7)
println(S2_T2_8)
println(S2_T2_9)
println(S2_T2_10)
println(S2_T2_11)
println(S2_T2_12)
println(S2_T2_13)
println(S2_T2_14)
println(S2_T2_15)
println(S2_T2_16)
println(S2_T2_17)
println(S2_T2_18)
println(S2_T2_19)
println(S2_T2_20)
println(S2_T2_21)
println(S2_T2_22)
println(S2_T2_23)
println(S2_T2_24)
println(S2_T2_25)
println(S2_T2_26)
println(S2_T2_27)
println(S2_T2_28)
println(S2_T2_29)
println(S2_T2_30)
println(S2_T2_31)
println(S2_T2_32)
println(S2_T2_33)
println(S2_T2_34)
println(S2_T2_35)
println(S2_T2_36)
println(S2_T2_37)
println(S2_T2_38)
println(S2_T2_39)
println(S2_T2_40)
println(S2_T2_41)
println(S2_T2_42)
println(S2_T2_43)
println(S2_T2_44)
println(S2_T2_45)
println(S2_T2_46)
println(S2_T2_47)
println(S2_T2_48)
println(S2_T2_49)
println(S2_T2_50)
println(S2_T2_51)
println(S2_T2_52)
println(S2_T2_53)
println(S2_T2_54)
println(S2_T2_55)
println(S2_T2_56)
println(S2_T2_57)
println(S2_T2_58)
println(S2_T2_59)
println(S2_T2_60)
println(S2_T2_61)
println(S2_T2_62)


###
### [[H,e^S2], gamma] 
###


S2_gamma_1 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVvo = ("g_IVvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",ai,bj->bjai", +0.5, [p3_AI, g_IVvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_147", "p_ccsd")
end

S2_gamma_2 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVvo = ("g_IVvo", true)
    p3_VI = ("p3_VI", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"ai,,bj->bjai", +0.5, [g_IVvo, p3_VI, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_148", "p_ccsd")
end

S2_gamma_3 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVvo = ("g_IVvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",bj,ai->bjai", +0.5, [p3_AI, g_IVvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_149", "p_ccsd")
end

S2_gamma_4 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVvo = ("g_IVvo", true)
    p3_VI = ("p3_VI", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"bj,,ai->bjai", +0.5, [g_IVvo, p3_VI, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_150", "p_ccsd")
end

S2_gamma_5 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IIoo = ("g_IIoo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein",ki,akbj->bjai", -0.5, [p3_AI, g_IIoo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_151", "p_ccsd")
end

S2_gamma_6 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IIoo = ("g_IIoo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein",kj,aibk->bjai", -0.5, [p3_AI, g_IIoo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_152", "p_ccsd")
end

S2_gamma_7 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IIvv = ("g_IIvv", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein",ac,cibj->bjai", +0.5, [p3_AI, g_IIvv, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_153", "p_ccsd")
end

S2_gamma_8 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IIvv = ("g_IIvv", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein",bc,cjai->bjai", +0.5, [p3_AI, g_IIvv, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_154", "p_ccsd")
end

S2_gamma_9 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    h_IV = ("h_IV", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein",,aibj->bjai", -0.5, [p3_AI, h_IV, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_155", "p_ccsd")
end

S2_gamma_10 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    h_IV = ("h_IV", true)
    p3_VI = ("p3_VI", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein",,aibj->bjai", -0.5, [h_IV, p3_VI, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_156", "p_ccsd")
end

S2_gamma_11 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVoo = ("g_IVoo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein",kk,aibj->bjai", +1, [p3_AI, g_IVoo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_157", "p_ccsd")
end

S2_gamma_12 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p3_VI = ("p3_VI", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kk,,aibj->bjai", +1, [g_IVoo, p3_VI, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_158", "p_ccsd")
end

S2_gamma_13 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVoo = ("g_IVoo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein",ki,akbj->bjai", -0.5, [p3_AI, g_IVoo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_159", "p_ccsd")
end

S2_gamma_14 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVoo = ("g_IVoo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein",kj,aibk->bjai", -0.5, [p3_AI, g_IVoo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_160", "p_ccsd")
end

S2_gamma_15 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVvv = ("g_IVvv", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein",ac,cibj->bjai", +0.5, [p3_AI, g_IVvv, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_161", "p_ccsd")
end

S2_gamma_16 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVvv = ("g_IVvv", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein",bc,cjai->bjai", +0.5, [p3_AI, g_IVvv, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_162", "p_ccsd")
end

S2_gamma_17 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVoo = ("g_AVoo", true)
    p3_VI = ("p3_VI", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ki, ,akbj->bjai", +0.5, [g_AVoo, p3_VI, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_163", "p_ccsd")
end

S2_gamma_18 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVoo = ("g_AVoo", true)
    p3_VI = ("p3_VI", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kj,,aibk->bjai", +0.5, [g_AVoo, p3_VI, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_164", "p_ccsd")
end

S2_gamma_19 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVvv = ("g_AVvv", true)
    p3_VI = ("p3_VI", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ac,,cibj->bjai", -0.5, [g_AVvv, p3_VI, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_165", "p_ccsd")
end

S2_gamma_20 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVvv = ("g_AVvv", true)
    p3_VI = ("p3_VI", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bc,,cjai->bjai", -0.5, [g_AVvv, p3_VI, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_166", "p_ccsd")
end

S2_gamma_21 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein",kc,ci,akbj->bjai", -0.5, [p3_AI, g_IVov, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_167", "p_ccsd")
end

S2_gamma_22 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein",kc,cj,aibk->bjai", -0.5, [p3_AI, g_IVov, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_168", "p_ccsd")
end

S2_gamma_23 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein",kc,ak,cibj->bjai", -0.5, [p3_AI, g_IVov, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_169", "p_ccsd")
end

S2_gamma_24 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein",kc,bk,cjai->bjai", -0.5, [p3_AI, g_IVov, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_170", "p_ccsd")
end

S2_gamma_25 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein",kc,ai,ckbj->bjai", +0.5, [p3_AI, g_IVov, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_171", "p_ccsd")
end

S2_gamma_26 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p3_AI = ("p3_AI", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein",kc,bj,ckai->bjai", +0.5, [p3_AI, g_IVov, s_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_172", "p_ccsd")
end

S2_gamma_27 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p3_VI = ("p3_VI", true)
    s_AIvo = ("s_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kc,,ai,ckbj->bjai", +0.5, [g_IVov, p3_VI, s_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_173", "p_ccsd")
end

S2_gamma_28 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p3_VI = ("p3_VI", true)
    s_AIvo = ("s_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kc,,bj,ckai->bjai", +0.5, [g_IVov, p3_VI, s_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_174", "p_ccsd")
end

###


println(S2_gamma_1)
println(S2_gamma_2)
println(S2_gamma_3)
println(S2_gamma_4)
println(S2_gamma_5)
println(S2_gamma_6)
println(S2_gamma_7)
println(S2_gamma_8)
println(S2_gamma_9)
println(S2_gamma_10)
println(S2_gamma_11)
println(S2_gamma_12)
println(S2_gamma_13)
println(S2_gamma_14)
println(S2_gamma_15)
println(S2_gamma_16)
println(S2_gamma_17)
println(S2_gamma_18)
println(S2_gamma_19)
println(S2_gamma_20)
println(S2_gamma_21)
println(S2_gamma_22)
println(S2_gamma_23)
println(S2_gamma_24)
println(S2_gamma_25)
println(S2_gamma_26)
println(S2_gamma_27)
println(S2_gamma_28)

###
### [[H,S2],S1]
###

S2_S1_1 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IIvo = ("g_IIvo", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"ai,bj->bjai", +0.5, [g_IIvo, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_175", "p_ccsd")
end

S2_S1_2 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IIvo = ("g_IIvo", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"bj,ai->bjai", +0.5, [g_IIvo, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_176", "p_ccsd")
end

S2_S1_3 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_oovo = ("g_oovo", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"kibj,ak->bjai", -0.5, [g_oovo, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_177", "p_ccsd")
end

S2_S1_4 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_oovo = ("g_oovo", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"kjai,bk->bjai", -0.5, [g_oovo, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_178", "p_ccsd")
end

S2_S1_5 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_vvvo = ("g_vvvo", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"acbj,ci->bjai", +0.5, [g_vvvo, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_179", "p_ccsd")
end

S2_S1_6 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_vovv = ("g_vovv", true)
    p_AIvo = ("p_AIvo", true)
    update_code!(func,
    ein"aibc,cj->bjai", +0.5, [g_vovv, p_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_180", "p_ccsd")
end

S2_S1_7 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVvo = ("g_AVvo", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"ai,bj->bjai", -0.5, [g_AVvo, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_181", "p_ccsd")
end

S2_S1_8 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVvo = ("g_AVvo", true)
    p_VIvo = ("p_VIvo", true)
    update_code!(func,
    ein"bj,ai->bjai", -0.5, [g_AVvo, p_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_182", "p_ccsd")
end

S2_S1_9 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    h_IV = ("h_IV", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",ai,bj->bjai", -0.5, [h_IV, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_183", "p_ccsd")
end

S2_S1_10 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    h_IV = ("h_IV", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein",bj,ai->bjai", -0.5, [h_IV, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_184", "p_ccsd")
end

S2_S1_11 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    h_IV = ("h_IV", true)
    p_VIvo = ("p_VIvo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein",ai,bj->bjai", -0.5, [h_IV, p_VIvo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_185", "p_ccsd")
end

S2_S1_12 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    h_IV = ("h_IV", true)
    p_VIvo = ("p_VIvo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein",bj,ai->bjai", -0.5, [h_IV, p_VIvo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_186", "p_ccsd")
end

S2_S1_13 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kc,ci,akbj->bjai", -0.5, [F_ov, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_187", "p_ccsd")
end

S2_S1_14 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kc,cj,aibk->bjai", -0.5, [F_ov, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_188", "p_ccsd")
end

S2_S1_15 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kc,ak,cibj->bjai", -0.5, [F_ov, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_189", "p_ccsd")
end

S2_S1_16 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kc,bk,cjai->bjai", -0.5, [F_ov, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_190", "p_ccsd")
end

S2_S1_17 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kk,ai,bj->bjai", +1, [g_IVoo, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_191", "p_ccsd")
end

S2_S1_18 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kk,bj,ai->bjai", +1, [g_IVoo, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_192", "p_ccsd")
end

S2_S1_19 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p_VIvo = ("p_VIvo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kk,ai,bj->bjai", +1, [g_IVoo, p_VIvo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_193", "p_ccsd")
end

S2_S1_20 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p_VIvo = ("p_VIvo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kk,bj,ai->bjai", +1, [g_IVoo, p_VIvo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_194", "p_ccsd")
end

S2_S1_21 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ki,bj,ak->bjai", -0.5, [g_IVoo, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_195", "p_ccsd")
end

S2_S1_22 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p_VIvo = ("p_VIvo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"ki,ak,bj->bjai", -0.5, [g_IVoo, p_VIvo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_196", "p_ccsd")
end

S2_S1_23 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kj,ai,bk->bjai", -0.5, [g_IVoo, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_197", "p_ccsd")
end

S2_S1_24 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p_VIvo = ("p_VIvo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kj,bk,ai->bjai", -0.5, [g_IVoo, p_VIvo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_198", "p_ccsd")
end

S2_S1_25 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVvv = ("g_IVvv", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ac,bj,ci->bjai", +0.5, [g_IVvv, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_199", "p_ccsd")
end

S2_S1_26 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVvv = ("g_IVvv", true)
    p_VIvo = ("p_VIvo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"ac,ci,bj->bjai", +0.5, [g_IVvv, p_VIvo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_200", "p_ccsd")
end

S2_S1_27 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVvv = ("g_IVvv", true)
    p_AIvo = ("p_AIvo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bc,ai,cj->bjai", +0.5, [g_IVvv, p_AIvo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_201", "p_ccsd")
end

S2_S1_28 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVvv = ("g_IVvv", true)
    p_VIvo = ("p_VIvo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"bc,cj,ai->bjai", +0.5, [g_IVvv, p_VIvo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_202", "p_ccsd")
end

S2_S1_29 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IIov = ("g_IIov", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kc,ai,ckbj->bjai", +0.5, [g_IIov, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_203", "p_ccsd")
end

S2_S1_30 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IIov = ("g_IIov", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kc,bj,ckai->bjai", +0.5, [g_IIov, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_204", "p_ccsd")
end

S2_S1_31 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcli,ck,albj->bjai", -0.5, [L_ovoo, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_205", "p_ccsd")
end

S2_S1_32 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kclj,ck,aibl->bjai", -0.5, [L_ovoo, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_206", "p_ccsd")
end

S2_S1_33 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcad,ck,dibj->bjai", +0.5, [L_ovvv, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_207", "p_ccsd")
end

S2_S1_34 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcbd,ck,djai->bjai", +0.5, [L_ovvv, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_208", "p_ccsd")
end

S2_S1_35 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcli,cj,albk->bjai", +0.5, [g_ovoo, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_209", "p_ccsd")
end

S2_S1_36 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcli,ak,clbj->bjai", +0.5, [g_ovoo, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_210", "p_ccsd")
end

S2_S1_37 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcli,bk,cjal->bjai", +0.5, [g_ovoo, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_211", "p_ccsd")
end

S2_S1_38 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kclj,ci,akbl->bjai", +0.5, [g_ovoo, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_212", "p_ccsd")
end

S2_S1_39 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kclj,ak,cibl->bjai", +0.5, [g_ovoo, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_213", "p_ccsd")
end

S2_S1_40 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kclj,bk,clai->bjai", +0.5, [g_ovoo, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_214", "p_ccsd")
end

S2_S1_41 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcad,ci,dkbj->bjai", -0.5, [g_ovvv, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_215", "p_ccsd")
end

S2_S1_42 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcad,cj,dibk->bjai", -0.5, [g_ovvv, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_216", "p_ccsd")
end

S2_S1_43 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcad,bk,cjdi->bjai", -0.5, [g_ovvv, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_217", "p_ccsd")
end

S2_S1_44 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcbd,ci,djak->bjai", -0.5, [g_ovvv, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_218", "p_ccsd")
end

S2_S1_45 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcbd,cj,dkai->bjai", -0.5, [g_ovvv, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_219", "p_ccsd")
end

S2_S1_46 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p_AIvo = ("p_AIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcbd,ak,cidj->bjai", -0.5, [g_ovvv, p_AIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_220", "p_ccsd")
end

S2_S1_47 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcli,al,ckbj->bjai", -0.5, [g_ovoo, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_221", "p_ccsd")
end

S2_S1_48 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovoo = ("g_ovoo", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kclj,bl,ckai->bjai", -0.5, [g_ovoo, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_222", "p_ccsd")
end

S2_S1_49 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcad,di,ckbj->bjai", +0.5, [g_ovvv, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_223", "p_ccsd")
end

S2_S1_50 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovvv = ("g_ovvv", true)
    p_AIvo = ("p_AIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcbd,dj,ckai->bjai", +0.5, [g_ovvv, p_AIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_224", "p_ccsd")
end

S2_S1_51 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p_AIvo = ("p_AIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kc,ai,ckbj->bjai", +1, [g_IVov, p_AIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_225", "p_ccsd")
end

S2_S1_52 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p_AIvo = ("p_AIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kc,ai,cjbk->bjai", -0.5, [g_IVov, p_AIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_226", "p_ccsd")
end

S2_S1_53 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p_AIvo = ("p_AIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kc,bj,ckai->bjai", +1, [g_IVov, p_AIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_227", "p_ccsd")
end

S2_S1_54 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p_AIvo = ("p_AIvo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"kc,bj,ciak->bjai", -0.5, [g_IVov, p_AIvo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_228", "p_ccsd")
end

S2_S1_55 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p_VIvo = ("p_VIvo", true)
    s2_AIvovo = ("s2_AIvovo", true)
    update_code!(func,
    ein"kc,ck,aibj->bjai", +1, [g_IVov, p_VIvo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_229", "p_ccsd")
end

S2_S1_56 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVov = ("g_AVov", true)
    p_VIvo = ("p_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kc,ci,akbj->bjai", +0.5, [g_AVov, p_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_230", "p_ccsd")
end

S2_S1_57 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVov = ("g_AVov", true)
    p_VIvo = ("p_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kc,cj,aibk->bjai", +0.5, [g_AVov, p_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_231", "p_ccsd")
end

S2_S1_58 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVov = ("g_AVov", true)
    p_VIvo = ("p_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kc,ak,cibj->bjai", +0.5, [g_AVov, p_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_232", "p_ccsd")
end

S2_S1_59 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVov = ("g_AVov", true)
    p_VIvo = ("p_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kc,bk,cjai->bjai", +0.5, [g_AVov, p_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_233", "p_ccsd")
end

S2_S1_60 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVov = ("g_AVov", true)
    p_VIvo = ("p_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kc,ai,ckbj->bjai", -0.5, [g_AVov, p_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_234", "p_ccsd")
end

S2_S1_61 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVov = ("g_AVov", true)
    p_VIvo = ("p_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kc,bj,ckai->bjai", -0.5, [g_AVov, p_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_235", "p_ccsd")

end 

println(S2_S1_1)
println(S2_S1_2)
println(S2_S1_3)
println(S2_S1_4)
println(S2_S1_5)
println(S2_S1_6)
println(S2_S1_7)
println(S2_S1_8)
println(S2_S1_9)
println(S2_S1_10)
println(S2_S1_11)
println(S2_S1_12)
println(S2_S1_13)
println(S2_S1_14)
println(S2_S1_15)
println(S2_S1_16)
println(S2_S1_17)
println(S2_S1_18)
println(S2_S1_19)
println(S2_S1_20)
println(S2_S1_21)
println(S2_S1_22)
println(S2_S1_23)
println(S2_S1_24)
println(S2_S1_25)
println(S2_S1_26)
println(S2_S1_27)
println(S2_S1_28)
println(S2_S1_29)
println(S2_S1_30)
println(S2_S1_31)
println(S2_S1_32)
println(S2_S1_33)
println(S2_S1_34)
println(S2_S1_35)
println(S2_S1_36)
println(S2_S1_37)
println(S2_S1_38)
println(S2_S1_39)
println(S2_S1_40)
println(S2_S1_41)
println(S2_S1_42)
println(S2_S1_43)
println(S2_S1_44)
println(S2_S1_45)
println(S2_S1_46)
println(S2_S1_47)
println(S2_S1_48)
println(S2_S1_49)
println(S2_S1_50)
println(S2_S1_51)
println(S2_S1_52)
println(S2_S1_53)
println(S2_S1_54)
println(S2_S1_55)
println(S2_S1_56)
println(S2_S1_57)
println(S2_S1_58)
println(S2_S1_59)
println(S2_S1_60)
println(S2_S1_61)

###
### [[H, S2], S2]
###


S2_S2_1 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    h_II = ("h_II", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein",aibj->bjai", -0.25, [h_II, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_236", "p_ccsd")
end

S2_S2_2 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    h_II = ("h_II", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein",bjai->bjai", -0.25, [h_II, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_237", "p_ccsd")
end

S2_S2_3 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_oo = ("F_oo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ki,akbj->bjai", -0.25, [F_oo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_238", "p_ccsd")
end

S2_S2_4 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_oo = ("F_oo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ki,bjak->bjai", -0.25, [F_oo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_239", "p_ccsd")
end

S2_S2_5 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_oo = ("F_oo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kj,aibk->bjai", -0.25, [F_oo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_240", "p_ccsd")
end

S2_S2_6 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_oo = ("F_oo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kj,bkai->bjai", -0.25, [F_oo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_241", "p_ccsd")
end

S2_S2_7 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_vv = ("F_vv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ac,cibj->bjai", +0.25, [F_vv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_242", "p_ccsd")
end

S2_S2_8 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_vv = ("F_vv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"ac,bjci->bjai", +0.25, [F_vv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_243", "p_ccsd")
end

S2_S2_9 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_vv = ("F_vv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"bc,cjai->bjai", +0.25, [F_vv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_244", "p_ccsd")
end

S2_S2_10 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    F_vv = ("F_vv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"bc,aicj->bjai", +0.25, [F_vv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_245", "p_ccsd")
end

S2_S2_11 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IIoo = ("g_IIoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kk,aibj->bjai", +0.5, [g_IIoo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_246", "p_ccsd")
end

S2_S2_12 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p2_AIvovo = ("p2_AIvovo", true)
    g_IIoo = ("g_IIoo", true)
    update_code!(func,
    ein"aibj,kk-> aibj", +0.5, [p2_AIvovo, g_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_247", "p_ccsd")
end

S2_S2_13 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    h_AV = ("h_AV", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein",aibj->bjai", +0.25, [h_AV, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_248", "p_ccsd")
end

S2_S2_14 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    h_AV = ("h_AV", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein",bjai->bjai", +0.25, [h_AV, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_249", "p_ccsd")
end

S2_S2_15 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovvo = ("L_ovvo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kcai,ckbj->bjai", +0.25, [L_ovvo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_250", "p_ccsd")
end

S2_S2_16 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovvo = ("L_ovvo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kcai,bjck->bjai", +0.25, [L_ovvo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_251", "p_ccsd")
end

S2_S2_17 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovvo = ("L_ovvo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kcbj,ckai->bjai", +0.25, [L_ovvo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_252", "p_ccsd")
end

S2_S2_18 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovvo = ("L_ovvo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kcbj,aick->bjai", +0.25, [L_ovvo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_253", "p_ccsd")
end

S2_S2_19 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovvo = ("g_ovvo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kcai,cjbk->bjai", -0.25, [g_ovvo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_254", "p_ccsd")
end

S2_S2_20 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovvo = ("g_ovvo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kcai,bkcj->bjai", -0.25, [g_ovvo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_255", "p_ccsd")
end

S2_S2_21 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovvo = ("g_ovvo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kcbj,ciak->bjai", -0.25, [g_ovvo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_256", "p_ccsd")
end

S2_S2_22 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovvo = ("g_ovvo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kcbj,akci->bjai", -0.25, [g_ovvo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_257", "p_ccsd")
end

S2_S2_23 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_oooo = ("g_oooo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kilj,akbl->bjai", +0.25, [g_oooo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_258", "p_ccsd")
end

S2_S2_24 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_oooo = ("g_oooo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kilj,blak->bjai", +0.25, [g_oooo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_259", "p_ccsd")
end

S2_S2_25 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_oovv = ("g_oovv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kibc,cjak->bjai", -0.25, [g_oovv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_260", "p_ccsd")
end

S2_S2_26 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_oovv = ("g_oovv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kibc,akcj->bjai", -0.25, [g_oovv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_261", "p_ccsd")
end

S2_S2_27 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_oovv = ("g_oovv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kjac,cibk->bjai", -0.25, [g_oovv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_262", "p_ccsd")
end

S2_S2_28 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_oovv = ("g_oovv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"kjac,bkci->bjai", -0.25, [g_oovv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_263", "p_ccsd")
end

S2_S2_29 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_vvvv = ("g_vvvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"acbd,cidj->bjai", +0.25, [g_vvvv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_264", "p_ccsd")
end

S2_S2_30 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_vvvv = ("g_vvvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"acbd,djci->bjai", +0.25, [g_vvvv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_265", "p_ccsd")
end

S2_S2_31 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVoo = ("g_AVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"kk,aibj->bjai", -0.5, [g_AVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_266", "p_ccsd")
end

S2_S2_32 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVoo = ("g_AVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"kk,bjai->bjai", -0.5, [g_AVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_267", "p_ccsd")
end

S2_S2_33 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVoo = ("g_AVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"ki,akbj->bjai", +0.25, [g_AVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_268", "p_ccsd")
end

S2_S2_34 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVoo = ("g_AVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"ki,bjak->bjai", +0.25, [g_AVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_269", "p_ccsd")
end

S2_S2_35 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVoo = ("g_AVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"kj,aibk->bjai", +0.25, [g_AVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_270", "p_ccsd")
end

S2_S2_36 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVoo = ("g_AVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"kj,bkai->bjai", +0.25, [g_AVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_271", "p_ccsd")
end

S2_S2_37 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVvv = ("g_AVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"ac,cibj->bjai", -0.25, [g_AVvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_272", "p_ccsd")
end

S2_S2_38 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVvv = ("g_AVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"ac,bjci->bjai", -0.25, [g_AVvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_273", "p_ccsd")
end

S2_S2_39 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVvv = ("g_AVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"bc,cjai->bjai", -0.25, [g_AVvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_274", "p_ccsd")
end

S2_S2_40 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_AVvv = ("g_AVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"bc,aicj->bjai", -0.25, [g_AVvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_275", "p_ccsd")
end

S2_S2_41 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"kc,aibj,ck->bjai", +0.5, [g_IVov, p2_AIvovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_276", "p_ccsd")
end

S2_S2_42 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    p2_AIvovo = ("p2_AIvovo", true)
    g_IVov = ("g_IVov", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aibj,kc,ck->aibj", +0.5, [p2_AIvovo, g_IVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_277", "p_ccsd")
end

S2_S2_43 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kc,ckai,bj->bjai", +0.5, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_278", "p_ccsd")
end

S2_S2_44 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kc,ckbj,ai->bjai", +0.5, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_279", "p_ccsd")
end

S2_S2_45 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kc,ciak,bj->bjai", -0.25, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_280", "p_ccsd")
end

S2_S2_46 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kc,cjbk,ai->bjai", -0.25, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_281", "p_ccsd")
end

S2_S2_47 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kc,akci,bj->bjai", -0.25, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_282", "p_ccsd")
end

S2_S2_48 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kc,aick,bj->bjai", +0.5, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_283", "p_ccsd")
end

S2_S2_49 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kc,bkcj,ai->bjai", -0.25, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_284", "p_ccsd")
end

S2_S2_50 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    s_AIvo = ("s_AIvo", true)
    update_code!(func,
    ein"kc,bjck,ai->bjai", +0.5, [g_IVov, p2_VIvovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_285", "p_ccsd")
end

S2_S2_51 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,ckdi,albj->bjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_286", "p_ccsd")
end

S2_S2_52 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,ckdj,aibl->bjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_287", "p_ccsd")
end

S2_S2_53 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,ckal,dibj->bjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_288", "p_ccsd")
end

S2_S2_54 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,ckbl,djai->bjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_289", "p_ccsd")
end

S2_S2_55 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,cidl,akbj->bjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_290", "p_ccsd")
end

S2_S2_56 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,cjdl,aibk->bjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_291", "p_ccsd")
end

S2_S2_57 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,akdl,cibj->bjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_292", "p_ccsd")
end

S2_S2_58 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,bkdl,cjai->bjai", -0.25, [L_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_293", "p_ccsd")
end

S2_S2_59 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,ckai,dlbj->bjai", +0.25, [L_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_294", "p_ccsd")
end

S2_S2_60 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,ckbj,dlai->bjai", +0.25, [L_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_295", "p_ccsd")
end

S2_S2_61 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,aick,dlbj->bjai", +0.25, [L_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_296", "p_ccsd")
end

S2_S2_62 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,bjck,dlai->bjai", +0.25, [L_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_297", "p_ccsd")
end

S2_S2_63 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,cidj,akbl->bjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_298", "p_ccsd")
end

S2_S2_64 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,cial,dkbj->bjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_299", "p_ccsd")
end

S2_S2_65 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,cibl,djak->bjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_300", "p_ccsd")
end

S2_S2_66 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,cjdi,albk->bjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_301", "p_ccsd")
end

S2_S2_67 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,cjal,dibk->bjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_302", "p_ccsd")
end

S2_S2_68 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,cjbl,dkai->bjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_303", "p_ccsd")
end

S2_S2_69 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,akdi,clbj->bjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_304", "p_ccsd")
end

S2_S2_70 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,akdj,cibl->bjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_305", "p_ccsd")
end

S2_S2_71 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,akbl,cidj->bjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_306", "p_ccsd")
end

S2_S2_72 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,bkdi,cjal->bjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_307", "p_ccsd")
end

S2_S2_73 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,bkdj,clai->bjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_308", "p_ccsd")
end

S2_S2_74 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"kcld,bkal,cjdi->bjai", +0.25, [g_ovov, p2_AIvovo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_309", "p_ccsd")
end

S2_S2_75 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,ciak,dlbj->bjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_310", "p_ccsd")
end

S2_S2_76 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,cibj,dlak->bjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_311", "p_ccsd")
end

S2_S2_77 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,cjai,dlbk->bjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_312", "p_ccsd")
end

S2_S2_78 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,cjbk,dlai->bjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_313", "p_ccsd")
end

S2_S2_79 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,akci,dlbj->bjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_314", "p_ccsd")
end

S2_S2_80 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,akbj,cidl->bjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_315", "p_ccsd")
end

S2_S2_81 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,aicj,dlbk->bjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_316", "p_ccsd")
end

S2_S2_82 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,aibk,cjdl->bjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_317", "p_ccsd")
end

S2_S2_83 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,bkcj,dlai->bjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_318", "p_ccsd")
end

S2_S2_84 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,bkai,cjdl->bjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_319", "p_ccsd")
end

S2_S2_85 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,bjci,dlak->bjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_320", "p_ccsd")
end

S2_S2_86 = let
    func     = FortranFunction(("rho_A_aibj", ["v", "o", "v", "o"]))
    g_ovov = ("g_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"kcld,bjak,cidl->bjai", -0.25, [g_ovov, p2_AIvovo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_321", "p_ccsd")
end


println(S2_S2_1)
println(S2_S2_2)
println(S2_S2_3)
println(S2_S2_4)
println(S2_S2_5)
println(S2_S2_6)
println(S2_S2_7)
println(S2_S2_8)
println(S2_S2_9)
println(S2_S2_10)
println(S2_S2_11)
println(S2_S2_12)
println(S2_S2_13)
println(S2_S2_14)
println(S2_S2_15)
println(S2_S2_16)
println(S2_S2_17)
println(S2_S2_18)
println(S2_S2_19)
println(S2_S2_20)
println(S2_S2_21)
println(S2_S2_22)
println(S2_S2_23)
println(S2_S2_24)
println(S2_S2_25)
println(S2_S2_26)
println(S2_S2_27)
println(S2_S2_28)
println(S2_S2_29)
println(S2_S2_30)
println(S2_S2_31)
println(S2_S2_32)
println(S2_S2_33)
println(S2_S2_34)
println(S2_S2_35)
println(S2_S2_36)
println(S2_S2_37)
println(S2_S2_38)
println(S2_S2_39)
println(S2_S2_40)
println(S2_S2_41)
println(S2_S2_42)
println(S2_S2_43)
println(S2_S2_44)
println(S2_S2_45)
println(S2_S2_46)
println(S2_S2_47)
println(S2_S2_48)
println(S2_S2_49)
println(S2_S2_50)
println(S2_S2_51)
println(S2_S2_52)
println(S2_S2_53)
println(S2_S2_54)
println(S2_S2_55)
println(S2_S2_56)
println(S2_S2_57)
println(S2_S2_58)
println(S2_S2_59)
println(S2_S2_60)
println(S2_S2_61)
println(S2_S2_62)
println(S2_S2_63)
println(S2_S2_64)
println(S2_S2_65)
println(S2_S2_66)
println(S2_S2_67)
println(S2_S2_68)
println(S2_S2_69)
println(S2_S2_70)
println(S2_S2_71)
println(S2_S2_72)
println(S2_S2_73)
println(S2_S2_74)
println(S2_S2_75)
println(S2_S2_76)
println(S2_S2_77)
println(S2_S2_78)
println(S2_S2_79)
println(S2_S2_80)
println(S2_S2_81)
println(S2_S2_82)
println(S2_S2_83)
println(S2_S2_84)
println(S2_S2_85)
println(S2_S2_86)

###
### [[H, T2], S2]
###


T2_S2_1 = let
    func     = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    h_IV = ("h_IV", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein",aibj->bjai", +0.5, [h_IV, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_38", "p_ccsd")
end

T2_S2_2 = let
    func     = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    h_IV = ("h_IV", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein",bjai->bjai", +0.5, [h_IV, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_39", "p_ccsd")
end

T2_S2_3 = let
    func     = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"kk,aibj->bjai", -1, [g_IVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_40", "p_ccsd")
end

T2_S2_4 = let
    func     = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"kk,bjai->bjai", -1, [g_IVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_41", "p_ccsd")
end

T2_S2_5 = let
    func     = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"ki,akbj->bjai", +0.5, [g_IVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_42", "p_ccsd")
end

T2_S2_6 = let
    func     = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"ki,bjak->bjai", +0.5, [g_IVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_43", "p_ccsd")
end

T2_S2_7 = let
    func     = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"kj,aibk->bjai", +0.5, [g_IVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_44", "p_ccsd")
end

T2_S2_8 = let
    func     = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    g_IVoo = ("g_IVoo", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"kj,bkai->bjai", +0.5, [g_IVoo, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_45", "p_ccsd")
end

T2_S2_9 = let
    func     = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    g_IVvv = ("g_IVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"ac,cibj->bjai", -0.5, [g_IVvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_46", "p_ccsd")
end

T2_S2_10 = let
    func     = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    g_IVvv = ("g_IVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"ac,bjci->bjai", -0.5, [g_IVvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_47", "p_ccsd")
end

T2_S2_11 = let
    func     = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    g_IVvv = ("g_IVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"bc,cjai->bjai", -0.5, [g_IVvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_48", "p_ccsd")
end

T2_S2_12 = let
    func     = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    g_IVvv = ("g_IVvv", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"bc,aicj->bjai", -0.5, [g_IVvv, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_49", "p_ccsd")
end

println(T2_S2_1)
println(T2_S2_2)
println(T2_S2_3)
println(T2_S2_4)
println(T2_S2_5)
println(T2_S2_6)
println(T2_S2_7)
println(T2_S2_8)
println(T2_S2_9)
println(T2_S2_10)
println(T2_S2_11)
println(T2_S2_12)

###
### [[H,T1],S2]
###


T1_S2_1 = let
    func     = FortranFunction(("rho_ai", ["v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"jb,bjai->ai", -1, [g_IVov, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_14", "p_ccsd")
end

T1_S2_2 = let
    func     = FortranFunction(("rho_ai", ["v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"jb,biaj->ai", +0.5, [g_IVov, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_15", "p_ccsd")
end

T1_S2_3 = let
    func     = FortranFunction(("rho_ai", ["v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"jb,ajbi->ai", +0.5, [g_IVov, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_16", "p_ccsd")
end

T1_S2_4 = let
    func     = FortranFunction(("rho_ai", ["v", "o"]))
    g_IVov = ("g_IVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"jb,aibj->ai", -1, [g_IVov, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_17", "p_ccsd")
end


println(T1_S2_1)
println(T1_S2_2)
println(T1_S2_3)
println(T1_S2_4)

###
### [[H,Gamma],S2]
###


Gamma_S2_1 = let
    func     = FortranFunction(("rho_A", []))
    L_ovov = ("L_ovov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"iajb,aibj->", +0.5, [L_ovov, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_positron_10", "p_ccsd")
end

println(Gamma_S2_1)

###
### [[H,S1],S2]
###


S1_S2_1 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"jb,bjai->ai", +0.5, [F_ov, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_50", "p_ccsd")
end

S1_S2_2 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"jb,biaj->ai", -0.25, [F_ov, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_51", "p_ccsd")
end

S1_S2_3 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"jb,ajbi->ai", -0.25, [F_ov, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_52", "p_ccsd")
end

S1_S2_4 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    F_ov = ("F_ov", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"jb,aibj->ai", +0.5, [F_ov, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_53", "p_ccsd")
end

S1_S2_5 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"jbki,bjak->ai", -0.25, [L_ovoo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_54", "p_ccsd")
end

S1_S2_6 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    L_ovoo = ("L_ovoo", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"jbki,akbj->ai", -0.25, [L_ovoo, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_55", "p_ccsd")
end

S1_S2_7 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"jbac,bjci->ai", +0.25, [L_ovvv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_56", "p_ccsd")
end

S1_S2_8 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    L_ovvv = ("L_ovvv", true)
    p2_AIvovo = ("p2_AIvovo", true)
    update_code!(func,
    ein"jbac,cibj->ai", +0.25, [L_ovvv, p2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_57", "p_ccsd")
end

S1_S2_9 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    g_AVov = ("g_AVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"jb,bjai->ai", -0.5, [g_AVov, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_58", "p_ccsd")
end

S1_S2_10 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    g_AVov = ("g_AVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"jb,biaj->ai", +0.25, [g_AVov, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_59", "p_ccsd")
end

S1_S2_11 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    g_AVov = ("g_AVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"jb,ajbi->ai", +0.25, [g_AVov, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_60", "p_ccsd")
end

S1_S2_12 = let
    func     = FortranFunction(("rho_A_ai", ["v", "o"]))
    g_AVov = ("g_AVov", true)
    p2_VIvovo = ("p2_VIvovo", true)
    update_code!(func,
    ein"jb,aibj->ai", -0.5, [g_AVov, p2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_singles_61", "p_ccsd")
end

println(S1_S2_1)
println(S1_S2_2)
println(S1_S2_3)
println(S1_S2_4)
println(S1_S2_5)
println(S1_S2_6)
println(S1_S2_7)
println(S1_S2_8)
println(S1_S2_9)
println(S1_S2_10)
println(S1_S2_11)
println(S1_S2_12)