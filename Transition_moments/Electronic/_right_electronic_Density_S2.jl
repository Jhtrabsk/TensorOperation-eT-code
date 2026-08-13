
include("/Users/jhtrabsk/Marcus_eT_autocode/TensorOperation-eT-code/src/omeinsum_impl.jl")

S2_1 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R2_VIvo = ("R2_VIvo", true)
    update_code!(func,
    ein"bjai,bj->ia", +1, [L3_VIvovo, R2_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_0", "p_ccsd")
end

S2_2 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R2_VIvo = ("R2_VIvo", true)
    update_code!(func,
    ein"aibj,bj->ia", +1, [L3_VIvovo, R2_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_1", "p_ccsd")
end

S2_3 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"ciaj,cibj->ba", +1, [L3_VIvovo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_2", "p_ccsd")
end

S2_4 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"ciaj,bjci->ba", +1, [L3_VIvovo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_3", "p_ccsd")
end

S2_5 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"akbj,akbi->ji", -1, [L3_VIvovo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_4", "p_ccsd")
end

S2_6 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"akbj,biak->ji", -1, [L3_VIvovo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_5", "p_ccsd")
end

S2_7 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"ajbk,aibk->ji", -1, [L3_VIvovo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_6", "p_ccsd")
end

S2_8 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"ajbk,bkai->ji", -1, [L3_VIvovo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_7", "p_ccsd")
end

S2_9 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"aicj,cjbi->ba", +1, [L3_VIvovo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_8", "p_ccsd")
end

S2_10 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R3_VIvovo = ("R3_VIvovo", true)
    update_code!(func,
    ein"aicj,bicj->ba", +1, [L3_VIvovo, R3_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_9", "p_ccsd")
end

S2_11 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ciaj,cibj->ba", +1, [L3_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_10", "p_ccsd")
end

S2_12 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"akbj,akbi->ji", -1, [L3_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_11", "p_ccsd")
end

S2_13 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"ajbk,aibk->ji", -1, [L3_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_12", "p_ccsd")
end

S2_14 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"aicj,cjbi->ba", +1, [L3_VIvovo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_13", "p_ccsd")
end

S2_15 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R1_VI = ("R1_VI", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ciaj,,cibj->ba", +1, [L3_VIvovo, R1_VI, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_14", "p_ccsd")
end

S2_16 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R1_VI = ("R1_VI", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"akbj,,akbi->ji", -1, [L3_VIvovo, R1_VI, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_15", "p_ccsd")
end

S2_17 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R1_VI = ("R1_VI", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"ajbk,,aibk->ji", -1, [L3_VIvovo, R1_VI, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_16", "p_ccsd")
end

S2_18 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R1_VI = ("R1_VI", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"aicj,,cjbi->ba", +1, [L3_VIvovo, R1_VI, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_17", "p_ccsd")
end

S2_19 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ciaj,ci,bj->ba", +1, [L3_VIvovo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_18", "p_ccsd")
end

S2_20 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"akbj,ak,bi->ji", -1, [L3_VIvovo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_19", "p_ccsd")
end

S2_21 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"ajbk,bk,ai->ji", -1, [L3_VIvovo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_20", "p_ccsd")
end

S2_22 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"aicj,cj,bi->ba", +1, [L3_VIvovo, r1_vo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_21", "p_ccsd")
end

S2_23 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R2_VIvo = ("R2_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjck,aj,bick->ai", -1, [L3_VIvovo, R2_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_22", "p_ccsd")
end

S2_24 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R2_VIvo = ("R2_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjck,ak,bjci->ai", -1, [L3_VIvovo, R2_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_23", "p_ccsd")
end

S2_25 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R2_VIvo = ("R2_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjck,ci,bjak->ai", -1, [L3_VIvovo, R2_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_24", "p_ccsd")
end

S2_26 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R2_VIvo = ("R2_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bjck,bj,aick->ai", +1, [L3_VIvovo, R2_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_25", "p_ccsd")
end

S2_27 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    R2_VIvo = ("R2_VIvo", true)
    u_vovo = ("u_vovo", true)
    update_code!(func,
    ein"bjck,ck,bjai->ai", +1, [L3_VIvovo, R2_VIvo, u_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_26", "p_ccsd")
end

S2_28 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjck,bj,aick->ai", +2, [L3_VIvovo, r1_vo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_27", "p_ccsd")
end

S2_29 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjck,bj,akci->ai", -1, [L3_VIvovo, r1_vo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_28", "p_ccsd")
end

S2_30 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjck,bi,ajck->ai", -1, [L3_VIvovo, r1_vo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_29", "p_ccsd")
end

S2_31 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjck,aj,bick->ai", -1, [L3_VIvovo, r1_vo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_30", "p_ccsd")
end

S2_32 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjck,ak,bjci->ai", -1, [L3_VIvovo, r1_vo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_31", "p_ccsd")
end

S2_33 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjck,ci,bjak->ai", -1, [L3_VIvovo, r1_vo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_32", "p_ccsd")
end

S2_34 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjck,ck,bjai->ai", +2, [L3_VIvovo, r1_vo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_33", "p_ccsd")
end

S2_35 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r1_vo = ("r1_vo", true)
    s2_VIvovo = ("s2_VIvovo", true)
    update_code!(func,
    ein"bjck,ck,biaj->ai", -1, [L3_VIvovo, r1_vo, s2_VIvovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_34", "p_ccsd")
end

S2_36 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r2_vovo = ("r2_vovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjck,bjak,ci->ai", -2, [L3_VIvovo, r2_vovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_35", "p_ccsd")
end

S2_37 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r2_vovo = ("r2_vovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjck,bjci,ak->ai", -2, [L3_VIvovo, r2_vovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_36", "p_ccsd")
end

S2_38 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r2_vovo = ("r2_vovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjck,bjck,ai->ai", +4, [L3_VIvovo, r2_vovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_37", "p_ccsd")
end

S2_39 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r2_vovo = ("r2_vovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjck,bick,aj->ai", -2, [L3_VIvovo, r2_vovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_38", "p_ccsd")
end

S2_40 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    r2_vovo = ("r2_vovo", true)
    s_VIvo = ("s_VIvo", true)
    update_code!(func,
    ein"bjck,ajck,bi->ai", -2, [L3_VIvovo, r2_vovo, s_VIvo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_39", "p_ccsd")
end

S2_41 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjck,bi,ajck->ai", -1, [L3_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_40", "p_ccsd")
end

S2_42 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjck,aj,bick->ai", -1, [L3_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_41", "p_ccsd")
end

S2_43 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjck,ak,bjci->ai", -1, [L3_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_42", "p_ccsd")
end

S2_44 = let
    func     = FortranFunction(("density", ["o", "o"]))
    L3_VIvovo = ("L3_VIvovo", true)
    s_VIvo = ("s_VIvo", true)
    t_vovo = ("t_vovo", true)
    update_code!(func,
    ein"bjck,ci,bjak->ai", -1, [L3_VIvovo, s_VIvo, t_vovo])
    finalize_eT_function(func, "jacobian_p_ccsd_mixed_doubles_43", "p_ccsd")
end


println(S2_1)
println(S2_2)
println(S2_3)
println(S2_4)
println(S2_5)
println(S2_6)
println(S2_7)
println(S2_8)
println(S2_9)

println(S2_10)
println(S2_11)
println(S2_12)
println(S2_13)
println(S2_14)
println(S2_15)
println(S2_16)
println(S2_17)
println(S2_18)
println(S2_19)

println(S2_20)
println(S2_21)
println(S2_22)
println(S2_23)
println(S2_24)
println(S2_25)
println(S2_26)
println(S2_27)
println(S2_28)
println(S2_29)

println(S2_30)
println(S2_31)
println(S2_32)
println(S2_33)
println(S2_34)
println(S2_35)
println(S2_36)
println(S2_37)
println(S2_38)
println(S2_39)

println(S2_40)
println(S2_41)
println(S2_42)
println(S2_43)
println(S2_44)

