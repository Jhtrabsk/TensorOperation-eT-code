best_score = 50000000
Total number of checked permutations: 6
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waibj
Sorting      I2_wbjai -> I2_waibj
Contracting  I1_bj * I2_waibj -> X0_wai
dgemv
Deallocating I2_waibj

Finalizing eT function with total sort cost:
50000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_bj * I2_waibj -> X0_wai
dgemv

Finalizing eT function with total sort cost:
0
best_score = 50100000
best_score = 50050000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wibjc
Sorting      I2_wbjci -> I2_wibjc
Allocating   X0_wia
Contracting  I2_wibjc * I1_bjca -> X0_wia
dgemm
Deallocating I2_wibjc

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
50050000
best_score = 70100000
best_score = 70050000
best_score = 50100000
best_score = 50050000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wibjc
Sorting      I2_wcibj -> I2_wibjc
Allocating   X0_wia
Contracting  I2_wibjc * I1_bjca -> X0_wia
dgemm
Deallocating I2_wibjc

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
50050000
best_score = 50200000
best_score = 50100000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjki
Sorting      I1_bjik -> I1_bjki
Allocating   I2_wabjk
Sorting      I2_wbjak -> I2_wabjk
Contracting  I2_wabjk * I1_bjki -> X0_wai
dgemm
Deallocating I1_bjki
Deallocating I2_wabjk

Finalizing eT function with total sort cost:
50100000
best_score = 300000
best_score = 200000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kbji
Sorting      I1_bjik -> I1_kbji
Contracting  I2_wakbj * I1_kbji -> X0_wai
dgemm
Deallocating I1_kbji

Finalizing eT function with total sort cost:
200000
best_score = 50100000
best_score = 50050000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wibkc
Sorting      I2_wbkci -> I2_wibkc
Allocating   X1_wij
Contracting  I2_wibkc * I3_bkcj -> X1_wij
dgemm
Deallocating I2_wibkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wia
Contracting  X1_wij * I1_ja -> X0_wia
dgemm
Deallocating X1_wij

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
50050000
best_score = 51100000
best_score = 51050000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wibck
Sorting      I2_wbick -> I2_wibck
Allocating   I3_bckj
Sorting      I3_bjck -> I3_bckj
Allocating   X1_wij
Contracting  I2_wibck * I3_bckj -> X1_wij
dgemm
Deallocating I2_wibck
Deallocating I3_bckj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wia
Contracting  X1_wij * I1_ja -> X0_wia
dgemm
Deallocating X1_wij

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
51050000
best_score = 50200000
best_score = 50100000
best_score = 50000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ikcj
Contracting  I1_ib * I3_bkcj -> X1_ikcj
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wakcj
Sorting      I2_wcjak -> I2_wakcj
Contracting  I2_wakcj * X1_ikcj -> X0_wai
dgemm
Deallocating X1_ikcj
Deallocating I2_wakcj

Finalizing eT function with total sort cost:
50000000
best_score = 100000
best_score = 0
Total number of checked permutations: 13
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ijck
Contracting  I1_ib * I3_bjck -> X1_ijck
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_wajck * X1_ijck -> X0_wai
dgemm
Deallocating X1_ijck

Finalizing eT function with total sort cost:
0
best_score = 50002000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bj
Sorting      I1_jb -> I1_bj
Allocating   X1_ck
Contracting  I1_bj * I3_bjck -> X1_ck
dgemv
Deallocating I1_bj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waick
Sorting      I2_wckai -> I2_waick
Contracting  X1_ck * I2_waick -> X0_wai
dgemv
Deallocating X1_ck
Deallocating I2_waick

Finalizing eT function with total sort cost:
50002000
best_score = 2000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bj
Sorting      I1_jb -> I1_bj
Allocating   X1_ck
Contracting  I1_bj * I3_bjck -> X1_ck
dgemv
Deallocating I1_bj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ck * I2_waick -> X0_wai
dgemv
Deallocating X1_ck

Finalizing eT function with total sort cost:
2000
best_score = 100000
best_score = 50000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wbc
Contracting  I2_wbjdk * I3_cjdk -> X1_wbc
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wia
Contracting  X1_wbc * I1_bcia -> X0_wia
dgemm
Deallocating X1_wbc

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
50000
best_score = 51055000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkbcl
Sorting      I2_wbkcl -> I2_wkbcl
Allocating   I3_bclj
Sorting      I3_bjcl -> I3_bclj
Allocating   X1_wkj
Contracting  I2_wkbcl * I3_bclj -> X1_wkj
dgemm
Deallocating I2_wkbcl
Deallocating I3_bclj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wjk
Sorting      X1_wkj -> X1_wjk
Deallocating X1_wkj
Allocating   X0_wia
Contracting  X1_wjk * I1_jkia -> X0_wia
dgemm
Deallocating X1_wjk

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
51055000
best_score = 50100000
best_score = 50050000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbkdj
Sorting      I2_wdjbk -> I2_wbkdj
Allocating   X1_wbc
Contracting  I2_wbkdj * I3_ckdj -> X1_wbc
dgemm
Deallocating I2_wbkdj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wia
Contracting  X1_wbc * I1_bcia -> X0_wia
dgemm
Deallocating X1_wbc

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
50050000
best_score = 50055000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkblc
Sorting      I2_wblck -> I2_wkblc
Allocating   X1_wkj
Contracting  I2_wkblc * I3_blcj -> X1_wkj
dgemm
Deallocating I2_wkblc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wjk
Sorting      X1_wkj -> X1_wjk
Deallocating X1_wkj
Allocating   X0_wia
Contracting  X1_wjk * I1_jkia -> X0_wia
dgemm
Deallocating X1_wjk

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
50055000
best_score = 81100000
best_score = 71100000
best_score = 71050000
best_score = 61100000
best_score = 61050000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_cjkd
Sorting      I3_ckdj -> I3_cjkd
Allocating   I1_bacj
Sorting      I1_bcja -> I1_bacj
Allocating   X1_kdba
Contracting  I3_cjkd * I1_bacj -> X1_kdba
dgemm
Deallocating I3_cjkd
Deallocating I1_bacj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wikdb
Sorting      I2_wbkdi -> I2_wikdb
Allocating   X0_wia
Contracting  I2_wikdb * X1_kdba -> X0_wia
dgemm
Deallocating X1_kdba
Deallocating I2_wikdb

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
61050000
best_score = 80100000
best_score = 70100000
best_score = 70050000
best_score = 60100000
best_score = 60050000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bacj
Sorting      I1_bcja -> I1_bacj
Allocating   X1_dkba
Contracting  I3_cjdk * I1_bacj -> X1_dkba
dgemm
Deallocating I1_bacj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_widkb
Sorting      I2_wbidk -> I2_widkb
Allocating   X0_wia
Contracting  I2_widkb * X1_dkba -> X0_wia
dgemm
Deallocating X1_dkba
Deallocating I2_widkb

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
60050000
best_score = 51800000
best_score = 51700000
best_score = 51300000
best_score = 51250000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wikbc
Sorting      I2_wbkci -> I2_wikbc
Allocating   I3_bcjl
Sorting      I3_bjcl -> I3_bcjl
Allocating   X1_wikjl
Contracting  I2_wikbc * I3_bcjl -> X1_wikjl
dgemm
Deallocating I2_wikbc
Deallocating I3_bcjl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kjla
Sorting      I1_jkla -> I1_kjla
Allocating   X0_wia
Contracting  X1_wikjl * I1_kjla -> X0_wia
dgemm
Deallocating I1_kjla
Deallocating X1_wikjl

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
51250000
best_score = 60100000
best_score = 60050000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bacj
Sorting      I1_bcja -> I1_bacj
Allocating   X1_dkba
Contracting  I3_cjdk * I1_bacj -> X1_dkba
dgemm
Deallocating I1_bacj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_widkb
Sorting      I2_wdkbi -> I2_widkb
Allocating   X0_wia
Contracting  I2_widkb * X1_dkba -> X0_wia
dgemm
Deallocating X1_dkba
Deallocating I2_widkb

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
60050000
best_score = 81100000
best_score = 71100000
best_score = 71050000
best_score = 61100000
best_score = 61050000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_cjkd
Sorting      I3_ckdj -> I3_cjkd
Allocating   I1_bacj
Sorting      I1_bcja -> I1_bacj
Allocating   X1_kdba
Contracting  I3_cjkd * I1_bacj -> X1_kdba
dgemm
Deallocating I3_cjkd
Deallocating I1_bacj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wikdb
Sorting      I2_wdibk -> I2_wikdb
Allocating   X0_wia
Contracting  I2_wikdb * X1_kdba -> X0_wia
dgemm
Deallocating X1_kdba
Deallocating I2_wikdb

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
61050000
best_score = 51300000
best_score = 51250000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wikbc
Sorting      I2_wbick -> I2_wikbc
Allocating   I3_bclj
Sorting      I3_blcj -> I3_bclj
Allocating   X1_wiklj
Contracting  I2_wikbc * I3_bclj -> X1_wiklj
dgemm
Deallocating I2_wikbc
Deallocating I3_bclj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_klja
Sorting      I1_jkla -> I1_klja
Allocating   X0_wia
Contracting  X1_wiklj * I1_klja -> X0_wia
dgemm
Deallocating I1_klja
Deallocating X1_wiklj

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
51250000
best_score = 61200000
best_score = 61100000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bicd
Sorting      I1_bcid -> I1_bicd
Allocating   I3_cdjk
Sorting      I3_cjdk -> I3_cdjk
Allocating   X1_bijk
Contracting  I1_bicd * I3_cdjk -> X1_bijk
dgemm
Deallocating I1_bicd
Deallocating I3_cdjk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bjki
Sorting      X1_bijk -> X1_bjki
Deallocating X1_bijk
Allocating   I2_wabjk
Sorting      I2_wbjak -> I2_wabjk
Contracting  I2_wabjk * X1_bjki -> X0_wai
dgemm
Deallocating X1_bjki
Deallocating I2_wabjk

Finalizing eT function with total sort cost:
61100000
best_score = 51500000
best_score = 51400000
best_score = 51300000
best_score = 51200000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjki
Sorting      I1_jkib -> I1_bjki
Allocating   I3_bjlc
Sorting      I3_blcj -> I3_bjlc
Allocating   X1_lcki
Contracting  I3_bjlc * I1_bjki -> X1_lcki
dgemm
Deallocating I1_bjki
Deallocating I3_bjlc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_walck
Sorting      I2_wckal -> I2_walck
Contracting  I2_walck * X1_lcki -> X0_wai
dgemm
Deallocating X1_lcki
Deallocating I2_walck

Finalizing eT function with total sort cost:
51200000
best_score = 50500000
best_score = 50300000
best_score = 50200000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjki
Sorting      I1_jkib -> I1_bjki
Allocating   X1_clki
Contracting  I3_bjcl * I1_bjki -> X1_clki
dgemm
Deallocating I1_bjki

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waclk
Sorting      I2_wclak -> I2_waclk
Contracting  I2_waclk * X1_clki -> X0_wai
dgemm
Deallocating X1_clki
Deallocating I2_waclk

Finalizing eT function with total sort cost:
50200000
best_score = 400000
best_score = 300000
best_score = 200000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjik
Sorting      I1_jkib -> I1_bjik
Allocating   X1_ikcl
Contracting  I1_bjik * I3_bjcl -> X1_ikcl
dgemm
Deallocating I1_bjik

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_wakcl * X1_ikcl -> X0_wai
dgemm
Deallocating X1_ikcl

Finalizing eT function with total sort cost:
200000
best_score = 11300000
best_score = 11200000
best_score = 11100000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bicd
Sorting      I1_bcid -> I1_bicd
Allocating   I3_cdjk
Sorting      I3_ckdj -> I3_cdjk
Allocating   X1_jkbi
Contracting  I3_cdjk * I1_bicd -> X1_jkbi
dgemm
Deallocating I1_bicd
Deallocating I3_cdjk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jbki
Sorting      X1_jkbi -> X1_jbki
Deallocating X1_jkbi
Contracting  I2_wajbk * X1_jbki -> X0_wai
dgemm
Deallocating X1_jbki

Finalizing eT function with total sort cost:
11100000
best_score = 1500000
best_score = 1300000
best_score = 1200000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjki
Sorting      I1_jkib -> I1_bjki
Allocating   I3_bjlc
Sorting      I3_blcj -> I3_bjlc
Allocating   X1_lcki
Contracting  I3_bjlc * I1_bjki -> X1_lcki
dgemm
Deallocating I1_bjki
Deallocating I3_bjlc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_walck * X1_lcki -> X0_wai
dgemm
Deallocating X1_lcki

Finalizing eT function with total sort cost:
1200000
best_score = 72100000
best_score = 62100000
best_score = 62050000
best_score = 52100000
best_score = 52050000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_jbdk
Sorting      I3_bjdk -> I3_jbdk
Allocating   X1_dkca
Contracting  I3_jbdk * I1_jbca -> X1_dkca
dgemm
Deallocating I3_jbdk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_widkc
Sorting      I2_wcidk -> I2_widkc
Allocating   X0_wia
Contracting  I2_widkc * X1_dkca -> X0_wia
dgemm
Deallocating X1_dkca
Deallocating I2_widkc

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
52050000
best_score = 52100000
best_score = 52050000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_jbdk
Sorting      I3_bjdk -> I3_jbdk
Allocating   X1_dkca
Contracting  I3_jbdk * I1_jbca -> X1_dkca
dgemm
Deallocating I3_jbdk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_widkc
Sorting      I2_wdkci -> I2_widkc
Allocating   X0_wia
Contracting  I2_widkc * X1_dkca -> X0_wia
dgemm
Deallocating X1_dkca
Deallocating I2_widkc

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
52050000
best_score = 50400000
best_score = 50300000
best_score = 50200000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjki
Sorting      I1_jbik -> I1_bjki
Allocating   X1_clki
Contracting  I3_bjcl * I1_bjki -> X1_clki
dgemm
Deallocating I1_bjki

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waclk
Sorting      I2_wclak -> I2_waclk
Contracting  I2_waclk * X1_clki -> X0_wai
dgemm
Deallocating X1_clki
Deallocating I2_waclk

Finalizing eT function with total sort cost:
50200000
best_score = 300000
best_score = 200000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjik
Sorting      I1_jbik -> I1_bjik
Allocating   X1_ikcl
Contracting  I1_bjik * I3_bjcl -> X1_ikcl
dgemm
Deallocating I1_bjik

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_wakcl * X1_ikcl -> X0_wai
dgemm
Deallocating X1_ikcl

Finalizing eT function with total sort cost:
200000
   subroutine jacobian_p_ccsd_mixed_singles_transpose_25_p_ccsd(wf, sigma , g_IIvo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: g_IIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         g_IIvo, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_25_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_26_p_ccsd(wf, sigma , g_IIvo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: g_IIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
!
      call dgemv('N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         p2_AIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         g_IIvo, 1, &
         one, &
         sigma , 1)
!
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_26_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_27_p_ccsd(wf, sigma , g_vovv, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_v), intent(in) :: g_vovv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v**2*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         g_vovv, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_132_to_123(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_27_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_28_p_ccsd(wf, sigma , g_vovv, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_v), intent(in) :: g_vovv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v**2*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         g_vovv, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_132_to_123(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_28_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_29_p_ccsd(wf, sigma , g_vooo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_o), intent(in) :: g_vooo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_1243(g_vooo, X1, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_AIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_29_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_30_p_ccsd(wf, sigma , g_vooo, p2_AIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_o), intent(in) :: g_vooo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_4123(g_vooo, X1, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         p2_AIvovo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_30_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_31_p_ccsd(wf, sigma , F_ov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
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
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_o, &
         one, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         F_ov, &
         wf%n_o, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_132_to_123(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_31_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_32_p_ccsd(wf, sigma , F_ov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
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
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_o, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         F_ov, &
         wf%n_o, &
         zero, &
         X4, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call add_132_to_123(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_32_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_33_p_ccsd(wf, sigma , F_ov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         -0.250000000000000, &
         F_ov, &
         wf%n_o, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_33_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_34_p_ccsd(wf, sigma , F_ov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         -0.250000000000000, &
         F_ov, &
         wf%n_o, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_o)
!
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_34_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_35_p_ccsd(wf, sigma , g_IIov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: g_IIov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
      call sort_to_21(g_IIov, X1, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         X1, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_35_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_35_p_ccsd(wf, sigma , g_IIov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: g_IIov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
      call sort_to_21(g_IIov, X1, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         X1, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_35_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_36_p_ccsd(wf, sigma , g_IIov, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: g_IIov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
      call sort_to_21(g_IIov, X1, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         X1, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
!
      call dgemv('N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_36_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_37_p_ccsd(wf, sigma , L_vvov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         0.250000000000000, &
         p2_AIvovo, &
         wf%n_v*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         X1, &
         wf%positronic_active_space, &
         L_vvov, &
         wf%n_v**2, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_132_to_123(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_37_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_38_p_ccsd(wf, sigma , L_ooov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_ooov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3, X4, X5
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
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
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(X3, X4, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%dealloc(X3)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X4, &
         wf%positronic_active_space, &
         L_ooov, &
         wf%n_o**2, &
         zero, &
         X5, &
         wf%positronic_active_space)
!
      call mem%dealloc(X4)
      call add_132_to_123(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_38_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_39_p_ccsd(wf, sigma , L_vvov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2, X3
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
         0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         one, &
         X2, &
         wf%positronic_active_space, &
         L_vvov, &
         wf%n_v**2, &
         zero, &
         X3, &
         wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_132_to_123(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_39_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_40_p_ccsd(wf, sigma , L_ooov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_ooov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2, X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
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
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(X2, X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         one, &
         X3, &
         wf%positronic_active_space, &
         L_ooov, &
         wf%n_o**2, &
         zero, &
         X4, &
         wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call add_132_to_123(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_40_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_41_p_ccsd(wf, sigma , g_vvov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X5
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1423(t_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_vvov, X2, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_v**2, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15342(p2_AIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v**2*wf%n_o, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X5, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_132_to_123(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_41_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_42_p_ccsd(wf, sigma , g_vvov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_vvov, X1, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         t_vovo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v**2, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v**2*wf%n_o, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X4, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_132_to_123(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_42_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_43_p_ccsd(wf, sigma , g_ooov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X5
      real(dp), dimension(:,:,:,:), allocatable :: X2, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15324(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
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
      call mem%alloc(X4, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_2134(g_ooov, X4, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_o**3, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X4, &
         wf%n_o**3, &
         zero, &
         X5, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
      call add_132_to_123(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_43_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_44_p_ccsd(wf, sigma , g_vvov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_vvov, X1, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         t_vovo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v**2, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v**2*wf%n_o, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X4, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_132_to_123(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_44_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_45_p_ccsd(wf, sigma , g_vvov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X5
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1423(t_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(g_vvov, X2, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_v**2, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(p2_AIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v**2*wf%n_o, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X5, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_132_to_123(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_45_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_46_p_ccsd(wf, sigma , g_ooov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X5
      real(dp), dimension(:,:,:,:), allocatable :: X2, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X3
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
      call mem%alloc(X4, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_2314(g_ooov, X4, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_o**3, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X4, &
         wf%n_o**3, &
         zero, &
         X5, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
      call add_132_to_123(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_46_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_47_p_ccsd(wf, sigma , g_vvov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X5
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1324(g_vvov, X1, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1324(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         wf%n_v**2, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_v**2, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_1342(X3, X4, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
      call mem%dealloc(X3)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_AIvovo, X5, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         X5, &
         wf%n_v*wf%positronic_active_space, &
         X4, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X4)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_47_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_48_p_ccsd(wf, sigma , g_ooov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_4123(g_ooov, X1, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1423(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         X4, &
         wf%n_v*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_48_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_49_p_ccsd(wf, sigma , g_ooov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_4123(g_ooov, X1, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
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
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         X3, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_49_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_50_p_ccsd(wf, sigma , g_ooov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_4132(g_ooov, X1, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         t_vovo, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_50_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_51_p_ccsd(wf, sigma , g_vvov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3, X4
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1324(g_vvov, X1, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         -0.250000000000000, &
         X2, &
         wf%n_v**2, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1324(X3, X4, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%positronic_active_space, &
         X4, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_51_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_52_p_ccsd(wf, sigma , g_ooov, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_4123(g_ooov, X1, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1423(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_52_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_53_p_ccsd(wf, sigma , g_ovvv, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_v,wf%n_v), intent(in) :: g_ovvv
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_2134(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         g_ovvv, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v**2*wf%n_o, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X4, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_132_to_123(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_53_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_54_p_ccsd(wf, sigma , g_ovvv, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_v,wf%n_v), intent(in) :: g_ovvv
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_2134(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         g_ovvv, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v**2*wf%n_o, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X4, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_132_to_123(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_54_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_55_p_ccsd(wf, sigma , g_ovoo, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_ovoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_2143(g_ovoo, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         X3, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_55_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_56_p_ccsd(wf, sigma , g_ovoo, p2_AIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_ovoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_2134(g_ovoo, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_56_p_ccsd

