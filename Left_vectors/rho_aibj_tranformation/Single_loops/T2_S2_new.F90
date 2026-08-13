best_score = 2000000
Total number of checked permutations: 12
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_aibj
Contracting  I1_wca * I2_wcibj -> X0_aibj
dgemm

Sorting      X0_aibj -> X0_bjai
Deallocating X0_aibj
Finalizing eT function with total sort cost:
2000000
best_score = 52000000
best_score = 51000000
Total number of checked permutations: 12
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wcbji
Sorting      I2_wbjci -> I2_wcbji
Allocating   X0_bjia
Contracting  I2_wcbji * I1_wca -> X0_bjia
dgemm
Deallocating I2_wcbji

Sorting      X0_bjia -> X0_bjai
Deallocating X0_bjia
Finalizing eT function with total sort cost:
51000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_wcb * I2_wcjai -> X0_bjai
dgemm

Finalizing eT function with total sort cost:
0
best_score = 51000000
best_score = 50000000
Total number of checked permutations: 12
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wcjai
Sorting      I2_waicj -> I2_wcjai
Contracting  I1_wcb * I2_wcjai -> X0_bjai
dgemm
Deallocating I2_wcjai

Finalizing eT function with total sort cost:
50000000
best_score = 52005000
best_score = 51005000
best_score = 50005000
Total number of checked permutations: 12
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wki
Sorting      I1_wik -> I1_wki
Allocating   I2_wkbja
Sorting      I2_wakbj -> I2_wkbja
Contracting  I2_wkbja * I1_wki -> X0_bjai
dgemm
Deallocating I1_wki
Deallocating I2_wkbja

Finalizing eT function with total sort cost:
50005000
best_score = 52005000
best_score = 50005000
Total number of checked permutations: 12
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wki
Sorting      I1_wik -> I1_wki
Allocating   I2_wkbja
Sorting      I2_wbjak -> I2_wkbja
Contracting  I2_wkbja * I1_wki -> X0_bjai
dgemm
Deallocating I1_wki
Deallocating I2_wkbja

Finalizing eT function with total sort cost:
50005000
best_score = 52005000
best_score = 51005000
Total number of checked permutations: 12
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wkj
Sorting      I1_wjk -> I1_wkj
Allocating   I2_wkbai
Sorting      I2_waibk -> I2_wkbai
Allocating   X0_baij
Contracting  I2_wkbai * I1_wkj -> X0_baij
dgemm
Deallocating I1_wkj
Deallocating I2_wkbai

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
51005000
best_score = 52005000
best_score = 51005000
Total number of checked permutations: 12
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wkj
Sorting      I1_wjk -> I1_wkj
Allocating   I2_wkbai
Sorting      I2_wbkai -> I2_wkbai
Allocating   X0_baij
Contracting  I2_wkbai * I1_wkj -> X0_baij
dgemm
Deallocating I1_wkj
Deallocating I2_wkbai

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
51005000
best_score = 2000000
best_score = 1200000
best_score = 1100000
Total number of checked permutations: 144
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_kibj
Contracting  I3_wck * I2_wcibj -> X1_kibj
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_kbij
Sorting      X1_kibj -> X1_kbij
Deallocating X1_kibj
Allocating   X0_bija
Contracting  X1_kbij * I1_ka -> X0_bija
dgemm
Deallocating X1_kbij

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
1100000
best_score = 52000000
best_score = 51000000
Total number of checked permutations: 144
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wcbji
Sorting      I2_wbjci -> I2_wcbji
Allocating   X1_bjik
Contracting  I2_wcbji * I3_wck -> X1_bjik
dgemm
Deallocating I2_wcbji

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bjia
Contracting  X1_bjik * I1_ka -> X0_bjia
dgemm
Deallocating X1_bjik

Sorting      X0_bjia -> X0_bjai
Deallocating X0_bjia
Finalizing eT function with total sort cost:
51000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jaik
Contracting  I2_wcjai * I3_wck -> X1_jaik
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_kb * X1_jaik -> X0_bjai
dgemm
Deallocating X1_jaik

Finalizing eT function with total sort cost:
0
best_score = 51000000
best_score = 50000000
Total number of checked permutations: 144
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wcjai
Sorting      I2_waicj -> I2_wcjai
Allocating   X1_jaik
Contracting  I2_wcjai * I3_wck -> X1_jaik
dgemm
Deallocating I2_wcjai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_kb * X1_jaik -> X0_bjai
dgemm
Deallocating X1_jaik

Finalizing eT function with total sort cost:
50000000
best_score = 52050000
best_score = 51050000
best_score = 50050000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_iwk
Contracting  I1_ic * I3_wkc -> X1_iwk
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkbja
Sorting      I2_wakbj -> I2_wkbja
Contracting  I2_wkbja * X1_iwk -> X0_bjai
dgemm
Deallocating X1_iwk
Deallocating I2_wkbja

Finalizing eT function with total sort cost:
50050000
best_score = 52050000
best_score = 50050000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_iwk
Contracting  I1_ic * I3_wkc -> X1_iwk
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkbja
Sorting      I2_wbjak -> I2_wkbja
Contracting  I2_wkbja * X1_iwk -> X0_bjai
dgemm
Deallocating X1_iwk
Deallocating I2_wkbja

Finalizing eT function with total sort cost:
50050000
best_score = 52050000
best_score = 51050000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_jwk
Contracting  I1_jc * I3_wkc -> X1_jwk
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkbai
Sorting      I2_waibk -> I2_wkbai
Allocating   X0_baij
Contracting  I2_wkbai * X1_jwk -> X0_baij
dgemm
Deallocating X1_jwk
Deallocating I2_wkbai

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
51050000
best_score = 52050000
best_score = 51050000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_jwk
Contracting  I1_jc * I3_wkc -> X1_jwk
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkbai
Sorting      I2_wbkai -> I2_wkbai
Allocating   X0_baij
Contracting  I2_wkbai * X1_jwk -> X0_baij
dgemm
Deallocating X1_jwk
Deallocating I2_wkbai

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
51050000
best_score = 1000000
best_score = 2000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bj
Contracting  I2_wckbj * I3_wck -> X1_bj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ai
Sorting      I1_ia -> I1_ai
Contracting  X1_bj * I1_ai -> X0_bjai
dger
Deallocating X1_bj
Deallocating I1_ai

Finalizing eT function with total sort cost:
2000
best_score = 51000000
best_score = 50002000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wckbj
Sorting      I2_wbjck -> I2_wckbj
Allocating   X1_bj
Contracting  I2_wckbj * I3_wck -> X1_bj
dgemv
Deallocating I2_wckbj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ai
Sorting      I1_ia -> I1_ai
Contracting  X1_bj * I1_ai -> X0_bjai
dger
Deallocating X1_bj
Deallocating I1_ai

Finalizing eT function with total sort cost:
50002000
best_score = 2000000
best_score = 1002000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_aj
Contracting  I2_wckaj * I3_wck -> X1_aj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bi
Sorting      I1_ib -> I1_bi
Allocating   X0_biaj
Contracting  I1_bi * X1_aj -> X0_biaj
dger
Deallocating X1_aj
Deallocating I1_bi

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
1002000
best_score = 52000000
best_score = 51002000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wckaj
Sorting      I2_wajck -> I2_wckaj
Allocating   X1_aj
Contracting  I2_wckaj * I3_wck -> X1_aj
dgemv
Deallocating I2_wckaj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bi
Sorting      I1_ib -> I1_bi
Allocating   X0_biaj
Contracting  I1_bi * X1_aj -> X0_biaj
dger
Deallocating X1_aj
Deallocating I1_bi

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
51002000
best_score = 1000000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bi
Contracting  I2_wckbi * I3_wck -> X1_bi
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bija
Contracting  X1_bi * I1_ja -> X0_bija
dger
Deallocating X1_bi

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
1000000
best_score = 51000000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wckbi
Sorting      I2_wbick -> I2_wckbi
Allocating   X1_bi
Contracting  I2_wckbi * I3_wck -> X1_bi
dgemv
Deallocating I2_wckbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bija
Contracting  X1_bi * I1_ja -> X0_bija
dger
Deallocating X1_bi

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
51000000
best_score = 2000000
best_score = 2000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ai
Contracting  I2_wckai * I3_wck -> X1_ai
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bj
Sorting      I1_jb -> I1_bj
Contracting  I1_bj * X1_ai -> X0_bjai
dger
Deallocating X1_ai
Deallocating I1_bj

Finalizing eT function with total sort cost:
2000
best_score = 52000000
best_score = 50002000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wckai
Sorting      I2_waick -> I2_wckai
Allocating   X1_ai
Contracting  I2_wckai * I3_wck -> X1_ai
dgemv
Deallocating I2_wckai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bj
Sorting      I1_jb -> I1_bj
Contracting  I1_bj * X1_ai -> X0_bjai
dger
Deallocating X1_ai
Deallocating I1_bj

Finalizing eT function with total sort cost:
50002000
best_score = 2050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_wda
Contracting  I3_wkc * I1_kcda -> X1_wda
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_aibj
Contracting  X1_wda * I2_wdibj -> X0_aibj
dgemm
Deallocating X1_wda

Sorting      X0_aibj -> X0_bjai
Deallocating X0_aibj
Finalizing eT function with total sort cost:
2050000
best_score = 52050000
best_score = 51050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_wda
Contracting  I3_wkc * I1_kcda -> X1_wda
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wdbji
Sorting      I2_wbjdi -> I2_wdbji
Allocating   X0_bjia
Contracting  I2_wdbji * X1_wda -> X0_bjia
dgemm
Deallocating X1_wda
Deallocating I2_wdbji

Sorting      X0_bjia -> X0_bjai
Deallocating X0_bjia
Finalizing eT function with total sort cost:
51050000
best_score = 50000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_wdb
Contracting  I3_wkc * I1_kcdb -> X1_wdb
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_wdb * I2_wdjai -> X0_bjai
dgemm
Deallocating X1_wdb

Finalizing eT function with total sort cost:
50000
best_score = 51050000
best_score = 50050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_wdb
Contracting  I3_wkc * I1_kcdb -> X1_wdb
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wdjai
Sorting      I2_waidj -> I2_wdjai
Contracting  X1_wdb * I2_wdjai -> X0_bjai
dgemm
Deallocating X1_wdb
Deallocating I2_wdjai

Finalizing eT function with total sort cost:
50050000
best_score = 52205000
best_score = 52055000
best_score = 51205000
best_score = 51055000
best_score = 50205000
best_score = 50055000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_ilw
Contracting  I1_kcil * I3_wkc -> X1_ilw
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_iwl
Sorting      X1_ilw -> X1_iwl
Deallocating X1_ilw
Allocating   I2_wlbja
Sorting      I2_walbj -> I2_wlbja
Contracting  I2_wlbja * X1_iwl -> X0_bjai
dgemm
Deallocating X1_iwl
Deallocating I2_wlbja

Finalizing eT function with total sort cost:
50055000
best_score = 52205000
best_score = 52055000
best_score = 50205000
best_score = 50055000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_ilw
Contracting  I1_kcil * I3_wkc -> X1_ilw
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_iwl
Sorting      X1_ilw -> X1_iwl
Deallocating X1_ilw
Allocating   I2_wlbja
Sorting      I2_wbjal -> I2_wlbja
Contracting  I2_wlbja * X1_iwl -> X0_bjai
dgemm
Deallocating X1_iwl
Deallocating I2_wlbja

Finalizing eT function with total sort cost:
50055000
best_score = 62050000
best_score = 52050000
best_score = 51050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkbjc
Sorting      I2_wckbj -> I2_wkbjc
Allocating   I3_wkd
Sorting      I3_wdk -> I3_wkd
Allocating   X1_bjcd
Contracting  I2_wkbjc * I3_wkd -> X1_bjcd
dgemm
Deallocating I2_wkbjc
Deallocating I3_wkd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bjia
Contracting  X1_bjcd * I1_cdia -> X0_bjia
dgemm
Deallocating X1_bjcd

Sorting      X0_bjia -> X0_bjai
Deallocating X0_bjia
Finalizing eT function with total sort cost:
51050000
best_score = 1200000
best_score = 1000000
best_score = 300000
best_score = 100000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_klbj
Contracting  I3_wck * I2_wclbj -> X1_klbj
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klai
Sorting      I1_klia -> I1_klai
Contracting  X1_klbj * I1_klai -> X0_bjai
dgemm
Deallocating X1_klbj
Deallocating I1_klai

Finalizing eT function with total sort cost:
100000
best_score = 52050000
best_score = 51050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkbjc
Sorting      I2_wbjck -> I2_wkbjc
Allocating   I3_wkd
Sorting      I3_wdk -> I3_wkd
Allocating   X1_bjcd
Contracting  I2_wkbjc * I3_wkd -> X1_bjcd
dgemm
Deallocating I2_wkbjc
Deallocating I3_wkd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bjia
Contracting  X1_bjcd * I1_cdia -> X0_bjia
dgemm
Deallocating X1_bjcd

Sorting      X0_bjia -> X0_bjai
Deallocating X0_bjia
Finalizing eT function with total sort cost:
51050000
best_score = 52200000
best_score = 52100000
best_score = 52000000
best_score = 51200000
best_score = 51100000
best_score = 51000000
best_score = 50200000
best_score = 50100000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wclbj
Sorting      I2_wbjcl -> I2_wclbj
Allocating   X1_klbj
Contracting  I3_wck * I2_wclbj -> X1_klbj
dgemm
Deallocating I2_wclbj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klai
Sorting      I1_klia -> I1_klai
Contracting  X1_klbj * I1_klai -> X0_bjai
dgemm
Deallocating I1_klai
Deallocating X1_klbj

Finalizing eT function with total sort cost:
50100000
best_score = 52205000
best_score = 52055000
best_score = 51205000
best_score = 51055000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_jlw
Contracting  I1_kcjl * I3_wkc -> X1_jlw
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jwl
Sorting      X1_jlw -> X1_jwl
Deallocating X1_jlw
Allocating   I2_wlbai
Sorting      I2_waibl -> I2_wlbai
Allocating   X0_baij
Contracting  I2_wlbai * X1_jwl -> X0_baij
dgemm
Deallocating X1_jwl
Deallocating I2_wlbai

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
51055000
best_score = 52205000
best_score = 52055000
best_score = 51205000
best_score = 51055000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_jlw
Contracting  I1_kcjl * I3_wkc -> X1_jlw
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jwl
Sorting      X1_jlw -> X1_jwl
Deallocating X1_jlw
Allocating   I2_wlbai
Sorting      I2_wblai -> I2_wlbai
Allocating   X0_baij
Contracting  I2_wlbai * X1_jwl -> X0_baij
dgemm
Deallocating X1_jwl
Deallocating I2_wlbai

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
51055000
best_score = 62050000
best_score = 52050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkaic
Sorting      I2_wckai -> I2_wkaic
Allocating   I3_wkd
Sorting      I3_wdk -> I3_wkd
Allocating   X1_aicd
Contracting  I2_wkaic * I3_wkd -> X1_aicd
dgemm
Deallocating I2_wkaic
Deallocating I3_wkd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_jbai
Contracting  I1_cdjb * X1_aicd -> X0_jbai
dgemm
Deallocating X1_aicd

Sorting      X0_jbai -> X0_bjai
Deallocating X0_jbai
Finalizing eT function with total sort cost:
52050000
best_score = 2200000
best_score = 2000000
best_score = 300000
best_score = 100000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_klai
Contracting  I3_wck * I2_wclai -> X1_klai
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klbj
Sorting      I1_kljb -> I1_klbj
Contracting  I1_klbj * X1_klai -> X0_bjai
dgemm
Deallocating X1_klai
Deallocating I1_klbj

Finalizing eT function with total sort cost:
100000
best_score = 52050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkaic
Sorting      I2_waick -> I2_wkaic
Allocating   I3_wkd
Sorting      I3_wdk -> I3_wkd
Allocating   X1_aicd
Contracting  I2_wkaic * I3_wkd -> X1_aicd
dgemm
Deallocating I2_wkaic
Deallocating I3_wkd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_jbai
Contracting  I1_cdjb * X1_aicd -> X0_jbai
dgemm
Deallocating X1_aicd

Sorting      X0_jbai -> X0_bjai
Deallocating X0_jbai
Finalizing eT function with total sort cost:
52050000
best_score = 52200000
best_score = 52100000
best_score = 52000000
best_score = 50200000
best_score = 50100000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wclai
Sorting      I2_waicl -> I2_wclai
Allocating   X1_klai
Contracting  I3_wck * I2_wclai -> X1_klai
dgemm
Deallocating I2_wclai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klbj
Sorting      I1_kljb -> I1_klbj
Contracting  I1_klbj * X1_klai -> X0_bjai
dgemm
Deallocating I1_klbj
Deallocating X1_klai

Finalizing eT function with total sort cost:
50100000
best_score = 62050000
best_score = 52050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkajc
Sorting      I2_wckaj -> I2_wkajc
Allocating   I3_wkd
Sorting      I3_wdk -> I3_wkd
Allocating   X1_ajcd
Contracting  I2_wkajc * I3_wkd -> X1_ajcd
dgemm
Deallocating I2_wkajc
Deallocating I3_wkd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ibaj
Contracting  I1_cdib * X1_ajcd -> X0_ibaj
dgemm
Deallocating X1_ajcd

Sorting      X0_ibaj -> X0_bjai
Deallocating X0_ibaj
Finalizing eT function with total sort cost:
52050000
best_score = 2200000
best_score = 2000000
best_score = 1300000
best_score = 1100000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_klaj
Contracting  I3_wck * I2_wclaj -> X1_klaj
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klbi
Sorting      I1_klib -> I1_klbi
Allocating   X0_biaj
Contracting  I1_klbi * X1_klaj -> X0_biaj
dgemm
Deallocating X1_klaj
Deallocating I1_klbi

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
1100000
best_score = 52050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkajc
Sorting      I2_wajck -> I2_wkajc
Allocating   I3_wkd
Sorting      I3_wdk -> I3_wkd
Allocating   X1_ajcd
Contracting  I2_wkajc * I3_wkd -> X1_ajcd
dgemm
Deallocating I2_wkajc
Deallocating I3_wkd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ibaj
Contracting  I1_cdib * X1_ajcd -> X0_ibaj
dgemm
Deallocating X1_ajcd

Sorting      X0_ibaj -> X0_bjai
Deallocating X0_ibaj
Finalizing eT function with total sort cost:
52050000
best_score = 52200000
best_score = 52100000
best_score = 52000000
best_score = 51200000
best_score = 51100000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wclaj
Sorting      I2_wajcl -> I2_wclaj
Allocating   X1_klaj
Contracting  I3_wck * I2_wclaj -> X1_klaj
dgemm
Deallocating I2_wclaj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klbi
Sorting      I1_klib -> I1_klbi
Allocating   X0_biaj
Contracting  I1_klbi * X1_klaj -> X0_biaj
dgemm
Deallocating I1_klbi
Deallocating X1_klaj

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
51100000
best_score = 62050000
best_score = 52050000
best_score = 51050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkbic
Sorting      I2_wckbi -> I2_wkbic
Allocating   I3_wkd
Sorting      I3_wdk -> I3_wkd
Allocating   X1_bicd
Contracting  I2_wkbic * I3_wkd -> X1_bicd
dgemm
Deallocating I2_wkbic
Deallocating I3_wkd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bija
Contracting  X1_bicd * I1_cdja -> X0_bija
dgemm
Deallocating X1_bicd

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
51050000
best_score = 1200000
best_score = 1000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_klbi
Contracting  I3_wck * I2_wclbi -> X1_klbi
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bija
Contracting  X1_klbi * I1_klja -> X0_bija
dgemm
Deallocating X1_klbi

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
1000000
best_score = 52050000
best_score = 51050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkbic
Sorting      I2_wbick -> I2_wkbic
Allocating   I3_wkd
Sorting      I3_wdk -> I3_wkd
Allocating   X1_bicd
Contracting  I2_wkbic * I3_wkd -> X1_bicd
dgemm
Deallocating I2_wkbic
Deallocating I3_wkd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bija
Contracting  X1_bicd * I1_cdja -> X0_bija
dgemm
Deallocating X1_bicd

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
51050000
best_score = 52200000
best_score = 52100000
best_score = 52000000
best_score = 51200000
best_score = 51100000
best_score = 51000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wclbi
Sorting      I2_wbicl -> I2_wclbi
Allocating   X1_klbi
Contracting  I3_wck * I2_wclbi -> X1_klbi
dgemm
Deallocating I2_wclbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bija
Contracting  X1_klbi * I1_klja -> X0_bija
dgemm
Deallocating X1_klbi

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
51000000
best_score = 62100000
best_score = 62000000
best_score = 61100000
best_score = 61000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wdijc
Sorting      I2_wcidj -> I2_wdijc
Allocating   X1_ijck
Contracting  I2_wdijc * I3_wdk -> X1_ijck
dgemm
Deallocating I2_wdijc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckba
Sorting      I1_cakb -> I1_ckba
Allocating   X0_baij
Contracting  I1_ckba * X1_ijck -> X0_baij
dgemm
Deallocating X1_ijck
Deallocating I1_ckba

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
61000000
best_score = 62200000
best_score = 62000000
best_score = 61200000
best_score = 61000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wdcji
Sorting      I2_wcjdi -> I2_wdcji
Allocating   X1_kcji
Contracting  I3_wdk * I2_wdcji -> X1_kcji
dgemm
Deallocating I2_wdcji

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcba
Sorting      I1_kacb -> I1_kcba
Allocating   X0_baji
Contracting  I1_kcba * X1_kcji -> X0_baji
dgemm
Deallocating X1_kcji
Deallocating I1_kcba

Sorting      X0_baji -> X0_bjai
Deallocating X0_baji
Finalizing eT function with total sort cost:
61000000
best_score = 12100000
best_score = 11100000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_icjk
Contracting  I2_wdicj * I3_wdk -> X1_icjk
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ijkc
Sorting      X1_icjk -> X1_ijkc
Deallocating X1_icjk
Allocating   I1_kcba
Sorting      I1_kacb -> I1_kcba
Allocating   X0_baij
Contracting  I1_kcba * X1_ijkc -> X0_baij
dgemm
Deallocating X1_ijkc
Deallocating I1_kcba

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
11100000
best_score = 12100000
best_score = 11100000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jcik
Contracting  I2_wdjci * I3_wdk -> X1_jcik
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jick
Sorting      X1_jcik -> X1_jick
Deallocating X1_jcik
Allocating   I1_ckba
Sorting      I1_cakb -> I1_ckba
Allocating   X0_baji
Contracting  I1_ckba * X1_jick -> X0_baji
dgemm
Deallocating X1_jick
Deallocating I1_ckba

Sorting      X0_baji -> X0_bjai
Deallocating X0_baji
Finalizing eT function with total sort cost:
11100000
best_score = 72050000
best_score = 62050000
best_score = 61050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkbic
Sorting      I2_wcibk -> I2_wkbic
Allocating   I3_wkd
Sorting      I3_wdk -> I3_wkd
Allocating   X1_bicd
Contracting  I2_wkbic * I3_wkd -> X1_bicd
dgemm
Deallocating I2_wkbic
Deallocating I3_wkd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cdaj
Sorting      I1_cajd -> I1_cdaj
Allocating   X0_biaj
Contracting  X1_bicd * I1_cdaj -> X0_biaj
dgemm
Deallocating I1_cdaj
Deallocating X1_bicd

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
61050000
best_score = 2200000
best_score = 1400000
best_score = 1200000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_kibl
Contracting  I3_wck * I2_wcibl -> X1_kibl
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klaj
Sorting      I1_kajl -> I1_klaj
Allocating   X1_klbi
Sorting      X1_kibl -> X1_klbi
Deallocating X1_kibl
Allocating   X0_biaj
Contracting  X1_klbi * I1_klaj -> X0_biaj
dgemm
Deallocating I1_klaj
Deallocating X1_klbi

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
1200000
best_score = 52300000
best_score = 52200000
best_score = 52100000
best_score = 51300000
best_score = 51200000
best_score = 51100000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wclbi
Sorting      I2_wblci -> I2_wclbi
Allocating   X1_klbi
Contracting  I3_wck * I2_wclbi -> X1_klbi
dgemm
Deallocating I2_wclbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klaj
Sorting      I1_kajl -> I1_klaj
Allocating   X0_biaj
Contracting  X1_klbi * I1_klaj -> X0_biaj
dgemm
Deallocating I1_klaj
Deallocating X1_klbi

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
51100000
best_score = 72050000
best_score = 62050000
best_score = 61050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkbic
Sorting      I2_wbkci -> I2_wkbic
Allocating   I3_wkd
Sorting      I3_wdk -> I3_wkd
Allocating   X1_bicd
Contracting  I2_wkbic * I3_wkd -> X1_bicd
dgemm
Deallocating I2_wkbic
Deallocating I3_wkd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cdaj
Sorting      I1_cajd -> I1_cdaj
Allocating   X0_biaj
Contracting  X1_bicd * I1_cdaj -> X0_biaj
dgemm
Deallocating I1_cdaj
Deallocating X1_bicd

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
61050000
best_score = 71050000
best_score = 61050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkjac
Sorting      I2_wcjak -> I2_wkjac
Allocating   I3_wkd
Sorting      I3_wdk -> I3_wkd
Allocating   X1_jacd
Contracting  I2_wkjac * I3_wkd -> X1_jacd
dgemm
Deallocating I2_wkjac
Deallocating I3_wkd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cdbi
Sorting      I1_cbid -> I1_cdbi
Allocating   X0_bija
Contracting  I1_cdbi * X1_jacd -> X0_bija
dgemm
Deallocating I1_cdbi
Deallocating X1_jacd

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
61050000
best_score = 1200000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jalk
Contracting  I2_wcjal * I3_wck -> X1_jalk
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_lkbi
Sorting      I1_kbil -> I1_lkbi
Allocating   X0_bija
Contracting  I1_lkbi * X1_jalk -> X0_bija
dgemm
Deallocating I1_lkbi
Deallocating X1_jalk

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
1200000
best_score = 51300000
best_score = 51200000
best_score = 51100000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wclaj
Sorting      I2_walcj -> I2_wclaj
Allocating   X1_klaj
Contracting  I3_wck * I2_wclaj -> X1_klaj
dgemm
Deallocating I2_wclaj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klbi
Sorting      I1_kbil -> I1_klbi
Allocating   X0_biaj
Contracting  I1_klbi * X1_klaj -> X0_biaj
dgemm
Deallocating I1_klbi
Deallocating X1_klaj

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
51100000
best_score = 71050000
best_score = 61050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkajc
Sorting      I2_wakcj -> I2_wkajc
Allocating   I3_wkd
Sorting      I3_wdk -> I3_wkd
Allocating   X1_ajcd
Contracting  I2_wkajc * I3_wkd -> X1_ajcd
dgemm
Deallocating I2_wkajc
Deallocating I3_wkd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cdbi
Sorting      I1_cbid -> I1_cdbi
Allocating   X0_biaj
Contracting  I1_cdbi * X1_ajcd -> X0_biaj
dgemm
Deallocating I1_cdbi
Deallocating X1_ajcd

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
61050000
best_score = 52550000
best_score = 52250000
best_score = 51550000
best_score = 51250000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wlc
Sorting      I3_wcl -> I3_wlc
Allocating   I1_kijc
Sorting      I1_ikjc -> I1_kijc
Allocating   X1_wlkij
Contracting  I3_wlc * I1_kijc -> X1_wlkij
dgemm
Deallocating I3_wlc
Deallocating I1_kijc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wlkba
Sorting      I2_wakbl -> I2_wlkba
Allocating   X0_baij
Contracting  I2_wlkba * X1_wlkij -> X0_baij
dgemm
Deallocating X1_wlkij
Deallocating I2_wlkba

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
51250000
best_score = 52650000
best_score = 52250000
best_score = 51650000
best_score = 51250000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wlc
Sorting      I3_wcl -> I3_wlc
Allocating   I1_kijc
Sorting      I1_icjk -> I1_kijc
Allocating   X1_wlkij
Contracting  I3_wlc * I1_kijc -> X1_wlkij
dgemm
Deallocating I3_wlc
Deallocating I1_kijc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wlkba
Sorting      I2_walbk -> I2_wlkba
Allocating   X0_baij
Contracting  I2_wlkba * X1_wlkij -> X0_baij
dgemm
Deallocating X1_wlkij
Deallocating I2_wlkba

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
51250000
best_score = 52650000
best_score = 51650000
best_score = 51250000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wlc
Sorting      I3_wcl -> I3_wlc
Allocating   I1_kijc
Sorting      I1_icjk -> I1_kijc
Allocating   X1_wlkij
Contracting  I3_wlc * I1_kijc -> X1_wlkij
dgemm
Deallocating I3_wlc
Deallocating I1_kijc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wlkba
Sorting      I2_wbkal -> I2_wlkba
Allocating   X0_baij
Contracting  I2_wlkba * X1_wlkij -> X0_baij
dgemm
Deallocating X1_wlkij
Deallocating I2_wlkba

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
51250000
best_score = 52550000
best_score = 52250000
best_score = 51550000
best_score = 51250000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wlc
Sorting      I3_wcl -> I3_wlc
Allocating   I1_kijc
Sorting      I1_ikjc -> I1_kijc
Allocating   X1_wlkij
Contracting  I3_wlc * I1_kijc -> X1_wlkij
dgemm
Deallocating I3_wlc
Deallocating I1_kijc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wlkba
Sorting      I2_wblak -> I2_wlkba
Allocating   X0_baij
Contracting  I2_wlkba * X1_wlkij -> X0_baij
dgemm
Deallocating X1_wlkij
Deallocating I2_wlkba

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
51250000
best_score = 54000000
best_score = 52000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wdkcl
Sorting      I3_wckdl -> I3_wdkcl
Allocating   X1_awd
Contracting  I1_kcla * I3_wdkcl -> X1_awd
dgemm
Deallocating I3_wdkcl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_aibj
Contracting  X1_awd * I2_wdibj -> X0_aibj
dgemm
Deallocating X1_awd

Sorting      X0_aibj -> X0_bjai
Deallocating X0_aibj
Finalizing eT function with total sort cost:
52000000
best_score = 104000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wdkcl
Sorting      I3_wckdl -> I3_wdkcl
Allocating   X1_awd
Contracting  I1_kcla * I3_wdkcl -> X1_awd
dgemm
Deallocating I3_wdkcl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wdbji
Sorting      I2_wbjdi -> I2_wdbji
Allocating   X0_bjia
Contracting  I2_wdbji * X1_awd -> X0_bjia
dgemm
Deallocating X1_awd
Deallocating I2_wdbji

Sorting      X0_bjia -> X0_bjai
Deallocating X0_bjia
Finalizing eT function with total sort cost:
101000000
best_score = 52000000
best_score = 50000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wdkcl
Sorting      I3_wckdl -> I3_wdkcl
Allocating   X1_bwd
Contracting  I1_kclb * I3_wdkcl -> X1_bwd
dgemm
Deallocating I3_wdkcl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bwd * I2_wdjai -> X0_bjai
dgemm
Deallocating X1_bwd

Finalizing eT function with total sort cost:
50000000
best_score = 103000000
best_score = 101000000
best_score = 100000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wdkcl
Sorting      I3_wckdl -> I3_wdkcl
Allocating   X1_bwd
Contracting  I1_kclb * I3_wdkcl -> X1_bwd
dgemm
Deallocating I3_wdkcl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wdjai
Sorting      I2_waidj -> I2_wdjai
Contracting  X1_bwd * I2_wdjai -> X0_bjai
dgemm
Deallocating X1_bwd
Deallocating I2_wdjai

Finalizing eT function with total sort cost:
100000000
best_score = 54000000
best_score = 52000000
best_score = 51000000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wdlkc
Sorting      I3_wckdl -> I3_wdlkc
Allocating   X1_bjkc
Contracting  I2_wdlbj * I3_wdlkc -> X1_bjkc
dgemm
Deallocating I3_wdlkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bjia
Contracting  X1_bjkc * I1_kcia -> X0_bjia
dgemm
Deallocating X1_bjkc

Sorting      X0_bjia -> X0_bjai
Deallocating X0_bjia
Finalizing eT function with total sort cost:
51000000
best_score = 104000000
best_score = 54000000
best_score = 52000000
best_score = 51000000
Total number of checked permutations: 256
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wdlkc
Sorting      I3_wcldk -> I3_wdlkc
Allocating   X1_bjkc
Contracting  I2_wdlbj * I3_wdlkc -> X1_bjkc
dgemm
Deallocating I3_wdlkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bjia
Contracting  X1_bjkc * I1_kcia -> X0_bjia
dgemm
Deallocating X1_bjkc

Sorting      X0_bjia -> X0_bjai
Deallocating X0_bjia
Finalizing eT function with total sort cost:
51000000
best_score = 104000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wdlbj
Sorting      I2_wbjdl -> I2_wdlbj
Allocating   I3_wdlkc
Sorting      I3_wckdl -> I3_wdlkc
Allocating   X1_bjkc
Contracting  I2_wdlbj * I3_wdlkc -> X1_bjkc
dgemm
Deallocating I2_wdlbj
Deallocating I3_wdlkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bjia
Contracting  X1_bjkc * I1_kcia -> X0_bjia
dgemm
Deallocating X1_bjkc

Sorting      X0_bjia -> X0_bjai
Deallocating X0_bjia
Finalizing eT function with total sort cost:
101000000
best_score = 104000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 256
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wldbj
Sorting      I2_wbjdl -> I2_wldbj
Allocating   I3_wldkc
Sorting      I3_wcldk -> I3_wldkc
Allocating   X1_bjkc
Contracting  I2_wldbj * I3_wldkc -> X1_bjkc
dgemm
Deallocating I2_wldbj
Deallocating I3_wldkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bjia
Contracting  X1_bjkc * I1_kcia -> X0_bjia
dgemm
Deallocating X1_bjkc

Sorting      X0_bjia -> X0_bjai
Deallocating X0_bjia
Finalizing eT function with total sort cost:
101000000
best_score = 54000000
best_score = 52000000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wdlkc
Sorting      I3_wckdl -> I3_wdlkc
Allocating   X1_ajkc
Contracting  I2_wdlaj * I3_wdlkc -> X1_ajkc
dgemm
Deallocating I3_wdlkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ibaj
Contracting  I1_kcib * X1_ajkc -> X0_ibaj
dgemm
Deallocating X1_ajkc

Sorting      X0_ibaj -> X0_bjai
Deallocating X0_ibaj
Finalizing eT function with total sort cost:
52000000
best_score = 104000000
best_score = 102000000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wdlaj
Sorting      I2_wajdl -> I2_wdlaj
Allocating   I3_wdlkc
Sorting      I3_wckdl -> I3_wdlkc
Allocating   X1_ajkc
Contracting  I2_wdlaj * I3_wdlkc -> X1_ajkc
dgemm
Deallocating I2_wdlaj
Deallocating I3_wdlkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ibaj
Contracting  I1_kcib * X1_ajkc -> X0_ibaj
dgemm
Deallocating X1_ajkc

Sorting      X0_ibaj -> X0_bjai
Deallocating X0_ibaj
Finalizing eT function with total sort cost:
102000000
best_score = 54000000
best_score = 52000000
best_score = 51000000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wdlkc
Sorting      I3_wckdl -> I3_wdlkc
Allocating   X1_bikc
Contracting  I2_wdlbi * I3_wdlkc -> X1_bikc
dgemm
Deallocating I3_wdlkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bija
Contracting  X1_bikc * I1_kcja -> X0_bija
dgemm
Deallocating X1_bikc

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
51000000
best_score = 104000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wdlbi
Sorting      I2_wbidl -> I2_wdlbi
Allocating   I3_wdlkc
Sorting      I3_wckdl -> I3_wdlkc
Allocating   X1_bikc
Contracting  I2_wdlbi * I3_wdlkc -> X1_bikc
dgemm
Deallocating I2_wdlbi
Deallocating I3_wdlkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bija
Contracting  X1_bikc * I1_kcja -> X0_bija
dgemm
Deallocating X1_bikc

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
101000000
best_score = 54000000
best_score = 52000000
best_score = 51000000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wdlkc
Sorting      I3_wckdl -> I3_wdlkc
Allocating   X1_aikc
Contracting  I2_wdlai * I3_wdlkc -> X1_aikc
dgemm
Deallocating I3_wdlkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcbj
Sorting      I1_kcjb -> I1_kcbj
Contracting  I1_kcbj * X1_aikc -> X0_bjai
dgemm
Deallocating I1_kcbj
Deallocating X1_aikc

Finalizing eT function with total sort cost:
51000000
best_score = 104000000
best_score = 54000000
best_score = 52000000
best_score = 51000000
Total number of checked permutations: 256
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wdlkc
Sorting      I3_wcldk -> I3_wdlkc
Allocating   X1_aikc
Contracting  I2_wdlai * I3_wdlkc -> X1_aikc
dgemm
Deallocating I3_wdlkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcbj
Sorting      I1_kcjb -> I1_kcbj
Contracting  I1_kcbj * X1_aikc -> X0_bjai
dgemm
Deallocating I1_kcbj
Deallocating X1_aikc

Finalizing eT function with total sort cost:
51000000
best_score = 104000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wdlai
Sorting      I2_waidl -> I2_wdlai
Allocating   I3_wdlkc
Sorting      I3_wckdl -> I3_wdlkc
Allocating   X1_aikc
Contracting  I2_wdlai * I3_wdlkc -> X1_aikc
dgemm
Deallocating I2_wdlai
Deallocating I3_wdlkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcbj
Sorting      I1_kcjb -> I1_kcbj
Contracting  I1_kcbj * X1_aikc -> X0_bjai
dgemm
Deallocating I1_kcbj
Deallocating X1_aikc

Finalizing eT function with total sort cost:
101000000
best_score = 104000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 256
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wldai
Sorting      I2_waidl -> I2_wldai
Allocating   I3_wldkc
Sorting      I3_wcldk -> I3_wldkc
Allocating   X1_aikc
Contracting  I2_wldai * I3_wldkc -> X1_aikc
dgemm
Deallocating I2_wldai
Deallocating I3_wldkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcbj
Sorting      I1_kcjb -> I1_kcbj
Contracting  I1_kcbj * X1_aikc -> X0_bjai
dgemm
Deallocating I1_kcbj
Deallocating X1_aikc

Finalizing eT function with total sort cost:
101000000
best_score = 2000000
best_score = 1000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ik
Contracting  I2_wcldi * I3_wcldk -> X1_ik
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kbja
Sorting      I1_kajb -> I1_kbja
Contracting  I1_kbja * X1_ik -> X0_bjai
dgemm
Deallocating X1_ik
Deallocating I1_kbja

Finalizing eT function with total sort cost:
1000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wcdli
Sorting      I2_wcidl -> I2_wcdli
Allocating   I3_wcdlk
Sorting      I3_wckdl -> I3_wcdlk
Allocating   X1_ik
Contracting  I2_wcdli * I3_wcdlk -> X1_ik
dgemm
Deallocating I2_wcdli
Deallocating I3_wcdlk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kbja
Sorting      I1_kajb -> I1_kbja
Contracting  I1_kbja * X1_ik -> X0_bjai
dgemm
Deallocating X1_ik
Deallocating I1_kbja

Finalizing eT function with total sort cost:
101000000
best_score = 2000000
best_score = 1000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jk
Contracting  I2_wcldj * I3_wcldk -> X1_jk
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_biaj
Contracting  I1_kbia * X1_jk -> X0_biaj
dgemm
Deallocating X1_jk

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
1000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wcdlj
Sorting      I2_wcjdl -> I2_wcdlj
Allocating   I3_wcdlk
Sorting      I3_wckdl -> I3_wcdlk
Allocating   X1_jk
Contracting  I2_wcdlj * I3_wcdlk -> X1_jk
dgemm
Deallocating I2_wcdlj
Deallocating I3_wcdlk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_biaj
Contracting  I1_kbia * X1_jk -> X0_biaj
dgemm
Deallocating X1_jk

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
101000000
best_score = 103000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wldka
Sorting      I2_wdkal -> I2_wldka
Allocating   I3_wldkc
Sorting      I3_wcldk -> I3_wldkc
Allocating   X1_ac
Contracting  I2_wldka * I3_wldkc -> X1_ac
dgemm
Deallocating I2_wldka
Deallocating I3_wldkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ijbc
Sorting      I1_icjb -> I1_ijbc
Allocating   X0_aijb
Contracting  X1_ac * I1_ijbc -> X0_aijb
dgemm
Deallocating X1_ac
Deallocating I1_ijbc

Sorting      X0_aijb -> X0_bjai
Deallocating X0_aijb
Finalizing eT function with total sort cost:
103000000
best_score = 103000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkdla
Sorting      I2_wakdl -> I2_wkdla
Allocating   I3_wkdlc
Sorting      I3_wckdl -> I3_wkdlc
Allocating   X1_ac
Contracting  I2_wkdla * I3_wkdlc -> X1_ac
dgemm
Deallocating I2_wkdla
Deallocating I3_wkdlc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ijbc
Sorting      I1_icjb -> I1_ijbc
Allocating   X0_aijb
Contracting  X1_ac * I1_ijbc -> X0_aijb
dgemm
Deallocating X1_ac
Deallocating I1_ijbc

Sorting      X0_aijb -> X0_bjai
Deallocating X0_aijb
Finalizing eT function with total sort cost:
103000000
best_score = 101000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wldkb
Sorting      I2_wdkbl -> I2_wldkb
Allocating   I3_wldkc
Sorting      I3_wcldk -> I3_wldkc
Allocating   X1_bc
Contracting  I2_wldkb * I3_wldkc -> X1_bc
dgemm
Deallocating I2_wldkb
Deallocating I3_wldkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_biaj
Contracting  X1_bc * I1_iajc -> X0_biaj
dgemm
Deallocating X1_bc

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
101000000
best_score = 101000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkdlb
Sorting      I2_wbkdl -> I2_wkdlb
Allocating   I3_wkdlc
Sorting      I3_wckdl -> I3_wkdlc
Allocating   X1_bc
Contracting  I2_wkdlb * I3_wkdlc -> X1_bc
dgemm
Deallocating I2_wkdlb
Deallocating I3_wkdlc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_biaj
Contracting  X1_bc * I1_iajc -> X0_biaj
dgemm
Deallocating X1_bc

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
101000000
best_score = 104000000
best_score = 103000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcdi
Sorting      I1_kcid -> I1_kcdi
Allocating   I3_wlkcd
Sorting      I3_wckdl -> I3_wlkcd
Allocating   X1_iwl
Contracting  I1_kcdi * I3_wlkcd -> X1_iwl
dgemm
Deallocating I1_kcdi
Deallocating I3_wlkcd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wlbja
Sorting      I2_walbj -> I2_wlbja
Contracting  I2_wlbja * X1_iwl -> X0_bjai
dgemm
Deallocating X1_iwl
Deallocating I2_wlbja

Finalizing eT function with total sort cost:
101000000
best_score = 104000000
best_score = 103000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcdi
Sorting      I1_kcid -> I1_kcdi
Allocating   I3_wlkcd
Sorting      I3_wcldk -> I3_wlkcd
Allocating   X1_iwl
Contracting  I1_kcdi * I3_wlkcd -> X1_iwl
dgemm
Deallocating I1_kcdi
Deallocating I3_wlkcd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wlbja
Sorting      I2_walbj -> I2_wlbja
Contracting  I2_wlbja * X1_iwl -> X0_bjai
dgemm
Deallocating X1_iwl
Deallocating I2_wlbja

Finalizing eT function with total sort cost:
101000000
best_score = 104000000
best_score = 103000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcdi
Sorting      I1_kcid -> I1_kcdi
Allocating   I3_wlkcd
Sorting      I3_wckdl -> I3_wlkcd
Allocating   X1_iwl
Contracting  I1_kcdi * I3_wlkcd -> X1_iwl
dgemm
Deallocating I1_kcdi
Deallocating I3_wlkcd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wlbja
Sorting      I2_wbjal -> I2_wlbja
Contracting  I2_wlbja * X1_iwl -> X0_bjai
dgemm
Deallocating X1_iwl
Deallocating I2_wlbja

Finalizing eT function with total sort cost:
101000000
best_score = 104000000
best_score = 103000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcdi
Sorting      I1_kcid -> I1_kcdi
Allocating   I3_wlkcd
Sorting      I3_wcldk -> I3_wlkcd
Allocating   X1_iwl
Contracting  I1_kcdi * I3_wlkcd -> X1_iwl
dgemm
Deallocating I1_kcdi
Deallocating I3_wlkcd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wlbja
Sorting      I2_wbjal -> I2_wlbja
Contracting  I2_wlbja * X1_iwl -> X0_bjai
dgemm
Deallocating X1_iwl
Deallocating I2_wlbja

Finalizing eT function with total sort cost:
101000000
best_score = 104000000
best_score = 54000000
best_score = 52000000
Total number of checked permutations: 256
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wdlkc
Sorting      I3_wcldk -> I3_wdlkc
Allocating   X1_ajkc
Contracting  I2_wdlaj * I3_wdlkc -> X1_ajkc
dgemm
Deallocating I3_wdlkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ibaj
Contracting  I1_kcib * X1_ajkc -> X0_ibaj
dgemm
Deallocating X1_ajkc

Sorting      X0_ibaj -> X0_bjai
Deallocating X0_ibaj
Finalizing eT function with total sort cost:
52000000
best_score = 104000000
best_score = 102000000
Total number of checked permutations: 256
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wldaj
Sorting      I2_wajdl -> I2_wldaj
Allocating   I3_wldkc
Sorting      I3_wcldk -> I3_wldkc
Allocating   X1_ajkc
Contracting  I2_wldaj * I3_wldkc -> X1_ajkc
dgemm
Deallocating I2_wldaj
Deallocating I3_wldkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ibaj
Contracting  I1_kcib * X1_ajkc -> X0_ibaj
dgemm
Deallocating X1_ajkc

Sorting      X0_ibaj -> X0_bjai
Deallocating X0_ibaj
Finalizing eT function with total sort cost:
102000000
best_score = 104000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcdj
Sorting      I1_kcjd -> I1_kcdj
Allocating   I3_wlkcd
Sorting      I3_wckdl -> I3_wlkcd
Allocating   X1_jwl
Contracting  I1_kcdj * I3_wlkcd -> X1_jwl
dgemm
Deallocating I1_kcdj
Deallocating I3_wlkcd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wlbai
Sorting      I2_waibl -> I2_wlbai
Allocating   X0_baij
Contracting  I2_wlbai * X1_jwl -> X0_baij
dgemm
Deallocating X1_jwl
Deallocating I2_wlbai

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
102000000
best_score = 104000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcdj
Sorting      I1_kcjd -> I1_kcdj
Allocating   I3_wlkcd
Sorting      I3_wcldk -> I3_wlkcd
Allocating   X1_jwl
Contracting  I1_kcdj * I3_wlkcd -> X1_jwl
dgemm
Deallocating I1_kcdj
Deallocating I3_wlkcd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wlbai
Sorting      I2_waibl -> I2_wlbai
Allocating   X0_baij
Contracting  I2_wlbai * X1_jwl -> X0_baij
dgemm
Deallocating X1_jwl
Deallocating I2_wlbai

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
102000000
best_score = 104000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcdj
Sorting      I1_kcjd -> I1_kcdj
Allocating   I3_wlkcd
Sorting      I3_wckdl -> I3_wlkcd
Allocating   X1_jwl
Contracting  I1_kcdj * I3_wlkcd -> X1_jwl
dgemm
Deallocating I1_kcdj
Deallocating I3_wlkcd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wlbai
Sorting      I2_wblai -> I2_wlbai
Allocating   X0_baij
Contracting  I2_wlbai * X1_jwl -> X0_baij
dgemm
Deallocating X1_jwl
Deallocating I2_wlbai

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
102000000
best_score = 104000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcdj
Sorting      I1_kcjd -> I1_kcdj
Allocating   I3_wlkcd
Sorting      I3_wcldk -> I3_wlkcd
Allocating   X1_jwl
Contracting  I1_kcdj * I3_wlkcd -> X1_jwl
dgemm
Deallocating I1_kcdj
Deallocating I3_wlkcd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wlbai
Sorting      I2_wblai -> I2_wlbai
Allocating   X0_baij
Contracting  I2_wlbai * X1_jwl -> X0_baij
dgemm
Deallocating X1_jwl
Deallocating I2_wlbai

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
102000000
best_score = 104000000
best_score = 54000000
best_score = 52000000
best_score = 51000000
Total number of checked permutations: 256
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wdlkc
Sorting      I3_wcldk -> I3_wdlkc
Allocating   X1_bikc
Contracting  I2_wdlbi * I3_wdlkc -> X1_bikc
dgemm
Deallocating I3_wdlkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bija
Contracting  X1_bikc * I1_kcja -> X0_bija
dgemm
Deallocating X1_bikc

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
51000000
best_score = 104000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 256
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wldbi
Sorting      I2_wbidl -> I2_wldbi
Allocating   I3_wldkc
Sorting      I3_wcldk -> I3_wldkc
Allocating   X1_bikc
Contracting  I2_wldbi * I3_wldkc -> X1_bikc
dgemm
Deallocating I2_wldbi
Deallocating I3_wldkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bija
Contracting  X1_bikc * I1_kcja -> X0_bija
dgemm
Deallocating X1_bikc

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
101000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wcdij
Sorting      I2_wcidj -> I2_wcdij
Allocating   I3_wcdkl
Sorting      I3_wckdl -> I3_wcdkl
Allocating   X1_ijkl
Contracting  I2_wcdij * I3_wcdkl -> X1_ijkl
dgemm
Deallocating I2_wcdij
Deallocating I3_wcdkl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klba
Sorting      I1_kalb -> I1_klba
Allocating   X0_baij
Contracting  I1_klba * X1_ijkl -> X0_baij
dgemm
Deallocating X1_ijkl
Deallocating I1_klba

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
102000000
best_score = 103010000
best_score = 103000000
best_score = 102010000
best_score = 102000000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wcdji
Sorting      I2_wcjdi -> I2_wcdji
Allocating   I3_wcdkl
Sorting      I3_wcldk -> I3_wcdkl
Allocating   X1_jikl
Contracting  I2_wcdji * I3_wcdkl -> X1_jikl
dgemm
Deallocating I2_wcdji
Deallocating I3_wcdkl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klba
Sorting      I1_kalb -> I1_klba
Allocating   X0_baji
Contracting  I1_klba * X1_jikl -> X0_baji
dgemm
Deallocating X1_jikl
Deallocating I1_klba

Sorting      X0_baji -> X0_bjai
Deallocating X0_baji
Finalizing eT function with total sort cost:
102000000
best_score = 104000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 256
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wldbi
Sorting      I2_wdibl -> I2_wldbi
Allocating   I3_wldkc
Sorting      I3_wcldk -> I3_wldkc
Allocating   X1_bikc
Contracting  I2_wldbi * I3_wldkc -> X1_bikc
dgemm
Deallocating I2_wldbi
Deallocating I3_wldkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcaj
Sorting      I1_kajc -> I1_kcaj
Allocating   X0_biaj
Contracting  X1_bikc * I1_kcaj -> X0_biaj
dgemm
Deallocating I1_kcaj
Deallocating X1_bikc

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
102000000
best_score = 104000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wldbi
Sorting      I2_wbldi -> I2_wldbi
Allocating   I3_wldkc
Sorting      I3_wcldk -> I3_wldkc
Allocating   X1_bikc
Contracting  I2_wldbi * I3_wldkc -> X1_bikc
dgemm
Deallocating I2_wldbi
Deallocating I3_wldkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcaj
Sorting      I1_kajc -> I1_kcaj
Allocating   X0_biaj
Contracting  X1_bikc * I1_kcaj -> X0_biaj
dgemm
Deallocating I1_kcaj
Deallocating X1_bikc

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
102000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 256
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wldja
Sorting      I2_wdjal -> I2_wldja
Allocating   I3_wldkc
Sorting      I3_wcldk -> I3_wldkc
Allocating   X1_jakc
Contracting  I2_wldja * I3_wldkc -> X1_jakc
dgemm
Deallocating I2_wldja
Deallocating I3_wldkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcbi
Sorting      I1_kbic -> I1_kcbi
Allocating   X0_bija
Contracting  I1_kcbi * X1_jakc -> X0_bija
dgemm
Deallocating I1_kcbi
Deallocating X1_jakc

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
102000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wldaj
Sorting      I2_waldj -> I2_wldaj
Allocating   I3_wldkc
Sorting      I3_wcldk -> I3_wldkc
Allocating   X1_ajkc
Contracting  I2_wldaj * I3_wldkc -> X1_ajkc
dgemm
Deallocating I2_wldaj
Deallocating I3_wldkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kcbi
Sorting      I1_kbic -> I1_kcbi
Allocating   X0_biaj
Contracting  I1_kcbi * X1_ajkc -> X0_biaj
dgemm
Deallocating I1_kcbi
Deallocating X1_ajkc

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
102000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ijcd
Sorting      I1_icjd -> I1_ijcd
Allocating   I3_wklcd
Sorting      I3_wckdl -> I3_wklcd
Allocating   X1_ijwkl
Contracting  I1_ijcd * I3_wklcd -> X1_ijwkl
dgemm
Deallocating I1_ijcd
Deallocating I3_wklcd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wklba
Sorting      I2_wakbl -> I2_wklba
Allocating   X0_baij
Contracting  I2_wklba * X1_ijwkl -> X0_baij
dgemm
Deallocating X1_ijwkl
Deallocating I2_wklba

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
102000000
best_score = 103500000
best_score = 103000000
best_score = 102500000
best_score = 102000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ijcd
Sorting      I1_icjd -> I1_ijcd
Allocating   I3_wklcd
Sorting      I3_wcldk -> I3_wklcd
Allocating   X1_ijwkl
Contracting  I1_ijcd * I3_wklcd -> X1_ijwkl
dgemm
Deallocating I1_ijcd
Deallocating I3_wklcd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wklba
Sorting      I2_wbkal -> I2_wklba
Allocating   X0_baij
Contracting  I2_wklba * X1_ijwkl -> X0_baij
dgemm
Deallocating X1_ijwkl
Deallocating I2_wklba

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
102000000
   subroutine jacobian_p_ccsd_doubles_transpose_29_p_ccsd(wf, sigma , g_VIvv, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VIvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         g_VIvv, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v)
!
      call add_3412_to_1234(one, X1, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_29_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_30_p_ccsd(wf, sigma , g_VIvv, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VIvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         g_VIvv, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X1)
      call add_1243_to_1234(one, X2, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_30_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_31_p_ccsd(wf, sigma , g_VIvv, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VIvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         g_VIvv, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
!
   end subroutine jacobian_p_ccsd_doubles_transpose_31_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_32_p_ccsd(wf, sigma , g_VIvv, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VIvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         g_VIvv, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_32_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_33_p_ccsd(wf, sigma , g_VIoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VIoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(g_VIoo, X1, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_33_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_34_p_ccsd(wf, sigma , g_VIoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VIoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(g_VIoo, X1, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_34_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_35_p_ccsd(wf, sigma , g_VIoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VIoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(g_VIoo, X1, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15423(p2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_1342_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_35_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_36_p_ccsd(wf, sigma , g_VIoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VIoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(g_VIoo, X1, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_1342_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_36_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_37_p_ccsd(wf, sigma , F_ov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1324(X1, X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         wf%n_o, &
         one, &
         X2, &
         wf%n_o, &
         F_ov, &
         wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X2)
      call add_1423_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_37_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_38_p_ccsd(wf, sigma , F_ov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         wf%n_o, &
         one, &
         X2, &
         wf%n_v*wf%n_o**2, &
         F_ov, &
         wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X2)
      call add_1243_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_38_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_39_p_ccsd(wf, sigma , F_ov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o**2)
!
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         one, &
         F_ov, &
         wf%n_o, &
         X1, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_39_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_40_p_ccsd(wf, sigma , F_ov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X1)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         one, &
         F_ov, &
         wf%n_o, &
         X2, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_40_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_41_p_ccsd(wf, sigma , F_ov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         -0.250000000000000, &
         F_ov, &
         wf%n_o, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_41_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_42_p_ccsd(wf, sigma , F_ov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         -0.250000000000000, &
         F_ov, &
         wf%n_o, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_42_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_43_p_ccsd(wf, sigma , F_ov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         -0.250000000000000, &
         F_ov, &
         wf%n_o, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15423(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         zero, &
         X4, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_1342_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_43_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_44_p_ccsd(wf, sigma , F_ov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         -0.250000000000000, &
         F_ov, &
         wf%n_o, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         zero, &
         X4, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_1342_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_44_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_45_p_ccsd(wf, sigma , g_IIov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: g_IIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%n_v, wf%n_o)
      call sort_to_21(g_IIov, X2, wf%n_o, wf%n_v)
!
      call dger(wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X1, 1, &
         X2, 1, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_45_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_46_p_ccsd(wf, sigma , g_IIov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: g_IIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o)
      call sort_to_21(g_IIov, X3, wf%n_o, wf%n_v)
!
      call dger(wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, 1, &
         X3, 1, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_46_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_47_p_ccsd(wf, sigma , g_IIov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: g_IIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%n_v, wf%n_o)
      call sort_to_21(g_IIov, X2, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, 1, &
         X1, 1, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_1432_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_47_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_48_p_ccsd(wf, sigma , g_IIov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: g_IIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o)
      call sort_to_21(g_IIov, X3, wf%n_o, wf%n_v)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, 1, &
         X2, 1, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_1432_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_48_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_49_p_ccsd(wf, sigma , g_IIov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: g_IIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dger(wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X1, 1, &
         g_IIov, 1, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call add_1423_to_1234(one, X2, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_49_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_50_p_ccsd(wf, sigma , g_IIov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: g_IIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dger(wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, 1, &
         g_IIov, 1, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call add_1423_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_50_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_51_p_ccsd(wf, sigma , g_IIov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: g_IIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%n_v, wf%n_o)
      call sort_to_21(g_IIov, X2, wf%n_o, wf%n_v)
!
      call dger(wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, 1, &
         X1, 1, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_51_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_52_p_ccsd(wf, sigma , g_IIov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: g_IIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o)
      call sort_to_21(g_IIov, X3, wf%n_o, wf%n_v)
!
      call dger(wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, 1, &
         X2, 1, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_52_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_53_p_ccsd(wf, sigma , L_ovvv, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_v,wf%n_v), intent(in) :: L_ovvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v**2, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%positronic_active_space, &
         L_ovvv, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X2)
      call add_3412_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_53_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_54_p_ccsd(wf, sigma , L_ovvv, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_v,wf%n_v), intent(in) :: L_ovvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v**2, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%positronic_active_space, &
         L_ovvv, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X4, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_1243_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_54_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_55_p_ccsd(wf, sigma , L_ovvv, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_v,wf%n_v), intent(in) :: L_ovvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v**2, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%positronic_active_space, &
         L_ovvv, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_55_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_56_p_ccsd(wf, sigma , L_ovvv, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_v,wf%n_v), intent(in) :: L_ovvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v**2, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%positronic_active_space, &
         L_ovvv, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_56_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_57_p_ccsd(wf, sigma , L_ovoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: L_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%positronic_active_space)
!
      call dgemm('T', 'T', &
         wf%n_o**2, &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         L_ovoo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
      call sort_to_132(X2, X3, wf%n_o, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_57_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_58_p_ccsd(wf, sigma , L_ovoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: L_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%positronic_active_space)
!
      call dgemm('T', 'T', &
         wf%n_o**2, &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         L_ovoo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
      call sort_to_132(X2, X3, wf%n_o, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_58_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_59_p_ccsd(wf, sigma , L_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         L_vvov, &
         wf%n_v**2, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_1243_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_59_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_60_p_ccsd(wf, sigma , L_ooov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1243(L_ooov, X2, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X1, &
         wf%n_o**2, &
         X2, &
         wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_60_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_61_p_ccsd(wf, sigma , L_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         L_vvov, &
         wf%n_v**2, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_1243_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_61_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_62_p_ccsd(wf, sigma , L_ooov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1243(L_ooov, X3, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X2, &
         wf%n_o**2, &
         X3, &
         wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_62_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_63_p_ccsd(wf, sigma , L_ovoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: L_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:), allocatable :: X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%positronic_active_space)
!
      call dgemm('T', 'T', &
         wf%n_o**2, &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         L_ovoo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
      call sort_to_132(X2, X3, wf%n_o, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15423(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         zero, &
         X5, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_63_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_64_p_ccsd(wf, sigma , L_ovoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: L_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:), allocatable :: X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%positronic_active_space)
!
      call dgemm('T', 'T', &
         wf%n_o**2, &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         L_ovoo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
      call sort_to_132(X2, X3, wf%n_o, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         zero, &
         X5, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_64_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_65_p_ccsd(wf, sigma , L_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         L_vvov, &
         wf%n_v**2, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_2134_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_65_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_66_p_ccsd(wf, sigma , L_ooov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1243(L_ooov, X2, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X2, &
         wf%n_o**2, &
         X1, &
         wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_66_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_67_p_ccsd(wf, sigma , L_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         L_vvov, &
         wf%n_v**2, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_2134_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_67_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_68_p_ccsd(wf, sigma , L_ooov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1243(L_ooov, X3, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X3, &
         wf%n_o**2, &
         X2, &
         wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_68_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_69_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         g_vvov, &
         wf%n_v**2, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_4132_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_69_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_70_p_ccsd(wf, sigma , g_ooov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1243(g_ooov, X2, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X2, &
         wf%n_o**2, &
         X1, &
         wf%n_o**2, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_1432_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_70_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_71_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         g_vvov, &
         wf%n_v**2, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_4132_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_71_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_72_p_ccsd(wf, sigma , g_ooov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1243(g_ooov, X3, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X3, &
         wf%n_o**2, &
         X2, &
         wf%n_o**2, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
      call add_1432_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_72_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_73_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         g_vvov, &
         wf%n_v**2, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_1423_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_73_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_74_p_ccsd(wf, sigma , g_ooov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X1, &
         wf%n_o**2, &
         g_ooov, &
         wf%n_o**2, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call add_1423_to_1234(one, X2, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_74_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_75_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         g_vvov, &
         wf%n_v**2, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_1423_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_75_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_76_p_ccsd(wf, sigma , g_ooov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X2, &
         wf%n_o**2, &
         g_ooov, &
         wf%n_o**2, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call add_1423_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_76_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_77_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14352(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1342(g_vvov, X3, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X4, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2, &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_o**2, &
         zero, &
         X4, &
         wf%n_v**2)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_1342_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_77_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_78_p_ccsd(wf, sigma , g_ovvv, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_v,wf%n_v), intent(in) :: g_ovvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_v)
      call sort_to_1342(g_ovvv, X3, wf%n_o, wf%n_v, wf%n_v, wf%n_v)
      call mem%alloc(X4, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v**2, &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v**2)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_1324_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_78_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_79_p_ccsd(wf, sigma , g_ovvv, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_v,wf%n_v), intent(in) :: g_ovvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o**2)
!
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1342(X1, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_v)
      call sort_to_1342(g_ovvv, X3, wf%n_o, wf%n_v, wf%n_v, wf%n_v)
      call mem%alloc(X4, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2, &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_o**2, &
         zero, &
         X4, &
         wf%n_v**2)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_1342_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_79_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_80_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o**2)
!
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1324(X1, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1342(g_vvov, X3, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X4, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2, &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_o**2, &
         zero, &
         X4, &
         wf%n_v**2)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_1324_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_80_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_81_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15432(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_vvov, X4, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         X4, &
         wf%n_v**2, &
         zero, &
         X5, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
      call add_1432_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_81_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_82_p_ccsd(wf, sigma , g_ovoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1423(g_ovoo, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1432(X1, X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X3, &
         wf%n_o**2, &
         X2, &
         wf%n_o**2, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_1432_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_82_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_83_p_ccsd(wf, sigma , g_ovoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14325(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1423(g_ovoo, X3, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X2, &
         wf%n_o**2, &
         X3, &
         wf%n_o**2, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
      call add_1432_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_83_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_84_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13254(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_vvov, X4, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         X4, &
         wf%n_v**2, &
         zero, &
         X5, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
      call add_1432_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_84_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_85_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15342(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_vvov, X4, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         X4, &
         wf%n_v**2, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X5, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
      call add_1423_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_85_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_86_p_ccsd(wf, sigma , g_ovoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o**2)
!
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_4123(g_ovoo, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X2, &
         wf%n_o**2, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X1)
      call add_1423_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_86_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_87_p_ccsd(wf, sigma , g_ovoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14325(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1423(g_ovoo, X3, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X3, &
         wf%n_o**2, &
         X2, &
         wf%n_o**2, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
      call add_1432_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_87_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_88_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13254(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_vvov, X4, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         X4, &
         wf%n_v**2, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X5, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
      call add_1432_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_88_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_89_p_ccsd(wf, sigma , g_ooov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_2134(g_ooov, X2, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o**3, &
         wf%n_v, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o**3, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15342(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v**2, &
         wf%n_o**2, &
         wf%n_o**2*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o**2*wf%positronic_active_space, &
         X3, &
         wf%n_o**2*wf%positronic_active_space, &
         zero, &
         X5, &
         wf%n_v**2)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_89_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_90_p_ccsd(wf, sigma , g_ovoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_4132(g_ovoo, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o**3, &
         wf%n_v, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o**3, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13542(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v**2, &
         wf%n_o**2, &
         wf%n_o**2*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o**2*wf%positronic_active_space, &
         X3, &
         wf%n_o**2*wf%positronic_active_space, &
         zero, &
         X5, &
         wf%n_v**2)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_90_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_91_p_ccsd(wf, sigma , g_ovoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_4132(g_ovoo, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o**3, &
         wf%n_v, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o**3, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15324(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v**2, &
         wf%n_o**2, &
         wf%n_o**2*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o**2*wf%positronic_active_space, &
         X3, &
         wf%n_o**2*wf%positronic_active_space, &
         zero, &
         X5, &
         wf%n_v**2)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_91_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_92_p_ccsd(wf, sigma , g_ooov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_2134(g_ooov, X2, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o**3, &
         wf%n_v, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o**3, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v**2, &
         wf%n_o**2, &
         wf%n_o**2*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o**2*wf%positronic_active_space, &
         X3, &
         wf%n_o**2*wf%positronic_active_space, &
         zero, &
         X5, &
         wf%n_v**2)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_92_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_93_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14325(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%positronic_active_space, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         L_ovov, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_v, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X2)
      call add_3412_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_93_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_94_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14325(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%positronic_active_space, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         L_ovov, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_v, &
         zero, &
         X4, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_1243_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_94_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_95_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14325(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%positronic_active_space, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         L_ovov, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_v, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_95_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_96_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14325(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%positronic_active_space, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         L_ovov, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_v, &
         X3, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_96_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_97_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14532(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.500000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%n_v*wf%n_o, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call add_1243_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_97_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_98_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14352(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%n_v*wf%n_o, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call add_1243_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_98_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_99_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14532(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.500000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_1243_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_99_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_100_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15423(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_1243_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_100_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_101_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14532(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call add_4132_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_101_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_102_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14532(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_4132_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_102_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_103_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14532(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%n_v*wf%n_o, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call add_1423_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_103_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_104_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14532(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_1423_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_104_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_105_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14532(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.500000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(L_ovov, X3, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_v*wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_105_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_106_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14352(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(L_ovov, X3, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_v*wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_106_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_107_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14532(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.500000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(L_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X4, &
         wf%n_v*wf%n_o, &
         X3, &
         wf%n_v*wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_107_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_108_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15423(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(L_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X4, &
         wf%n_v*wf%n_o, &
         X3, &
         wf%n_v*wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_108_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_109_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         s2_VIvovo, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_1432(L_ovov, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o, &
         one, &
         X2, &
         wf%n_o, &
         X1, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_109_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_110_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12453(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12453(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_1432(L_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o, &
         one, &
         X4, &
         wf%n_o, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_110_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_111_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         s2_VIvovo, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o, &
         one, &
         L_ovov, &
         wf%n_o, &
         X1, &
         wf%n_o, &
         zero, &
         X2, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call add_1432_to_1234(one, X2, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_111_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_112_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12453(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12453(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o, &
         one, &
         L_ovov, &
         wf%n_o, &
         X3, &
         wf%n_o, &
         zero, &
         X4, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call add_1432_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_112_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_113_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X4, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1342(L_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v, &
         X4, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X5, &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_3421_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_113_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_114_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X4, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1342(L_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v, &
         X4, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X5, &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_3421_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_114_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_115_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v, &
         L_ovov, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X4, &
         wf%n_v)
!
      call mem%dealloc(X3)
      call add_1432_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_115_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_116_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v, &
         L_ovov, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X4, &
         wf%n_v)
!
      call mem%dealloc(X3)
      call add_1432_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_116_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_117_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15324(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         -0.500000000000000, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_117_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_118_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_118_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_119_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15324(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         -0.500000000000000, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_119_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_120_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_120_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_121_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14352(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         g_ovov, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call add_4132_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_121_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_122_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15423(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         g_ovov, &
         wf%n_v*wf%n_o, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_4132_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_122_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_123_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15324(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         -0.500000000000000, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15423(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         zero, &
         X5, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_123_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_124_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15423(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         zero, &
         X5, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_124_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_125_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15324(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         -0.500000000000000, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         zero, &
         X5, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_125_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_126_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         zero, &
         X5, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_126_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_127_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14352(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%n_v*wf%n_o, &
         g_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call add_1423_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_127_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_128_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15423(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         g_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_1423_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_128_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_129_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12435(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12435(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o**2, &
         wf%n_o**2, &
         wf%n_v**2*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v**2*wf%positronic_active_space, &
         X2, &
         wf%n_v**2*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1342(g_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2, &
         wf%n_o**2, &
         wf%n_o**2, &
         one, &
         X4, &
         wf%n_o**2, &
         X3, &
         wf%n_o**2, &
         zero, &
         X5, &
         wf%n_v**2)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_129_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_130_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12435(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12453(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o**2, &
         wf%n_o**2, &
         wf%n_v**2*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v**2*wf%positronic_active_space, &
         X2, &
         wf%n_v**2*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1342(g_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2, &
         wf%n_o**2, &
         wf%n_o**2, &
         one, &
         X4, &
         wf%n_o**2, &
         X3, &
         wf%n_o**2, &
         zero, &
         X5, &
         wf%n_v**2)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1324_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_130_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_131_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15243(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         X4, &
         wf%n_v*wf%n_o, &
         zero, &
         X5, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
      call add_1432_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_131_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_132_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13425(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o, &
         X4, &
         wf%n_v*wf%n_o, &
         zero, &
         X5, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
      call add_1432_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_132_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_133_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X4, &
         wf%n_v*wf%n_o, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X5, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
      call add_1423_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_133_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_134_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13425(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X4, &
         wf%n_v*wf%n_o, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X5, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
      call add_1432_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_134_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_135_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1324(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o**2, &
         wf%n_o**2*wf%positronic_active_space, &
         wf%n_v**2, &
         0.250000000000000, &
         X1, &
         wf%n_o**2, &
         X2, &
         wf%n_o**2*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13542(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2, &
         wf%n_o**2, &
         wf%n_o**2*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o**2*wf%positronic_active_space, &
         X3, &
         wf%n_o**2, &
         zero, &
         X5, &
         wf%n_v**2)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_135_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_136_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1324(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15324(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o**2, &
         wf%n_o**2*wf%positronic_active_space, &
         wf%n_v**2, &
         0.250000000000000, &
         X1, &
         wf%n_o**2, &
         X2, &
         wf%n_o**2*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2, &
         wf%n_o**2, &
         wf%n_o**2*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o**2*wf%positronic_active_space, &
         X3, &
         wf%n_o**2, &
         zero, &
         X5, &
         wf%n_v**2)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_136_p_ccsd

