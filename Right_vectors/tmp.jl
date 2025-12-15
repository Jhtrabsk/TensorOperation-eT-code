include("src/omeinsum_impl.jl")

s = let
    func = FortranFunction(("omega_vv", ["v", "v"]))
    outperms = [[1, 2], [2, 1]]
    L_J_vv = ("L_J_vv", true)
    γ_vv = ("gamma_vv", true)
    update_code!(func, ein"zac,zbd,cd->ab", 1//1, [L_J_vv, L_J_vv, γ_vv])
    finalize_eT_function(func, "omega_1_ai", "qed_ccsd_2")
end

### sigles c1

s1 = let ## wrong order
    func = FortranFunction(("intermediate_0_ia", ["o", "v"]))
    c_vo = ("c_vo", true)
    g_IIvv = ("g_IIvv", true)
    update_code!(func, ein"bi,ab->ai", 1//1, [c_vo, g_IIvv])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_1", "p_ccsd")
end

s2 = let
    func = FortranFunction(("intermediate_0_ia", ["o", "v"]))
    outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IIoo = ("g_IIoo", true)
    update_code!(func, ein"aj,ji->ai", 1//1, [c_vo, g_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_2", "p_ccsd")
end

s3 = let
    func = FortranFunction(("sigma_ai", ["o", "v"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IVov = ("g_IVov", true)
    S_AIai = ("S_AIai", true)
    update_code!(func, ein"bj,cjb,cai->ai", 1//1, [c_vo, g_IVov, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_3", "p_ccsd")
end

s4 = let
    func = FortranFunction(("sigma_ai", ["o", "v"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IVov = ("g_IVov", true)
    S_AIai = ("S_AIai", true)
    update_code!(func, ein"bi,cjb,caj->ai", 1//1, [c_vo, g_IVov, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_4", "p_ccsd")
end

s5 = let
    func = FortranFunction(("sigma_ai", ["o", "v"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IVov = ("g_IVov", true)
    S_AIai = ("S_AIai", true)
    update_code!(func, ein"aj,jb,bi->ai", 1//1, [c_vo, g_IVov, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_5", "p_ccsd")
end

## pure positron in ai temrs

s8 = let
    func = FortranFunction(("sigma_ai", ["v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_V = ("c_V", true)
    g_IVov = ("g_IVov", true)
    update_code!(func, ein"bai,b->ai", 1//1, [c_V, g_IVov])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_8", "p_ccsd")
end 

s9 = let
    func = FortranFunction(("sigma_ai", ["v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_V = ("c_V", true)
    g_IVov = ("g_IVov", true)
    u_vovo = ("u_vovo", true)
    update_code!(func, ein"cjb,c,bjai->ai", 1//1, [g_IVov, c_V, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_9", "p_ccsd")
end 

println(s1)
println(s2)
println(s3)
println(s4)
println(s5)
println(s8)
println(s9)


### doubles c1

sd1 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IVvv = ("g_IVvv", true)
    S_AIai = ("S_AIai", true)
    update_code!(func, ein"ci,ac,bj->bjai", 1//1, [c_vo, g_IVvv, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_1", "p_ccsd")
end

sd2 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IVvv = ("g_IVvv", true)
    S_AIai = ("S_AIai", true)
    update_code!(func, ein"cj,bc,ai->bjai", 1//1, [c_vo, g_IVvv, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_2", "p_ccsd")
end

sd3 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IVoo = ("g_IVoo", true)
    S_AIai = ("S_AIai", true)
    update_code!(func, ein"ak,ki,bj->bjai", 1//1, [c_vo, g_IVoo, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_3", "p_ccsd")
end

sd4 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IVoo = ("g_IVoo", true)
    S_AIai = ("S_AIai", true)
    update_code!(func, ein"bk,kj,ai->bjai", 1//1, [c_vo, g_IVoo, S_AIai])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_4", "p_ccsd")
end


sd5 = let
    func = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IIov = ("g_IIov", true)
    t_ovov = ("t_ovov", true)
    rho_aibj = ("rho_aibj", true)
    update_code!(func, ein"ci,kc,akbj->bjai", 1//1, [c_vo, g_IIov, t_ovov, rho_aibj])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_5", "p_ccsd")
end

sd6 = let
    func = FortranFunction(("rho_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IIov = ("g_IIov", true)
    t_ovov = ("t_ovov", true)
    rho_aibj = ("rho_aibj", true)
    update_code!(func, ein"cj,kc,aibk->bjai", 1//1, [c_vo, g_IIov, t_ovov, rho_aibj])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_6", "p_ccsd")
end

sd7 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IIov = ("g_IIov", true)
    t_ovov = ("t_ovov", true)
    update_code!(func, ein"ak,kc,cibj->bjai", 1//1, [c_vo, g_IIov, t_ovov])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_7", "p_ccsd")
end

sd8 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IIov = ("g_IIov", true)
    t_ovov = ("t_ovov", true)
    update_code!(func, ein"bk,kc,cjai->bjai", 1//1, [c_vo, g_IIov, t_ovov])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_8", "p_ccsd")
end


sd9 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IVov = ("g_IVov", true)
    S2_VIovov = ("S2_VIovov", true)
    update_code!(func, ein"ck,kc,aibj->bjai", 1//1, [c_vo, g_IVov, S2_VIovov])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_9", "p_ccsd")
end

sd10 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IVov = ("g_IVov", true)
    S2_VIovov = ("S2_VIovov", true)
    update_code!(func, ein"ci,kc,akbj->bjai", 1//1, [c_vo, g_IVov, S2_VIovov])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_10", "p_ccsd")
end

sd11 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IVov = ("g_IVov", true)
    S2_VIovov = ("S2_VIovov", true)
    update_code!(func, ein"cj,kc,aibk->bjai", 1//1, [c_vo, g_IVov, S2_VIovov])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_11", "p_ccsd")
end

sd12 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IVov = ("g_IVov", true)
    S2_VIovov = ("S2_VIovov", true)
    update_code!(func, ein"ak,kc,cibj->bjai", 1//1, [c_vo, g_IVov, S2_VIovov])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_12", "p_ccsd")
end

sd13 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vo = ("c_vo", true)
    g_IVov = ("g_IVov", true)
    S2_VIovov = ("S2_VIovov", true)
    update_code!(func, ein"bk,kc,cjai->bjai", 1//1, [c_vo, g_IVov, S2_VIovov])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_13", "p_ccsd")
end


println("doubles!!")
println(sd1)
println(sd2)
println(sd3)
println(sd4)
println(sd5)
println(sd6)
println(sd7)
println(sd8)
##
println(sd9)
println(sd10)
println(sd11)
println(sd12)
println(sd13)

ssd1 = let
    func = FortranFunction(("sigma_ai", ["v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IIov = ("g_IIov", true)
    update_code!(func, ein"bjai,jb->ai", -4//1, [c_vovo, g_IIov])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_5", "p_ccsd")
end

ssd2 = let
    func = FortranFunction(("sigma_ai", ["v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IIov = ("g_IIov", true)
    update_code!(func, ein"biaj,jb->ai", 2//1, [c_vovo, g_IIov])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_5", "p_ccsd")
end

println(ssd1)
println(ssd2)


ssd3 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IIvv = ("g_IIvv", true)
    update_code!(func, ein"cibj,ac->bjai", 2//1, [c_vovo, g_IIvv])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_14", "p_ccsd")
end

ssd4 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IIvv = ("g_IIvv", true)
    update_code!(func, ein"cjai,bc->bjai", 2//1, [c_vovo, g_IIvv])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_15", "p_ccsd")
end

ssd5 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IIov = ("g_IIov", true)
    update_code!(func, ein"akbj,ki->bjai", 2//1, [c_vovo, g_IIov])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_16", "p_ccsd")
end

ssd6 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IIov = ("g_IIov", true)
    update_code!(func, ein"aibk,kj->bjai", 2//1, [c_vovo, g_IIov])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_17", "p_ccsd")
end

ssd7 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IVov = ("g_IVov", true)
    s_AIov = ("s_AIov", true)
    update_code!(func, ein"ckai,kc,bj->bjai", 2//1, [c_vovo, g_IVov, s_AIov])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_18", "p_ccsd")
end

ssd8 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IVov = ("g_IVov", true)
    s_AIov = ("s_AIov", true)
    update_code!(func, ein"ckbj,kc,ai->bjai", 2//1, [c_vovo, g_IVov, s_AIov])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_19", "p_ccsd")
end



ssd9 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IVov = ("g_IVov", true)
    s_AIov = ("s_AIov", true)
    update_code!(func, ein"ciak,kc,bj->bjai", 2//1, [c_vovo, g_IVov, s_AIov])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_20", "p_ccsd")
end
ssd10 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IVov = ("g_IVov", true)
    s_AIov = ("s_AIov", true)
    update_code!(func, ein"cibj,kc,ak->bjai", 2//1, [c_vovo, g_IVov, s_AIov])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_21", "p_ccsd")
end
ssd11 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IVov = ("g_IVov", true)
    s_AIov = ("s_AIov", true)
    update_code!(func, ein"cjai,kc,bk->bjai", 2//1, [c_vovo, g_IVov, s_AIov])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_22", "p_ccsd")
end
ssd12 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IVov = ("g_IVov", true)
    s_AIov = ("s_AIov", true)
    update_code!(func, ein"cjbk,kc,ai->bjai", 2//1, [c_vovo, g_IVov, s_AIov])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_23", "p_ccsd")
end

ssd13 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IVov = ("g_IVov", true)
    s_AIov = ("s_AIov", true)
    update_code!(func, ein"akbj,kc,ci->bjai", 2//1, [c_vovo, g_IVov, s_AIov])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_24", "p_ccsd")
end
ssd14 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    c_vovo = ("c_vovo", true)
    g_IVov = ("g_IVov", true)
    s_AIov = ("s_AIov", true)
    update_code!(func, ein"aibk,kc,cj->bjai", 2//1, [c_vovo, g_IVov, s_AIov])
    finalize_eT_function(func, "jacobian_p_ccsd_doubles_25", "p_ccsd")
end

# positrons <aibj terms

sd15 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    g_IVoo = ("g_IVoo", true)
    c1_V = ("c1_v", true)
    t2_vovo = ("t2_vovo", true)
    update_code!(func, ein"dki, d,akbj->bjai", 1//1, [g_IVoo, c1_V, t2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_13", "p_ccsd")
end

sd16 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    g_IVoo = ("g_IVoo", true)
    c1_V = ("c1_v", true)
    t2_vovo = ("t2_vovo", true)
    update_code!(func, ein"dkj,d ,aibk->bjai", 1//1, [g_IVoo, c1_V, t2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_14", "p_ccsd")
end

sd17 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    g_IVvv = ("g_IVvv", true)
    c1_V = ("c1_v", true)
    t2_vovo = ("t2_vovo", true)
    update_code!(func, ein"dac, d,cibj->bjai", 1//1, [g_IVvv, c1_V, t2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_15", "p_ccsd")
end

sd18 = let
    func = FortranFunction(("sigma_aibj", ["v", "o", "v", "o"]))
    #outperms = [[1, 2], [2, 1]]
    g_IVvv = ("g_IVvv", true)
    c1_V = ("c1_v", true)
    t2_vovo = ("t2_vovo", true)
    update_code!(func, ein"dbc,d,cjai->bjai", 1//1, [g_IVvv, c1_V, t2_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_16", "p_ccsd")
end

##
println(ssd3)
println(ssd4)
println(ssd5)
println(ssd6)
##
println(ssd7)
println(ssd8)
println(ssd9)
println(ssd10)
println(ssd11)
println(ssd12)
println(ssd13)
println(ssd14)
##
println(sd15)
println(sd16)
println(sd17)
println(sd18)


#1 E_ai[:,:] +=  -0.50000000  * extract_mat(h_p, "II", o, v) * extract_mat(p, "AIvo", o, v);
#2 E_ai[:,:] = E_ai[:,:] .+  -0.50000000  * fixed_einsum("ji,aj->ai", extract_mat(F, "oo", o, v), extract_mat(p, "AIvo", o, v), optimize="optimal");
#3 E_ai[:,:] = E_ai[:,:] .+  +0.50000000  * fixed_einsum("ab,bi->ai", extract_mat(F, "vv", o, v), extract_mat(p, "AIvo", o, v), optimize="optimal");
#  E_ai[:,:] = E_ai[:,:] .+  -0.50000000  * fixed_einsum("bi,ab->ai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "AIvv", o, v), optimize="optimal");
#  E_ai[:,:] = E_ai[:,:] .+  +0.50000000  * fixed_einsum("aj,ji->ai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "AIoo", o, v), optimize="optimal");
#4 E_ai[:,:] = E_ai[:,:] .+  +1.00000000  * extract_mat(p, "AIvo", o, v) * fixed_einsum("jj->", extract_mat(g_p, "IIoo", o, v), optimize="optimal");
#5 E_ai[:,:] = E_ai[:,:] .+  +0.50000000  * fixed_einsum("B,Bai->ai", extract_mat(h_p, "AV", o, v), extract_mat(p, "VIvo", o, v), optimize="optimal");
#6 E_ai[:,:] = E_ai[:,:] .+  +0.50000000  * fixed_einsum("jbai,bj->ai", extract_mat(L, "ovvo", o, v), extract_mat(p, "AIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -2.00000000  * fixed_einsum("bjai,jb->ai", extract_mat(c2, "vovo", o, v), extract_mat(g_p, "AIov", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  +1.00000000  * fixed_einsum("biaj,jb->ai", extract_mat(c2, "vovo", o, v), extract_mat(g_p, "AIov", o, v), optimize="optimal");
#7 E_ai[:,:] = E_ai[:,:] .+  -1.00000000  * fixed_einsum("Bjj,Bai->ai", extract_mat(g_p, "AVoo", o, v), extract_mat(p, "VIvo", o, v), optimize="optimal");
#8 E_ai[:,:] = E_ai[:,:] .+  +0.50000000  * fixed_einsum("Bji,Baj->ai", extract_mat(g_p, "AVoo", o, v), extract_mat(p, "VIvo", o, v), optimize="optimal");
#9 E_ai[:,:] = E_ai[:,:] .+  -0.50000000  * fixed_einsum("Bab,Bbi->ai", extract_mat(g_p, "AVvv", o, v), extract_mat(p, "VIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -0.50000000  * fixed_einsum("jb,bi,aj->ai", extract_mat(F, "ov", o, v), extract_mat(c1, "vo", o, v), extract_mat(s, "AIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -0.50000000  * fixed_einsum("jb,aj,bi->ai", extract_mat(F, "ov", o, v), extract_mat(c1, "vo", o, v), extract_mat(s, "AIvo", o, v), optimize="optimal");
# 10 E_ai[:,:] = E_ai[:,:] .+  +1.00000000  * extract_mat(s, "AIvo", o, v) * fixed_einsum("bj,jb->", extract_mat(c1, "vo", o, v), extract_mat(g_p, "IIov", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -0.50000000  * fixed_einsum("jbki,bj,ak->ai", extract_mat(L, "ovoo", o, v), extract_mat(c1, "vo", o, v), extract_mat(s, "AIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -0.50000000  * fixed_einsum("jbki,ak,bj->ai", extract_mat(L, "ovoo", o, v), extract_mat(c1, "vo", o, v), extract_mat(s, "AIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  +0.50000000  * fixed_einsum("jbac,bj,ci->ai", extract_mat(L, "ovvv", o, v), extract_mat(c1, "vo", o, v), extract_mat(s, "AIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  +0.50000000  * fixed_einsum("jbac,ci,bj->ai", extract_mat(L, "ovvv", o, v), extract_mat(c1, "vo", o, v), extract_mat(s, "AIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -1.00000000  * fixed_einsum("bj,Bjb,Bai->ai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "AVov", o, v), extract_mat(s, "VIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  +0.50000000  * fixed_einsum("bi,Bjb,Baj->ai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "AVov", o, v), extract_mat(s, "VIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  +0.50000000  * fixed_einsum("aj,Bjb,Bbi->ai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "AVov", o, v), extract_mat(s, "VIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  +1.00000000  * extract_mat(p, "AIvo", o, v) * fixed_einsum("Bjb,Bbj->", extract_mat(g_p, "IVov", o, v), extract_mat(s, "VIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  +1.00000000  * extract_mat(s, "AIvo", o, v) * fixed_einsum("Bjb,Bbj->", extract_mat(g_p, "IVov", o, v), extract_mat(p, "VIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  +1.00000000  * fixed_einsum("jbkc,bj,ckai->ai", extract_mat(L, "ovov", o, v), extract_mat(c1, "vo", o, v), extract_mat(s2, "AIvovo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -0.50000000  * fixed_einsum("jbkc,bj,ciak->ai", extract_mat(L, "ovov", o, v), extract_mat(c1, "vo", o, v), extract_mat(s2, "AIvovo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -0.50000000  * fixed_einsum("jbkc,bi,ckaj->ai", extract_mat(L, "ovov", o, v), extract_mat(c1, "vo", o, v), extract_mat(s2, "AIvovo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -1.00000000  * fixed_einsum("jbkc,bjci,ak->ai", extract_mat(L, "ovov", o, v), extract_mat(c2, "vovo", o, v), extract_mat(s, "AIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -1.00000000  * fixed_einsum("jbkc,bjak,ci->ai", extract_mat(L, "ovov", o, v), extract_mat(c2, "vovo", o, v), extract_mat(s, "AIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  +2.00000000  * fixed_einsum("jbkc,bjai,ck->ai", extract_mat(L, "ovov", o, v), extract_mat(c2, "vovo", o, v), extract_mat(s, "AIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -1.00000000  * fixed_einsum("jbkc,biaj,ck->ai", extract_mat(L, "ovov", o, v), extract_mat(c2, "vovo", o, v), extract_mat(s, "AIvo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  +0.50000000  * fixed_einsum("jbkc,bj,ckai->ai", extract_mat(L, "ovov", o, v), extract_mat(p, "AIvo", o, v), extract_mat(u, "vovo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  +0.50000000  * fixed_einsum("aj,jbkc,bkci->ai", extract_mat(c1, "vo", o, v), extract_mat(g, "ovov", o, v), extract_mat(s2, "AIvovo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -1.00000000  * fixed_einsum("aj,jbkc,bick->ai", extract_mat(c1, "vo", o, v), extract_mat(g, "ovov", o, v), extract_mat(s2, "AIvovo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -0.50000000  * fixed_einsum("jbkc,bi,ckaj->ai", extract_mat(g, "ovov", o, v), extract_mat(p, "AIvo", o, v), extract_mat(u, "vovo", o, v), optimize="optimal");
# E_ai[:,:] = E_ai[:,:] .+  -0.50000000  * fixed_einsum("jbkc,aj,bick->ai", extract_mat(g, "ovov", o, v), extract_mat(p, "AIvo", o, v), extract_mat(u, "vovo", o, v), optimize="optimal");


## mixing blocks <ai, AI block



println("mixing blocks")
## C1 

# 1) –0.5 * h_p(II) * p(AIvo)
aiAI6_1 = let
    func     = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    h_p_II   = ("h_p_II", true)
    c1_V_vo   = ("c1_V_vo", true)
    update_code!(func, ein" ii,bj-> bj",   -1//2, [h_p_II, c1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_1", "p_ccsd")
end
```
```
# 2) –0.5 * F(oo) * p(AIvo)
aiAI6_2 = let
    func   = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    F_oo   = ("F", true)
    c1_V_vo = ("c1_V_vo", true)
    update_code!(func, ein"ji,aj->ai", -1//2, [F_oo, c1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_2", "p_ccsd")
end
```
```
# 3) +0.5 * F(vv) * p(AIvo)
aiAI6_3 = let
    func   = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    F_vv   = ("F", true)
    c1_V_vo = ("c1_V_vo", true)
    update_code!(func, ein"ab,bi->ai", +1//2, [F_vv, c1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_3", "p_ccsd")
end
```
```
# 4) –0.5 * c1(vo) * g_p(AIvv)
aiAI6_4 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    c1_vo     = ("c1", true)
    g_p_AIvv  = ("g_p", true)
    update_code!(func, ein"bi,ab->ai", -1//2, [c1_vo, g_p_AIvv])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_4", "p_ccsd")
end
```
```
# 5) +0.5 * c1(vo) * g_p(AIoo)
aiAI6_5 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    c1_vo     = ("c1", true)
    g_p_AIoo  = ("g_p", true)
    update_code!(func, ein"aj,ji->ai", +1//2, [c1_vo, g_p_AIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_5", "p_ccsd")
end
```
```
# 6) +1.0 * p(AIvo) * trace[g_p(IIoo)]
aiAI6_6 = let
    func     = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    c1_V_vo   = ("c1_V_vo", true)
    g_p_IIoo = ("g_p", true)
    update_code!(func, ein"ai,jj->ai", +1//1, [c1_V_vo, g_p_IIoo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_6", "p_ccsd")
end
```
```
# 7) +0.5 * h_p(AV) * p(VIvo)
aiAI6_7 = let
    func    = FortranFunction(("sigma_A_ai", ["v", "o"]))
    h_p_AV  = ("h_p", true)
    c1_V_vo  = ("c1_V_vo", true)
    update_code!(func, ein",ai->ai", +1//2, [h_p_AV, c1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_7", "p_ccsd")
end
```
```
# 8) +0.5 * L(ovvo) * p(AIvo)
aiAI6_81 = let
    func    = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovvo  = ("L_ovvo", true)
    c1_V_vo  = ("c1_V_vo", true)
    update_code!(func, ein"jbai,bj->ai", +1//2, [L_ovvo, c1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_8", "p_ccsd")
end
```
```
aiAI6_82 = let
    func    = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovvo  = ("L", true)
    c1_V_vo  = ("c1_V_vo", true)
    update_code!(func, ein"jiab,bj->ai", +1//2, [L_ovvo, c1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_8", "p_ccsd")
end
```
```
# 9) –2.0 * c2(vovo) * g_p(AIov)
aiAI6_9 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    c2_vovo   = ("c2", true)
    g_p_AIov  = ("g_p", true)
    update_code!(func, ein"bjai,cjb->cai", -2//1, [c2_vovo, g_p_AIov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_9", "p_ccsd")
end
```
```
# 10) +1.0 * c2(vovo) * g_p(AIov)
aiAI6_10 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    c2_vovo   = ("c2", true)
    g_p_AIov  = ("g_p", true)
    update_code!(func, ein"biaj,jb->ai", +1//1, [c2_vovo, g_p_AIov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_10", "p_ccsd")
end
```
```
# 11) –1.0 * g_p(AVoo) * p(VIvo)
aiAI6_11 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    g_p_AVoo  = ("g_p", true)
    c1_V_vo    = ("VIvo", true)
    update_code!(func, ein"jj,ai->ai", -1//1, [g_p_AVoo, c1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_11", "p_ccsd")
end
```
```
# 12) +0.5 * g_p(AVoo) * p(VIvo)
aiAI6_12 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    g_p_AVoo  = ("g_p", true)
    c1_V_vo    = ("VIvo", true)
    update_code!(func, ein"ji, aj->ai", +1//2, [g_p_AVoo, c1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_12", "p_ccsd")
end
```
```
# 13) –0.5 * g_p(AVvv) * p(VIvo)
aiAI6_13 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    g_p_AVvv  = ("g_p", true)
    c1_V_vo    = ("VIvo", true)
    update_code!(func, ein"ab,bi->ai", -1//2, [g_p_AVvv, c1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_13", "p_ccsd")
end
```
```
# 14) –0.5 * F(ov)*c1(vo)*s(AIvo)
aiAI6_14 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    F_ov      = ("F", true)
    c1_vo     = ("c1", true)
    s_AIvo    = ("s", true)
    update_code!(func, ein"jb,bi,aj->ai", -1//2, [F_ov, c1_vo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_14", "p_ccsd")
end
```
```
# 15) –0.5 * F(ov)*c1(vo)*s(AIvo)
aiAI6_15 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    F_ov      = ("F", true)
    c1_vo     = ("c1", true)
    s_AIvo    = ("s", true)
    update_code!(func, ein"jb,aj,bi->ai", -1//2, [F_ov, c1_vo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_15", "p_ccsd")
end
```
```
# 16) +1.0 * s(AIvo)*trace[c1(vo)*g_p(IIov)]
aiAI6_16 = let
    func    = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    c1_vo   = ("c1", true)
    g_p_IIov= ("g_p", true)
    s_AIvo  = ("s", true)
    update_code!(func, ein"bj,jb->", +1//1, [c1_vo, g_p_IIov, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_16", "p_ccsd")
end
```
```
# 17) –0.5 * L(ovoo)*c1(vo)*s(AIvo)
aiAI6_17 = let
    func    = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovoo  = ("L", true)
    c1_vo   = ("c1", true)
    s_AIvo  = ("s", true)
    update_code!(func, ein"jbki,bj,ak->ai", -1//2, [L_ovoo, c1_vo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_17", "p_ccsd")
end
```
```
# 18) –0.5 * L(ovoo)*c1(vo)*s(AIvo)
aiAI6_18 = let
    func    = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovoo  = ("L", true)
    c1_vo   = ("c1", true)
    s_AIvo  = ("s", true)
    update_code!(func, ein"jbki,ak,bj->ai", -1//2, [L_ovoo, c1_vo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_18", "p_ccsd")
end
```
```
# 19) +0.5 * L(ovvv)*c1(vo)*s(AIvo)
aiAI6_19 = let
    func    = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovvv  = ("L", true)
    c1_vo   = ("c1", true)
    s_AIvo  = ("s", true)
    update_code!(func, ein"jbac,bj,ci->ai", +1//2, [L_ovvv, c1_vo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_19", "p_ccsd")
end
```
```
# 20) +0.5 * L(ovvv)*c1(vo)*s(AIvo)
aiAI6_20 = let
    func    = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovvv  = ("L", true)
    c1_vo   = ("c1", true)
    s_AIvo  = ("s", true)
    update_code!(func, ein"jbac,ci,bj->ai", +1//2, [L_ovvv, c1_vo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_20", "p_ccsd")
end
```
```
# 21) –1.0 * c1(vo)*g_p(AVov)*s(VIvo)
aiAI6_21 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    c1_vo     = ("c1", true)
    g_p_AVov  = ("g_p", true)
    s_VIvo    = ("VIvo", true)
    update_code!(func, ein"bj,jb,ai->ai", -1//1, [c1_vo, g_p_AVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_21", "p_ccsd")
end
```
```
# 22) +0.5 * c1(vo)*g_p(AVov)*s(VIvo)
aiAI6_22 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    c1_vo     = ("c1", true)
    g_p_AVov  = ("g_p", true)
    s_VIvo    = ("VIvo", true)
    update_code!(func, ein"bi,jb,aj->ai", +1//2, [c1_vo, g_p_AVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_22", "p_ccsd")
end
```
```
# 23) +0.5 * c1(vo)*g_p(AVov)*s(VIvo)
aiAI6_23 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    c1_vo     = ("c1", true)
    g_p_AVov  = ("g_p", true)
    s_VIvo    = ("VIvo", true)
    update_code!(func, ein"aj,jb,bi->ai", +1//2, [c1_vo, g_p_AVov, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_23", "p_ccsd")
end
```
```
# 24) +1.0 * p(AIvo)*trace[g_p(IVov)*s(VIvo)]
aiAI6_24 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    g_p_IVov  = ("g_p", true)
    s_VIvo    = ("VIvo", true)
    c1_V_vo    = ("c1_V_vo", true)
    update_code!(func, ein"jb,bj->", +1//1, [g_p_IVov, s_VIvo, c1_V_vo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_24", "p_ccsd")
end
```
```
# 25) +1.0 * s(AIvo)*trace[g_p(IVov)*p(VIvo)]
aiAI6_25 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    g_p_IVov  = ("g_p", true)
    c1_V_vo    = ("VIvo", true)
    s_AIvo    = ("s", true)
    update_code!(func, ein"jb,bj->", +1//1, [g_p_IVov, c1_V_vo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_25", "p_ccsd")
end
```
```
# 26) +1.0 * L(ovov)*c1(vo)*s2(AIvovo)
aiAI6_26 = let
    func       = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovov     = ("L", true)
    c1_vo      = ("c1", true)
    s2_AIvovo  = ("s2", true)
    update_code!(func, ein"jbkc,bj,ckai->ai", +1//1, [L_ovov, c1_vo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_26", "p_ccsd")
end
```
```
# 27) –0.5 * L(ovov)*c1(vo)*s2(AIvovo)
aiAI6_27 = let
    func       = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovov     = ("L", true)
    c1_vo      = ("c1", true)
    s2_AIvovo  = ("s2", true)
    update_code!(func, ein"jbkc,bj,ciak->ai", -1//2, [L_ovov, c1_vo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_27", "p_ccsd")
end
```
```
# 28) –0.5 * L(ovov)*c1(vo)*s2(AIvovo)
aiAI6_28 = let
    func       = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovov     = ("L", true)
    c1_vo      = ("c1", true)
    s2_AIvovo  = ("s2", true)
    update_code!(func, ein"jbkc,bi,ckaj->ai", -1//2, [L_ovov, c1_vo, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_28", "p_ccsd")
end
```
```
# 29) –1.0 * L(ovov)*c2(vovo)*s(AIvo)
aiAI6_29 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovov    = ("L", true)
    c2_vovo   = ("c2", true)
    s_AIvo    = ("s", true)
    update_code!(func, ein"jbkc,bjci,ak->ai", -1//1, [L_ovov, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_29", "p_ccsd")
end
```
```
# 30) –1.0 * L(ovov)*c2(vovo)*s(AIvo)
aiAI6_30 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovov    = ("L", true)
    c2_vovo   = ("c2", true)
    s_AIvo    = ("s", true)
    update_code!(func, ein"jbkc,bjak,ci->ai", -1//1, [L_ovov, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_30", "p_ccsd")
end
```
```
# 31) +2.0 * L(ovov)*c2(vovo)*s(AIvo)
aiAI6_31 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovov    = ("L", true)
    c2_vovo   = ("c2", true)
    s_AIvo    = ("s", true)
    update_code!(func, ein"jbkc,bjai,ck->ai", +2//1, [L_ovov, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_31", "p_ccsd")
end
```
```
# 32) –1.0 * L(ovov)*c2(vovo)*s(AIvo)
aiAI6_32 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovov    = ("L", true)
    c2_vovo   = ("c2", true)
    s_AIvo    = ("s", true)
    update_code!(func, ein"jbkc,biaj,ck->ai", -1//1, [L_ovov, c2_vovo, s_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_32", "p_ccsd")
end
```
```
# 33) +0.5 * L(ovov)*p(AIvo)*u(vovo)
aiAI6_33 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    L_ovov    = ("L", true)
    c1_V_vo    = ("c1_V_vo", true)
    u_vovo    = ("u", true)
    update_code!(func, ein"jbkc,bj,ckai->ai", +1//2, [L_ovov, c1_V_vo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_33", "p_ccsd")
end
```
```
# 34) +0.5 * c1(vo)*g(ovov)*s2(AIvovo)
aiAI6_34 = let
    func       = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    c1_vo      = ("c1", true)
    g_ovov     = ("g", true)
    s2_AIvovo  = ("s2", true)
    update_code!(func, ein"aj,jbkc,bkci->ai", +1//2, [c1_vo, g_ovov, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_34", "p_ccsd")
end
```
```
# 35) –1.0 * c1(vo)*g(ovov)*s2(AIvovo)
aiAI6_35 = let
    func       = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    c1_vo      = ("c1", true)
    g_ovov     = ("g", true)
    s2_AIvovo  = ("s2", true)
    update_code!(func, ein"aj,jbkc,bick->ai", -1//1, [c1_vo, g_ovov, s2_AIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_35", "p_ccsd")
end
```
```
# 36) –0.5 * g(ovov)*p(AIvo)*u(vovo)
aiAI6_36 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    g_ovov    = ("g", true)
    c1_V_vo    = ("c1_V_vo", true)
    u_vovo    = ("u", true)
    update_code!(func, ein"jbkc,bi,ckaj->ai", -1//2, [g_ovov, c1_V_vo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_36", "p_ccsd")
end
```
```
# 37) –0.5 * g(ovov)*p(AIvo)*u(vovo)
aiAI6_37 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    g_ovov    = ("g", true)
    c1_V_vo    = ("c1_V_vo", true)
    u_vovo    = ("u", true)
    update_code!(func, ein"jbkc,aj,bick->ai", -1//2, [g_ovov, c1_V_vo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_37", "p_ccsd")
end

## adding positron 

aiAI6_38 = let
    func    = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    g_AVvo  = ("g_AVvo", true)
    p3      = ("p3",     true)
    update_code!(func, ein"ai,->ai",  -1//2, [g_AVvo, p3])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_38", "p_ccsd")
end

aiAI6_39 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    h_IV      = ("h_IV",      true)
    s_VIvo    = ("s_VIvo",    true)
    update_code!(func, ein",ai->ai",  -1//2, [h_IV, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_39", "p_ccsd")
end

aiAI6_40 = let
    func        = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    g_IVov      = ("g_IVov",    true)
    s2_VIvovo   = ("s2_VIvovo", true)
    update_code!(func, ein"jb,bjai->ai",  1//1, [g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_40", "p_ccsd")
end

aiAI6_41 = let
    func        = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    g_IVov      = ("g_IVov",    true)
    s2_VIvovo   = ("s2_VIvovo", true)
    update_code!(func, ein"jb,biaj->ai", -1//2, [g_IVov, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_41", "p_ccsd")
end

aiAI6_42 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "o"]))
    g_IVoo    = ("g_IVoo",  true)
    s_VIvo    = ("s_VIvo",  true)
    update_code!(func, ein"jj,ai->ai",   1//1, [g_IVoo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_42", "p_ccsd")
end

aiAI6_43 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "o"]))
    g_IVoo    = ("g_IVoo",  true)
    s_VIvo    = ("s_VIvo",  true)
    update_code!(func, ein"ji,aj->ai",  -1//2, [g_IVoo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_43", "p_ccsd")
end

aiAI6_44 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "o"]))
    g_IVvv    = ("g_IVvv",  true)
    s_VIvo    = ("s_VIvo",  true)
    update_code!(func, ein"ab,bi->ai",   1//2, [g_IVvv, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_44", "p_ccsd")
end

aiAI6_45 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "o"]))
    g_IIov    = ("g_IIov",  true)
    u_vovo    = ("u_vovo",  true)
    update_code!(func, ein"jb,bjai->ai",   1//2, [g_IIov, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_45", "p_ccsd")
end

aiAI6_46 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "o"]))
    g_AVov    = ("g_AVov",   true)
    p3        = ("p3",       true)
    u_vovo    = ("u_vovo",   true)
    update_code!(func,
        ein"jb, ,bjai->ai",-1//2,[g_AVov, p3, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_46", "p_ccsd")
end

aiAI6_47 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    s_AIvo    = ("s_AIvo",   true)
    g_IVoo    = ("g_IVoo",   true)
    p3        = ("p3",       true)
    update_code!(func,
        ein"ai,jj,->ai",1//1,[s_AIvo, g_IVoo, p3])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_47", "p_ccsd")
end

aiAI6_48 = let
    func      = FortranFunction(("sigma_A_ai", ["v", "v", "o"]))
    s_AIvo    = ("s_AIvo",   true)
    h_IV      = ("h_IV",     true)
    p3        = ("p3",       true)
    update_code!(func,
        ein"ai,,->ai",-1//2,[s_AIvo, h_IV, p3])
    finalize_eT_function(func, "jacobian_p_ccsd_mixes_singles_48", "p_ccsd")
end


println(aiAI6_1)
println(aiAI6_2)
println(aiAI6_3)
println(aiAI6_4)
println(aiAI6_5)
println(aiAI6_6)
println(aiAI6_7)
println(aiAI6_81)
println(aiAI6_82)
println(aiAI6_9)
println(aiAI6_10)
println(aiAI6_11)
println(aiAI6_12)
println(aiAI6_13)
println(aiAI6_14)
println(aiAI6_15)
println(aiAI6_16)
println(aiAI6_17)
println(aiAI6_18)
println(aiAI6_19)
println(aiAI6_20)
println(aiAI6_21)
println(aiAI6_22)
println(aiAI6_23)
println(aiAI6_24)
println(aiAI6_25)
println(aiAI6_26)
println(aiAI6_27)
println(aiAI6_28)
println(aiAI6_29)
println(aiAI6_30)
println(aiAI6_31)
println(aiAI6_32)
println(aiAI6_33)
println(aiAI6_34)
println(aiAI6_35)
println(aiAI6_36)
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



##
## Pure positronic terms  
##

# E1: –½ * extract_mat(h_p, "II", o, v) * extract_mat(p3, "AI", o, v)
E1 = let
    func   = FortranFunction(("sigma_v", ["v"]))   # dims are illustrative
    h_p    = ("h_p", true)
    p3     = ("p3",  true)
    update_code!(func, ein",->", -1//2, [h_p, p3])
    finalize_eT_function(func, "sigma_v", "p_ccsd")
end

# E2: +1 * extract_mat(p3, "AI", o, v) * trace(extract_mat(g_p, "IIoo", o, v))
E2 = let
    func   = FortranFunction(("sigma_v", ["v"]))   # dims illustrative
    p3     = ("p3", true)
    g_p    = ("g_p", true)
    update_code!(func, ein",ii->", 1//1, [p3, g_p])
    finalize_eT_function(func, "sigma_E2", "p_ccsd")
end

# E3: +½ * h_p·p3  (the “B,B” contraction)
E3 = let
    func   = FortranFunction(("sigma_E3", ["v"]))
    h_p    = ("h_p", true)
    p3     = ("p3",  true)
    update_code!(func, ein"ba,a->b", 1//2, [h_p, p3])
    finalize_eT_function(func, "sigma_E3", "p_ccsd")
end


# E5: –1 * c1·g_p
E4 = let
    func   = FortranFunction(("sigma_E5", ["v"]))
    c1     = ("c1", true)
    g_p    = ("g_p", true)
    update_code!(func, ein"ai,ia->", -1//1, [c1, g_p])
    finalize_eT_function(func, "sigma_E5", "p_ccsd")
end

# E6: –1 * ⟨g_p("AVoo"), p3("VI")⟩  (“Bii,B”)
E5 = let
    func   = FortranFunction(("sigma_E6", ["v"]))
    g_p    = ("g_p", true)
    p3     = ("p3",  true)
    update_code!(func, ein"baii,aj->bj", -1//1, [g_p, p3])
    finalize_eT_function(func, "sigma_E6", "p_ccsd")
end


# E8: +1 * ⟨p3("AI"), g_p("IVov"), s("VIvo")⟩
E6 = let
    func   = FortranFunction(("sigma_E8", ["v"]))
    g_p    = ("g_p", true)
    s      = ("s",   true)
    update_code!(func, ein"ia,ai->", 1//1, [g_p, s])
    finalize_eT_function(func, "sigma_E8", "p_ccsd")
end

E10 = let
    func   = FortranFunction(("sigma_E10", ["o", "v"]))
    L      = ("L",  true)
    c1     = ("c1", true)
    s      = ("s",  true)
    update_code!(func, ein"iajb,ai,bj->", 1//1, [L, c1, s])
    finalize_eT_function(func, "sigma_E10", "p_ccsd")
end

println("Pure positrons")
println(E1)
println(E2)
println(E3)
println(E4)
println(E5)
println(E6)
println(E10)

