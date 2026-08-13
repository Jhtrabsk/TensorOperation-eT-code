include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_gam_1 = let
    func     = FortranFunction(("sigma ", ["w", "v", "o", "v", "o"]))
    L1_AI = ("L1_AI", true)
    L_ovov = ("L_ovov", true)
    update_code!(func,
    ein"w,iajb->wbjai", +2, [L1_AI, L_ovov])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_transpose_11", "p_ccsd")
end

println(S2_gam_1)