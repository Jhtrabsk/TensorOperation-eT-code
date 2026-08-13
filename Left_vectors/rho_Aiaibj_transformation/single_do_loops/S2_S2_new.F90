best_score = 50000000
Total number of checked permutations: 120
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Sorting      X0_waibj -> X0_wbjai
Finalizing eT function with total sort cost:
50000000
best_score = 150000000
best_score = 100000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wibjc
Sorting      I2_wcibj -> I2_wibjc
Allocating   X0_wibja
Contracting  I2_wibjc * I1_ca -> X0_wibja
dgemm
Deallocating I2_wibjc

Sorting      X0_wibja -> X0_wbjai
Deallocating X0_wibja
Finalizing eT function with total sort cost:
100000000
best_score = 150000000
best_score = 100000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbjic
Sorting      I2_wbjci -> I2_wbjic
Allocating   X0_wbjia
Contracting  I2_wbjic * I1_ca -> X0_wbjia
dgemm
Deallocating I2_wbjic

Sorting      X0_wbjia -> X0_wbjai
Deallocating X0_wbjia
Finalizing eT function with total sort cost:
100000000
best_score = 150000000
best_score = 100000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjaic
Sorting      I2_wcjai -> I2_wjaic
Allocating   X0_wjaib
Contracting  I2_wjaic * I1_cb -> X0_wjaib
dgemm
Deallocating I2_wjaic

Sorting      X0_wjaib -> X0_wbjai
Deallocating X0_wjaib
Finalizing eT function with total sort cost:
100000000
best_score = 150000000
best_score = 100000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waijc
Sorting      I2_waicj -> I2_waijc
Allocating   X0_waijb
Contracting  I2_waijc * I1_cb -> X0_waijb
dgemm
Deallocating I2_waijc

Sorting      X0_waijb -> X0_wbjai
Deallocating X0_waijb
Finalizing eT function with total sort cost:
100000000
best_score = 150000000
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbjak
Sorting      I2_wakbj -> I2_wbjak
Contracting  I2_wbjak * I1_ik -> X0_wbjai
dgemm
Deallocating I2_wbjak

Finalizing eT function with total sort cost:
50000000
best_score = 100000000
best_score = 0
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_wbjak * I1_ik -> X0_wbjai
dgemm

Finalizing eT function with total sort cost:
0
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_waibj
Contracting  I2_waibk * I1_jk -> X0_waibj
dgemm

Sorting      X0_waibj -> X0_wbjai
Deallocating X0_waibj
Finalizing eT function with total sort cost:
50000000
best_score = 150000000
best_score = 100000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbaik
Sorting      I2_wbkai -> I2_wbaik
Allocating   X0_wbaij
Contracting  I2_wbaik * I1_jk -> X0_wbaij
dgemm
Deallocating I2_wbaik

Sorting      X0_wbaij -> X0_wbjai
Deallocating X0_wbaij
Finalizing eT function with total sort cost:
100000000
best_score = 50000000
Total number of checked permutations: 120
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Tracing      I1_kk -> I1

Sorting      X0_waibj -> X0_wbjai
Finalizing eT function with total sort cost:
50000000
best_score = 50000000
Total number of checked permutations: 120
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Tracing      I2_kk -> I2

Sorting      X0_waibj -> X0_wbjai
Finalizing eT function with total sort cost:
50000000
best_score = 150000000
best_score = 100000000
best_score = 51000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckai
Sorting      I1_ckia -> I1_ckai
Allocating   I2_wbjck
Sorting      I2_wckbj -> I2_wbjck
Contracting  I2_wbjck * I1_ckai -> X0_wbjai
dgemm
Deallocating I1_ckai
Deallocating I2_wbjck

Finalizing eT function with total sort cost:
51000000
best_score = 100000000
best_score = 50000000
best_score = 1000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckai
Sorting      I1_ckia -> I1_ckai
Contracting  I2_wbjck * I1_ckai -> X0_wbjai
dgemm
Deallocating I1_ckai

Finalizing eT function with total sort cost:
1000000
best_score = 150000000
best_score = 100000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waick
Sorting      I2_wckai -> I2_waick
Allocating   X0_waijb
Contracting  I2_waick * I1_ckjb -> X0_waijb
dgemm
Deallocating I2_waick

Sorting      X0_waijb -> X0_wbjai
Deallocating X0_waijb
Finalizing eT function with total sort cost:
100000000
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_waijb
Contracting  I2_waick * I1_ckjb -> X0_waijb
dgemm

Sorting      X0_waijb -> X0_wbjai
Deallocating X0_waijb
Finalizing eT function with total sort cost:
50000000
best_score = 150000000
best_score = 100000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wajck
Sorting      I2_wckaj -> I2_wajck
Allocating   X0_wajib
Contracting  I2_wajck * I1_ckib -> X0_wajib
dgemm
Deallocating I2_wajck

Sorting      X0_wajib -> X0_wbjai
Deallocating X0_wajib
Finalizing eT function with total sort cost:
100000000
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wajib
Contracting  I2_wajck * I1_ckib -> X0_wajib
dgemm

Sorting      X0_wajib -> X0_wbjai
Deallocating X0_wajib
Finalizing eT function with total sort cost:
50000000
best_score = 150000000
best_score = 100000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbick
Sorting      I2_wckbi -> I2_wbick
Allocating   X0_wbija
Contracting  I2_wbick * I1_ckja -> X0_wbija
dgemm
Deallocating I2_wbick

Sorting      X0_wbija -> X0_wbjai
Deallocating X0_wbija
Finalizing eT function with total sort cost:
100000000
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wbija
Contracting  I2_wbick * I1_ckja -> X0_wbija
dgemm

Sorting      X0_wbija -> X0_wbjai
Deallocating X0_wbija
Finalizing eT function with total sort cost:
50000000
best_score = 250000000
best_score = 200000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cdab
Sorting      I1_cadb -> I1_cdab
Allocating   I2_wijcd
Sorting      I2_wcidj -> I2_wijcd
Allocating   X0_wijab
Contracting  I2_wijcd * I1_cdab -> X0_wijab
dgemm
Deallocating I1_cdab
Deallocating I2_wijcd

Sorting      X0_wijab -> X0_wbjai
Deallocating X0_wijab
Finalizing eT function with total sort cost:
200000000
best_score = 350000000
best_score = 300000000
best_score = 250000000
best_score = 200000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cdab
Sorting      I1_cadb -> I1_cdab
Allocating   I2_wjicd
Sorting      I2_wdjci -> I2_wjicd
Allocating   X0_wjiab
Contracting  I2_wjicd * I1_cdab -> X0_wjiab
dgemm
Deallocating I1_cdab
Deallocating I2_wjicd

Sorting      X0_wjiab -> X0_wbjai
Deallocating X0_wjiab
Finalizing eT function with total sort cost:
200000000
best_score = 151000000
best_score = 101000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckaj
Sorting      I1_cajk -> I1_ckaj
Allocating   I2_wibck
Sorting      I2_wcibk -> I2_wibck
Allocating   X0_wibaj
Contracting  I2_wibck * I1_ckaj -> X0_wibaj
dgemm
Deallocating I1_ckaj
Deallocating I2_wibck

Sorting      X0_wibaj -> X0_wbjai
Deallocating X0_wibaj
Finalizing eT function with total sort cost:
101000000
best_score = 152000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckaj
Sorting      I1_cajk -> I1_ckaj
Allocating   I2_wbick
Sorting      I2_wbkci -> I2_wbick
Allocating   X0_wbiaj
Contracting  I2_wbick * I1_ckaj -> X0_wbiaj
dgemm
Deallocating I1_ckaj
Deallocating I2_wbick

Sorting      X0_wbiaj -> X0_wbjai
Deallocating X0_wbiaj
Finalizing eT function with total sort cost:
101000000
best_score = 151000000
best_score = 101000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckbi
Sorting      I1_cbik -> I1_ckbi
Allocating   I2_wjack
Sorting      I2_wcjak -> I2_wjack
Allocating   X0_wjabi
Contracting  I2_wjack * I1_ckbi -> X0_wjabi
dgemm
Deallocating I1_ckbi
Deallocating I2_wjack

Sorting      X0_wjabi -> X0_wbjai
Deallocating X0_wjabi
Finalizing eT function with total sort cost:
101000000
best_score = 152000000
best_score = 102000000
best_score = 101000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckbi
Sorting      I1_cbik -> I1_ckbi
Allocating   I2_wajck
Sorting      I2_wakcj -> I2_wajck
Allocating   X0_wajbi
Contracting  I2_wajck * I1_ckbi -> X0_wajbi
dgemm
Deallocating I1_ckbi
Deallocating I2_wajck

Sorting      X0_wajbi -> X0_wbjai
Deallocating X0_wajbi
Finalizing eT function with total sort cost:
101000000
best_score = 150010000
best_score = 100010000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ijkl
Sorting      I1_ikjl -> I1_ijkl
Allocating   I2_wabkl
Sorting      I2_wakbl -> I2_wabkl
Allocating   X0_wabij
Contracting  I2_wabkl * I1_ijkl -> X0_wabij
dgemm
Deallocating I1_ijkl
Deallocating I2_wabkl

Sorting      X0_wabij -> X0_wbjai
Deallocating X0_wabij
Finalizing eT function with total sort cost:
100010000
best_score = 150010000
best_score = 100010000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ijlk
Sorting      I1_ikjl -> I1_ijlk
Allocating   I2_wbalk
Sorting      I2_wblak -> I2_wbalk
Allocating   X0_wbaij
Contracting  I2_wbalk * I1_ijlk -> X0_wbaij
dgemm
Deallocating I1_ijlk
Deallocating I2_wbalk

Sorting      X0_wbaij -> X0_wbjai
Deallocating X0_wbaij
Finalizing eT function with total sort cost:
100010000
best_score = 100000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wicld
Sorting      I2_wcldi -> I2_wicld
Allocating   X1_wik
Contracting  I2_wicld * I3_cldk -> X1_wik
dgemm
Deallocating I2_wicld

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wiajb
Contracting  X1_wik * I1_kajb -> X0_wiajb
dgemm
Deallocating X1_wik

Sorting      X0_wiajb -> X0_wbjai
Deallocating X0_wiajb
Finalizing eT function with total sort cost:
100000000
best_score = 101000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wicdl
Sorting      I2_wcidl -> I2_wicdl
Allocating   I3_cdlk
Sorting      I3_ckdl -> I3_cdlk
Allocating   X1_wik
Contracting  I2_wicdl * I3_cdlk -> X1_wik
dgemm
Deallocating I2_wicdl
Deallocating I3_cdlk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wiajb
Contracting  X1_wik * I1_kajb -> X0_wiajb
dgemm
Deallocating X1_wik

Sorting      X0_wiajb -> X0_wbjai
Deallocating X0_wiajb
Finalizing eT function with total sort cost:
101000000
best_score = 100000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjcld
Sorting      I2_wcldj -> I2_wjcld
Allocating   X1_wjk
Contracting  I2_wjcld * I3_cldk -> X1_wjk
dgemm
Deallocating I2_wjcld

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wjbia
Contracting  X1_wjk * I1_kbia -> X0_wjbia
dgemm
Deallocating X1_wjk

Sorting      X0_wjbia -> X0_wbjai
Deallocating X0_wjbia
Finalizing eT function with total sort cost:
100000000
best_score = 101000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjcdl
Sorting      I2_wcjdl -> I2_wjcdl
Allocating   I3_cdlk
Sorting      I3_ckdl -> I3_cdlk
Allocating   X1_wjk
Contracting  I2_wjcdl * I3_cdlk -> X1_wjk
dgemm
Deallocating I2_wjcdl
Deallocating I3_cdlk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wjbia
Contracting  X1_wjk * I1_kbia -> X0_wjbia
dgemm
Deallocating X1_wjk

Sorting      X0_wjbia -> X0_wbjai
Deallocating X0_wjbia
Finalizing eT function with total sort cost:
101000000
best_score = 101000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waldk
Sorting      I2_wdkal -> I2_waldk
Allocating   X1_wac
Contracting  I2_waldk * I3_cldk -> X1_wac
dgemm
Deallocating I2_waldk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ijbc
Sorting      I1_icjb -> I1_ijbc
Allocating   X0_waijb
Contracting  X1_wac * I1_ijbc -> X0_waijb
dgemm
Deallocating X1_wac
Deallocating I1_ijbc

Sorting      X0_waijb -> X0_wbjai
Deallocating X0_waijb
Finalizing eT function with total sort cost:
101000000
best_score = 51000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wac
Contracting  I2_wakdl * I3_ckdl -> X1_wac
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ijbc
Sorting      I1_icjb -> I1_ijbc
Allocating   X0_waijb
Contracting  X1_wac * I1_ijbc -> X0_waijb
dgemm
Deallocating X1_wac
Deallocating I1_ijbc

Sorting      X0_waijb -> X0_wbjai
Deallocating X0_waijb
Finalizing eT function with total sort cost:
51000000
best_score = 100000000
best_score = 52000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbldk
Sorting      I2_wdkbl -> I2_wbldk
Allocating   X1_wbc
Contracting  I2_wbldk * I3_cldk -> X1_wbc
dgemm
Deallocating I2_wbldk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jaic
Sorting      I1_iajc -> I1_jaic
Contracting  X1_wbc * I1_jaic -> X0_wbjai
dgemm
Deallocating X1_wbc
Deallocating I1_jaic

Finalizing eT function with total sort cost:
52000000
best_score = 50000000
best_score = 2000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wbc
Contracting  I2_wbkdl * I3_ckdl -> X1_wbc
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jaic
Sorting      I1_iajc -> I1_jaic
Contracting  X1_wbc * I1_jaic -> X0_wbjai
dgemm
Deallocating X1_wbc
Deallocating I1_jaic

Finalizing eT function with total sort cost:
2000000
best_score = 152000000
best_score = 102000000
best_score = 53000000
best_score = 52000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckai
Sorting      I1_kcia -> I1_ckai
Allocating   X1_dlai
Contracting  I3_ckdl * I1_ckai -> X1_dlai
dgemm
Deallocating I1_ckai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbjdl
Sorting      I2_wdlbj -> I2_wbjdl
Contracting  I2_wbjdl * X1_dlai -> X0_wbjai
dgemm
Deallocating X1_dlai
Deallocating I2_wbjdl

Finalizing eT function with total sort cost:
52000000
best_score = 102000000
best_score = 52000000
best_score = 3000000
best_score = 2000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckai
Sorting      I1_kcia -> I1_ckai
Allocating   X1_dlai
Contracting  I3_ckdl * I1_ckai -> X1_dlai
dgemm
Deallocating I1_ckai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_wbjdl * X1_dlai -> X0_wbjai
dgemm
Deallocating X1_dlai

Finalizing eT function with total sort cost:
2000000
best_score = 152000000
best_score = 102000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcdl
Sorting      I3_ckdl -> I3_kcdl
Allocating   X1_dljb
Contracting  I3_kcdl * I1_kcjb -> X1_dljb
dgemm
Deallocating I3_kcdl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waidl
Sorting      I2_wdlai -> I2_waidl
Allocating   X0_waijb
Contracting  I2_waidl * X1_dljb -> X0_waijb
dgemm
Deallocating X1_dljb
Deallocating I2_waidl

Sorting      X0_waijb -> X0_wbjai
Deallocating X0_waijb
Finalizing eT function with total sort cost:
102000000
best_score = 102000000
best_score = 52000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcdl
Sorting      I3_ckdl -> I3_kcdl
Allocating   X1_dljb
Contracting  I3_kcdl * I1_kcjb -> X1_dljb
dgemm
Deallocating I3_kcdl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_waijb
Contracting  I2_waidl * X1_dljb -> X0_waijb
dgemm
Deallocating X1_dljb

Sorting      X0_waijb -> X0_wbjai
Deallocating X0_waijb
Finalizing eT function with total sort cost:
52000000
best_score = 102000000
Total number of checked permutations: 576
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wijcd
Sorting      I2_wcidj -> I2_wijcd
Allocating   I3_cdkl
Sorting      I3_ckdl -> I3_cdkl
Allocating   X1_wijkl
Contracting  I2_wijcd * I3_cdkl -> X1_wijkl
dgemm
Deallocating I2_wijcd
Deallocating I3_cdkl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klab
Sorting      I1_kalb -> I1_klab
Allocating   X0_wijab
Contracting  X1_wijkl * I1_klab -> X0_wijab
dgemm
Deallocating X1_wijkl
Deallocating I1_klab

Sorting      X0_wijab -> X0_wbjai
Deallocating X0_wijab
Finalizing eT function with total sort cost:
102000000
best_score = 102500000
best_score = 102000000
Total number of checked permutations: 1152
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjicd
Sorting      I2_wcjdi -> I2_wjicd
Allocating   I3_cdkl
Sorting      I3_cldk -> I3_cdkl
Allocating   X1_wjikl
Contracting  I2_wjicd * I3_cdkl -> X1_wjikl
dgemm
Deallocating I2_wjicd
Deallocating I3_cdkl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klab
Sorting      I1_kalb -> I1_klab
Allocating   X0_wjiab
Contracting  X1_wjikl * I1_klab -> X0_wjiab
dgemm
Deallocating X1_wjikl
Deallocating I1_klab

Sorting      X0_wjiab -> X0_wbjai
Deallocating X0_wjiab
Finalizing eT function with total sort cost:
102000000
best_score = 153000000
best_score = 152000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckaj
Sorting      I1_kajc -> I1_ckaj
Allocating   X1_dlaj
Contracting  I3_ckdl * I1_ckaj -> X1_dlaj
dgemm
Deallocating I1_ckaj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbidl
Sorting      I2_wdlbi -> I2_wbidl
Allocating   X0_wbiaj
Contracting  I2_wbidl * X1_dlaj -> X0_wbiaj
dgemm
Deallocating X1_dlaj
Deallocating I2_wbidl

Sorting      X0_wbiaj -> X0_wbjai
Deallocating X0_wbiaj
Finalizing eT function with total sort cost:
102000000
best_score = 155000000
best_score = 154000000
best_score = 153000000
best_score = 105000000
best_score = 104000000
best_score = 103000000
Total number of checked permutations: 768
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcdl
Sorting      I3_cldk -> I3_kcdl
Allocating   I1_kcaj
Sorting      I1_kajc -> I1_kcaj
Allocating   X1_dlaj
Contracting  I3_kcdl * I1_kcaj -> X1_dlaj
dgemm
Deallocating I3_kcdl
Deallocating I1_kcaj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wibdl
Sorting      I2_wdibl -> I2_wibdl
Allocating   X0_wibaj
Contracting  I2_wibdl * X1_dlaj -> X0_wibaj
dgemm
Deallocating X1_dlaj
Deallocating I2_wibdl

Sorting      X0_wibaj -> X0_wbjai
Deallocating X0_wibaj
Finalizing eT function with total sort cost:
103000000
best_score = 153000000
best_score = 103000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcld
Sorting      I3_cldk -> I3_kcld
Allocating   I1_kcaj
Sorting      I1_kajc -> I1_kcaj
Allocating   X1_ldaj
Contracting  I3_kcld * I1_kcaj -> X1_ldaj
dgemm
Deallocating I3_kcld
Deallocating I1_kcaj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbild
Sorting      I2_wbldi -> I2_wbild
Allocating   X0_wbiaj
Contracting  I2_wbild * X1_ldaj -> X0_wbiaj
dgemm
Deallocating X1_ldaj
Deallocating I2_wbild

Sorting      X0_wbiaj -> X0_wbjai
Deallocating X0_wbiaj
Finalizing eT function with total sort cost:
103000000
best_score = 103000000
best_score = 102000000
best_score = 53000000
best_score = 52000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckaj
Sorting      I1_kajc -> I1_ckaj
Allocating   X1_dlaj
Contracting  I3_ckdl * I1_ckaj -> X1_dlaj
dgemm
Deallocating I1_ckaj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wbiaj
Contracting  I2_wbidl * X1_dlaj -> X0_wbiaj
dgemm
Deallocating X1_dlaj

Sorting      X0_wbiaj -> X0_wbjai
Deallocating X0_wbiaj
Finalizing eT function with total sort cost:
52000000
best_score = 153000000
best_score = 152000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckbi
Sorting      I1_kbic -> I1_ckbi
Allocating   X1_dlbi
Contracting  I3_ckdl * I1_ckbi -> X1_dlbi
dgemm
Deallocating I1_ckbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wajdl
Sorting      I2_wdlaj -> I2_wajdl
Allocating   X0_wajbi
Contracting  I2_wajdl * X1_dlbi -> X0_wajbi
dgemm
Deallocating X1_dlbi
Deallocating I2_wajdl

Sorting      X0_wajbi -> X0_wbjai
Deallocating X0_wajbi
Finalizing eT function with total sort cost:
102000000
best_score = 155000000
best_score = 154000000
best_score = 153000000
best_score = 105000000
best_score = 104000000
best_score = 103000000
Total number of checked permutations: 768
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcdl
Sorting      I3_cldk -> I3_kcdl
Allocating   I1_kcbi
Sorting      I1_kbic -> I1_kcbi
Allocating   X1_dlbi
Contracting  I3_kcdl * I1_kcbi -> X1_dlbi
dgemm
Deallocating I3_kcdl
Deallocating I1_kcbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjadl
Sorting      I2_wdjal -> I2_wjadl
Allocating   X0_wjabi
Contracting  I2_wjadl * X1_dlbi -> X0_wjabi
dgemm
Deallocating X1_dlbi
Deallocating I2_wjadl

Sorting      X0_wjabi -> X0_wbjai
Deallocating X0_wjabi
Finalizing eT function with total sort cost:
103000000
best_score = 153000000
best_score = 103000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcld
Sorting      I3_cldk -> I3_kcld
Allocating   I1_kcbi
Sorting      I1_kbic -> I1_kcbi
Allocating   X1_ldbi
Contracting  I3_kcld * I1_kcbi -> X1_ldbi
dgemm
Deallocating I3_kcld
Deallocating I1_kcbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wajld
Sorting      I2_waldj -> I2_wajld
Allocating   X0_wajbi
Contracting  I2_wajld * X1_ldbi -> X0_wajbi
dgemm
Deallocating X1_ldbi
Deallocating I2_wajld

Sorting      X0_wajbi -> X0_wbjai
Deallocating X0_wajbi
Finalizing eT function with total sort cost:
103000000
best_score = 103000000
best_score = 102000000
best_score = 53000000
best_score = 52000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckbi
Sorting      I1_kbic -> I1_ckbi
Allocating   X1_dlbi
Contracting  I3_ckdl * I1_ckbi -> X1_dlbi
dgemm
Deallocating I1_ckbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wajbi
Contracting  I2_wajdl * X1_dlbi -> X0_wajbi
dgemm
Deallocating X1_dlbi

Sorting      X0_wajbi -> X0_wbjai
Deallocating X0_wajbi
Finalizing eT function with total sort cost:
52000000
best_score = 152000000
best_score = 102000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ijcd
Sorting      I1_icjd -> I1_ijcd
Allocating   I3_cdkl
Sorting      I3_ckdl -> I3_cdkl
Allocating   X1_ijkl
Contracting  I1_ijcd * I3_cdkl -> X1_ijkl
dgemm
Deallocating I1_ijcd
Deallocating I3_cdkl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wabkl
Sorting      I2_wakbl -> I2_wabkl
Allocating   X0_wabij
Contracting  I2_wabkl * X1_ijkl -> X0_wabij
dgemm
Deallocating X1_ijkl
Deallocating I2_wabkl

Sorting      X0_wabij -> X0_wbjai
Deallocating X0_wabij
Finalizing eT function with total sort cost:
102000000
best_score = 152010000
best_score = 152000000
best_score = 102010000
best_score = 102000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ijcd
Sorting      I1_icjd -> I1_ijcd
Allocating   I3_cdkl
Sorting      I3_cldk -> I3_cdkl
Allocating   X1_ijkl
Contracting  I1_ijcd * I3_cdkl -> X1_ijkl
dgemm
Deallocating I1_ijcd
Deallocating I3_cdkl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbakl
Sorting      I2_wbkal -> I2_wbakl
Allocating   X0_wbaij
Contracting  I2_wbakl * X1_ijkl -> X0_wbaij
dgemm
Deallocating X1_ijkl
Deallocating I2_wbakl

Sorting      X0_wbaij -> X0_wbjai
Deallocating X0_wbaij
Finalizing eT function with total sort cost:
102000000
best_score = 153000000
best_score = 152000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcld
Sorting      I3_ckdl -> I3_kcld
Allocating   X1_ad
Contracting  I1_kcla * I3_kcld -> X1_ad
dgemm
Deallocating I3_kcld

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wibjd
Sorting      I2_wdibj -> I2_wibjd
Allocating   X0_wibja
Contracting  I2_wibjd * X1_ad -> X0_wibja
dgemm
Deallocating X1_ad
Deallocating I2_wibjd

Sorting      X0_wibja -> X0_wbjai
Deallocating X0_wibja
Finalizing eT function with total sort cost:
102000000
best_score = 153000000
best_score = 152000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcld
Sorting      I3_ckdl -> I3_kcld
Allocating   X1_ad
Contracting  I1_kcla * I3_kcld -> X1_ad
dgemm
Deallocating I3_kcld

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbjid
Sorting      I2_wbjdi -> I2_wbjid
Allocating   X0_wbjia
Contracting  I2_wbjid * X1_ad -> X0_wbjia
dgemm
Deallocating X1_ad
Deallocating I2_wbjid

Sorting      X0_wbjia -> X0_wbjai
Deallocating X0_wbjia
Finalizing eT function with total sort cost:
102000000
best_score = 153000000
best_score = 152000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcld
Sorting      I3_ckdl -> I3_kcld
Allocating   X1_bd
Contracting  I1_kclb * I3_kcld -> X1_bd
dgemm
Deallocating I3_kcld

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjaid
Sorting      I2_wdjai -> I2_wjaid
Allocating   X0_wjaib
Contracting  I2_wjaid * X1_bd -> X0_wjaib
dgemm
Deallocating X1_bd
Deallocating I2_wjaid

Sorting      X0_wjaib -> X0_wbjai
Deallocating X0_wjaib
Finalizing eT function with total sort cost:
102000000
best_score = 153000000
best_score = 152000000
best_score = 103000000
best_score = 102000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcld
Sorting      I3_ckdl -> I3_kcld
Allocating   X1_bd
Contracting  I1_kclb * I3_kcld -> X1_bd
dgemm
Deallocating I3_kcld

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waijd
Sorting      I2_waidj -> I2_waijd
Allocating   X0_waijb
Contracting  I2_waijd * X1_bd -> X0_waijb
dgemm
Deallocating X1_bd
Deallocating I2_waijd

Sorting      X0_waijb -> X0_wbjai
Deallocating X0_waijb
Finalizing eT function with total sort cost:
102000000
best_score = 152000000
best_score = 102000000
best_score = 52000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckdi
Sorting      I1_kcid -> I1_ckdi
Allocating   X1_il
Contracting  I1_ckdi * I3_ckdl -> X1_il
dgemm
Deallocating I1_ckdi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbjal
Sorting      I2_walbj -> I2_wbjal
Contracting  I2_wbjal * X1_il -> X0_wbjai
dgemm
Deallocating X1_il
Deallocating I2_wbjal

Finalizing eT function with total sort cost:
52000000
best_score = 102000000
best_score = 2000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckdi
Sorting      I1_kcid -> I1_ckdi
Allocating   X1_il
Contracting  I1_ckdi * I3_ckdl -> X1_il
dgemm
Deallocating I1_ckdi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_wbjal * X1_il -> X0_wbjai
dgemm
Deallocating X1_il

Finalizing eT function with total sort cost:
2000000
best_score = 152000000
best_score = 102000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcdl
Sorting      I3_ckdl -> I3_kcdl
Allocating   X1_dlib
Contracting  I3_kcdl * I1_kcib -> X1_dlib
dgemm
Deallocating I3_kcdl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wajdl
Sorting      I2_wdlaj -> I2_wajdl
Allocating   X0_wajib
Contracting  I2_wajdl * X1_dlib -> X0_wajib
dgemm
Deallocating X1_dlib
Deallocating I2_wajdl

Sorting      X0_wajib -> X0_wbjai
Deallocating X0_wajib
Finalizing eT function with total sort cost:
102000000
best_score = 102000000
best_score = 52000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcdl
Sorting      I3_ckdl -> I3_kcdl
Allocating   X1_dlib
Contracting  I3_kcdl * I1_kcib -> X1_dlib
dgemm
Deallocating I3_kcdl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wajib
Contracting  I2_wajdl * X1_dlib -> X0_wajib
dgemm
Deallocating X1_dlib

Sorting      X0_wajib -> X0_wbjai
Deallocating X0_wajib
Finalizing eT function with total sort cost:
52000000
best_score = 102000000
best_score = 52000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckdj
Sorting      I1_kcjd -> I1_ckdj
Allocating   X1_jl
Contracting  I1_ckdj * I3_ckdl -> X1_jl
dgemm
Deallocating I1_ckdj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_waibj
Contracting  I2_waibl * X1_jl -> X0_waibj
dgemm
Deallocating X1_jl

Sorting      X0_waibj -> X0_wbjai
Deallocating X0_waibj
Finalizing eT function with total sort cost:
52000000
best_score = 152000000
best_score = 102000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckdj
Sorting      I1_kcjd -> I1_ckdj
Allocating   X1_jl
Contracting  I1_ckdj * I3_ckdl -> X1_jl
dgemm
Deallocating I1_ckdj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbail
Sorting      I2_wblai -> I2_wbail
Allocating   X0_wbaij
Contracting  I2_wbail * X1_jl -> X0_wbaij
dgemm
Deallocating X1_jl
Deallocating I2_wbail

Sorting      X0_wbaij -> X0_wbjai
Deallocating X0_wbaij
Finalizing eT function with total sort cost:
102000000
best_score = 152000000
best_score = 102000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcdl
Sorting      I3_ckdl -> I3_kcdl
Allocating   X1_dlja
Contracting  I3_kcdl * I1_kcja -> X1_dlja
dgemm
Deallocating I3_kcdl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbidl
Sorting      I2_wdlbi -> I2_wbidl
Allocating   X0_wbija
Contracting  I2_wbidl * X1_dlja -> X0_wbija
dgemm
Deallocating X1_dlja
Deallocating I2_wbidl

Sorting      X0_wbija -> X0_wbjai
Deallocating X0_wbija
Finalizing eT function with total sort cost:
102000000
best_score = 102000000
best_score = 52000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_kcdl
Sorting      I3_ckdl -> I3_kcdl
Allocating   X1_dlja
Contracting  I3_kcdl * I1_kcja -> X1_dlja
dgemm
Deallocating I3_kcdl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wbija
Contracting  I2_wbidl * X1_dlja -> X0_wbija
dgemm
Deallocating X1_dlja

Sorting      X0_wbija -> X0_wbjai
Deallocating X0_wbija
Finalizing eT function with total sort cost:
52000000
   subroutine jacobian_p_ccsd_mixed_doubles_transpose_25_p_ccsd(wf, sigma , h_II, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), intent(in) :: h_II
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      call add_14523_to_12345(-0.25*h_II, p2_AIvovo, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_25_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_26_p_ccsd(wf, sigma , F_vv, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v), intent(in) :: F_vv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         F_vv, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_15234_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_26_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_27_p_ccsd(wf, sigma , F_vv, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v), intent(in) :: F_vv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_12354(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         F_vv, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_12354_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_27_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_28_p_ccsd(wf, sigma , F_vv, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v), intent(in) :: F_vv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         F_vv, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_13452_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_28_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_29_p_ccsd(wf, sigma , F_vv, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v), intent(in) :: F_vv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_12354(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         F_vv, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_14532_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_29_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_30_p_ccsd(wf, sigma , F_oo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(in) :: F_oo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         F_oo, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_30_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_31_p_ccsd(wf, sigma , F_oo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(in) :: F_oo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_o, &
         -0.250000000000000, &
         p2_AIvovo, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         F_oo, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o*wf%positronic_active_space)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_31_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_32_p_ccsd(wf, sigma , F_oo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(in) :: F_oo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_o, &
         -0.250000000000000, &
         p2_AIvovo, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         F_oo, &
         wf%n_o, &
         zero, &
         X1, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space)
!
      call add_14523_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_32_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_33_p_ccsd(wf, sigma , F_oo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(in) :: F_oo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12453(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         F_oo, &
         wf%n_o, &
         zero, &
         X2, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_12453_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_33_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_34_p_ccsd(wf, sigma , g_IIoo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(in) :: g_IIoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp) :: X1
!
      integer :: i1
!
      X1 = zero
!
      do i1 = 1, wf%n_o
         X1 = X1 + g_IIoo(i1,i1)
      end do
!
      call add_14523_to_12345(0.5*X1, p2_AIvovo, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_34_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_35_p_ccsd(wf, sigma , g_IIoo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(in) :: g_IIoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp) :: X1
!
      integer :: i1
!
      X1 = zero
!
      do i1 = 1, wf%n_o
         X1 = X1 + g_IIoo(i1,i1)
      end do
!
      call add_14523_to_12345(0.5*X1, p2_AIvovo, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_35_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_36_p_ccsd(wf, sigma , L_voov, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_voov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1243(L_voov, X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_36_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_37_p_ccsd(wf, sigma , L_voov, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_voov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1243(L_voov, X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         p2_AIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_37_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_38_p_ccsd(wf, sigma , L_voov, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_voov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         L_voov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_14532_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_38_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_39_p_ccsd(wf, sigma , L_voov, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_voov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         p2_AIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         L_voov, &
         wf%n_v*wf%n_o, &
         zero, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call add_14532_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_39_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_40_p_ccsd(wf, sigma , g_voov, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_voov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         g_voov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_14352_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_40_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_41_p_ccsd(wf, sigma , g_voov, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_voov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         p2_AIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         g_voov, &
         wf%n_v*wf%n_o, &
         zero, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call add_14352_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_41_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_42_p_ccsd(wf, sigma , g_voov, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_voov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         g_voov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_12534_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_42_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_43_p_ccsd(wf, sigma , g_voov, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_voov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         p2_AIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         g_voov, &
         wf%n_v*wf%n_o, &
         zero, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call add_12534_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_43_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_44_p_ccsd(wf, sigma , g_vvvv, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_v,wf%n_v), intent(in) :: g_vvvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_v, wf%n_v)
      call sort_to_1324(g_vvvv, X1, wf%n_v, wf%n_v, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(p2_AIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o**2*wf%positronic_active_space, &
         wf%n_v**2, &
         wf%n_v**2, &
         0.250000000000000, &
         X2, &
         wf%n_o**2*wf%positronic_active_space, &
         X1, &
         wf%n_v**2, &
         zero, &
         X3, &
         wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_15342_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_44_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_45_p_ccsd(wf, sigma , g_vvvv, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_v,wf%n_v), intent(in) :: g_vvvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_v, wf%n_v)
      call sort_to_1324(g_vvvv, X1, wf%n_v, wf%n_v, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13542(p2_AIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o**2*wf%positronic_active_space, &
         wf%n_v**2, &
         wf%n_v**2, &
         0.250000000000000, &
         X2, &
         wf%n_o**2*wf%positronic_active_space, &
         X1, &
         wf%n_v**2, &
         zero, &
         X3, &
         wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_13542_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_45_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_46_p_ccsd(wf, sigma , g_vvoo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_vvoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1423(g_vvoo, X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13425(p2_AIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_15243_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_46_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_47_p_ccsd(wf, sigma , g_vvoo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_vvoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1423(g_vvoo, X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_12543(p2_AIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_12543_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_47_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_48_p_ccsd(wf, sigma , g_vvoo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_vvoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1423(g_vvoo, X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13425(p2_AIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_13425_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_48_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_49_p_ccsd(wf, sigma , g_vvoo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_vvoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1423(g_vvoo, X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_12543(p2_AIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_14325_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_49_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_50_p_ccsd(wf, sigma , g_oooo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_o), intent(in) :: g_oooo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_1324(g_oooo, X1, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12435(p2_AIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%positronic_active_space, &
         wf%n_o**2, &
         wf%n_o**2, &
         0.250000000000000, &
         X2, &
         wf%n_v**2*wf%positronic_active_space, &
         X1, &
         wf%n_o**2, &
         zero, &
         X3, &
         wf%n_v**2*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_14253_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_50_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_51_p_ccsd(wf, sigma , g_oooo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_o), intent(in) :: g_oooo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_1342(g_oooo, X1, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12435(p2_AIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%positronic_active_space, &
         wf%n_o**2, &
         wf%n_o**2, &
         0.250000000000000, &
         X2, &
         wf%n_v**2*wf%positronic_active_space, &
         X1, &
         wf%n_o**2, &
         zero, &
         X3, &
         wf%n_v**2*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_12453_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_51_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_52_p_ccsd(wf, sigma , L_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         one, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         L_ovov, &
         wf%n_o, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_15432_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_52_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_53_p_ccsd(wf, sigma , L_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         L_ovov, &
         wf%n_o, &
         zero, &
         X4, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call add_15432_to_12345(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_53_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_54_p_ccsd(wf, sigma , L_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         one, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         L_ovov, &
         wf%n_o, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_13254_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_54_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_55_p_ccsd(wf, sigma , L_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         L_ovov, &
         wf%n_o, &
         zero, &
         X4, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call add_13254_to_12345(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_55_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_56_p_ccsd(wf, sigma , L_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1342(L_ovov, X3, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X4, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_14532_to_12345(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_56_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_57_p_ccsd(wf, sigma , L_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         p2_AIvovo, &
         wf%n_v*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1342(L_ovov, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X3, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_14532_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_57_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_58_p_ccsd(wf, sigma , L_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_3214(L_ovov, X3, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_58_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_59_p_ccsd(wf, sigma , L_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         p2_AIvovo, &
         wf%n_v*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_3214(L_ovov, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_59_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_60_p_ccsd(wf, sigma , L_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_2143(L_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_60_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_61_p_ccsd(wf, sigma , L_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_2143(L_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_61_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_62_p_ccsd(wf, sigma , L_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_2134(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_14532_to_12345(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_62_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_63_p_ccsd(wf, sigma , L_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_2134(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_14532_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_63_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_64_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X3, X5
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1324(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o**2*wf%positronic_active_space, &
         wf%n_o**2, &
         wf%n_v**2, &
         0.250000000000000, &
         X1, &
         wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v**2, &
         zero, &
         X3, &
         wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1324(g_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o**2*wf%positronic_active_space, &
         wf%n_v**2, &
         wf%n_o**2, &
         one, &
         X3, &
         wf%n_o**2*wf%positronic_active_space, &
         X4, &
         wf%n_o**2, &
         zero, &
         X5, &
         wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_15342_to_12345(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_64_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_65_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X3, X5
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o**2*wf%positronic_active_space, &
         wf%n_o**2, &
         wf%n_v**2, &
         0.250000000000000, &
         X1, &
         wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v**2, &
         zero, &
         X3, &
         wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1324(g_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o**2*wf%positronic_active_space, &
         wf%n_v**2, &
         wf%n_o**2, &
         one, &
         X3, &
         wf%n_o**2*wf%positronic_active_space, &
         X4, &
         wf%n_o**2, &
         zero, &
         X5, &
         wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_13542_to_12345(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_65_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_66_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_4123(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         t_vovo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_12543_to_12345(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_66_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_67_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X4, X5
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_4132(t_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_ovov, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13425(p2_AIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X4, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X5, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_15243_to_12345(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_67_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_68_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X4, X5
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_4123(t_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_ovov, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_12534(p2_AIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X4, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X5, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_12543_to_12345(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_68_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_69_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_4123(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         t_vovo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_12543_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_69_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_70_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_4123(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         t_vovo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_14325_to_12345(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_70_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_71_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X4, X5
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_4132(t_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_ovov, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13425(p2_AIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X4, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X5, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_13425_to_12345(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_71_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_72_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X4, X5
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_4123(t_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_ovov, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_12534(p2_AIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X4, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X5, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_14325_to_12345(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_72_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_73_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_4123(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         t_vovo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_14325_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_73_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_74_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X4, X5
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1324(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1324(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o**2, &
         wf%n_o**2, &
         wf%n_v**2, &
         0.250000000000000, &
         X1, &
         wf%n_o**2, &
         X2, &
         wf%n_v**2, &
         zero, &
         X3, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12435(p2_AIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%positronic_active_space, &
         wf%n_o**2, &
         wf%n_o**2, &
         one, &
         X4, &
         wf%n_v**2*wf%positronic_active_space, &
         X3, &
         wf%n_o**2, &
         zero, &
         X5, &
         wf%n_v**2*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_14253_to_12345(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_74_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_75_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X4, X5
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1324(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o**2, &
         wf%n_o**2, &
         wf%n_v**2, &
         0.250000000000000, &
         X1, &
         wf%n_o**2, &
         X2, &
         wf%n_v**2, &
         zero, &
         X3, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12435(p2_AIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%positronic_active_space, &
         wf%n_o**2, &
         wf%n_o**2, &
         one, &
         X4, &
         wf%n_v**2*wf%positronic_active_space, &
         X3, &
         wf%n_o**2, &
         zero, &
         X5, &
         wf%n_v**2*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_12453_to_12345(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_75_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_76_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_2143(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         g_ovov, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v, &
         zero, &
         X4, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_15234_to_12345(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_76_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_77_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_2143(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         g_ovov, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_12354(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v, &
         zero, &
         X4, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_12354_to_12345(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_77_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_78_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_2143(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         g_ovov, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v, &
         zero, &
         X4, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_13452_to_12345(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_78_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_79_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_2143(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         g_ovov, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_12354(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v, &
         zero, &
         X4, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_14532_to_12345(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_79_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_80_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_2143(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v**2*wf%n_o, &
         u_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_o, &
         one, &
         X3, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_80_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_81_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_2143(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v**2*wf%n_o, &
         u_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_o, &
         one, &
         p2_AIvovo, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_81_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_82_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_2134(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         g_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_14352_to_12345(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_82_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_83_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_2134(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         g_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_14352_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_83_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_84_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_2143(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v**2*wf%n_o, &
         u_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_o, &
         one, &
         p2_AIvovo, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_14523_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_84_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_85_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_2143(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v**2*wf%n_o, &
         u_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12453(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_o, &
         one, &
         X3, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         zero, &
         X4, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_12453_to_12345(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_85_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_86_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_2134(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         g_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_12534_to_12345(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_86_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_87_p_ccsd(wf, sigma , g_ovov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_2134(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         g_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_12534_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_87_p_ccsd

