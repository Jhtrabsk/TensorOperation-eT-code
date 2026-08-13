include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_S1_1 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    L2_AIvo = ("L2_AIvo", true)
    update_code!(func,
    ein"ia,wbj->wbjai", +2, [F_ov, L2_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_transpose_12", "p_ccsd")
end

S2_S1_2 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    L2_AIvo = ("L2_AIvo", true)
    update_code!(func,
    ein"ib,waj->wbjai", -1, [F_ov, L2_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_transpose_13", "p_ccsd")
end

S2_S1_3 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    L2_AIvo = ("L2_AIvo", true)
    update_code!(func,
    ein"ja,wbi->wbjai", -1, [F_ov, L2_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_transpose_14", "p_ccsd")
end

S2_S1_4 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    F_ov = ("F_ov", true)
    L2_AIvo = ("L2_AIvo", true)
    update_code!(func,
    ein"jb,wai->wbjai", +2, [F_ov, L2_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_transpose_15", "p_ccsd")
end

S2_S1_5 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    L_vvov = ("L_vvov", true)
    L2_AIvo = ("L2_AIvo", true)
    update_code!(func,
    ein"cajb,wci->wbjai", +1, [L_vvov, L2_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_transpose_16", "p_ccsd")
end

S2_S1_6 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    L_vvov = ("L_vvov", true)
    L2_AIvo = ("L2_AIvo", true)
    update_code!(func,
    ein"cbia,wcj->wbjai", +1, [L_vvov, L2_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_transpose_17", "p_ccsd")
end

S2_S1_7 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    L_ooov = ("L_ooov", true)
    L2_AIvo = ("L2_AIvo", true)
    update_code!(func,
    ein"ikjb,wak->wbjai", -1, [L_ooov, L2_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_transpose_18", "p_ccsd")
end

S2_S1_8 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    L_ovoo = ("L_ovoo", true)
    L2_AIvo = ("L2_AIvo", true)
    update_code!(func,
    ein"iajk,wbk->wbjai", -1, [L_ovoo, L2_AIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_transpose_19", "p_ccsd")
end


println(S2_S1_1)
println(S2_S1_2)
println(S2_S1_3)
println(S2_S1_4)
println(S2_S1_5)
println(S2_S1_6)
println(S2_S1_7)
println(S2_S1_8)