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
    func = FortranFunction(("intermediate_0_ia", ["A","o", "v"]))
    c_vo = ("c_vo", true)
    g_IIvv = ("g_IIvv", true)
    update_code!(func, ein"Abi,Aab->ai", 1//1, [c_vo, g_IIvv])
    finalize_eT_function(func, "jacobian_p_ccsd_singles_1", "p_ccsd")
end

print(s1)
