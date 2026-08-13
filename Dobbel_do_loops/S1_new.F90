best_score = 2500000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xbjw
Sorting      I1_xwbj -> I1_xbjw
Contracting  I1_xbjw * I2_xbjai -> X0_wai
dgemm
Deallocating I1_xbjw

Finalizing eT function with total sort cost:
2500000
best_score = 52500000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xbjw
Sorting      I1_xwbj -> I1_xbjw
Allocating   I2_xbjai
Sorting      I2_xaibj -> I2_xbjai
Contracting  I1_xbjw * I2_xbjai -> X0_wai
dgemm
Deallocating I1_xbjw
Deallocating I2_xbjai

Finalizing eT function with total sort cost:
52500000
best_score = 50000000
Total number of checked permutations: 12
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bj
Contracting  I1_x * I3_xbj -> X1_bj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waibj
Sorting      I2_wbjai -> I2_waibj
Contracting  X1_bj * I2_waibj -> X0_wai
dgemv
Deallocating X1_bj
Deallocating I2_waibj

Finalizing eT function with total sort cost:
50000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bj
Contracting  I1_x * I3_xbj -> X1_bj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bj * I2_waibj -> X0_wai
dgemv
Deallocating X1_bj

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ai
Contracting  I2_xbjai * I3_xbj -> X1_ai
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_w * X1_ai -> X0_wai
dger
Deallocating X1_ai

Finalizing eT function with total sort cost:
0
best_score = 50000000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xbjai
Sorting      I2_xaibj -> I2_xbjai
Allocating   X1_ai
Contracting  I2_xbjai * I3_xbj -> X1_ai
dgemv
Deallocating I2_xbjai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_w * X1_ai -> X0_wai
dger
Deallocating X1_ai

Finalizing eT function with total sort cost:
50000000
best_score = 50000000
Total number of checked permutations: 12
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_x
Tracing      I1_xjj -> I1_x
Allocating   X1_bk
Contracting  I1_x * I3_xbk -> X1_bk
dgemv
Deallocating I1_x

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waibk
Sorting      I2_wbkai -> I2_waibk
Contracting  X1_bk * I2_waibk -> X0_wai
dgemv
Deallocating X1_bk
Deallocating I2_waibk

Finalizing eT function with total sort cost:
50000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_x
Tracing      I1_xjj -> I1_x
Allocating   X1_bk
Contracting  I1_x * I3_xbk -> X1_bk
dgemv
Deallocating I1_x

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bk * I2_waibk -> X0_wai
dgemv
Deallocating X1_bk

Finalizing eT function with total sort cost:
0
best_score = 50500000
Total number of checked permutations: 12
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xcb
Sorting      I1_xbc -> I1_xcb
Allocating   X1_bj
Contracting  I1_xcb * I3_xcj -> X1_bj
dgemm
Deallocating I1_xcb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waibj
Sorting      I2_wbjai -> I2_waibj
Contracting  X1_bj * I2_waibj -> X0_wai
dgemv
Deallocating X1_bj
Deallocating I2_waibj

Finalizing eT function with total sort cost:
50500000
best_score = 50052000
best_score = 50050000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xjb
Sorting      I3_xbj -> I3_xjb
Allocating   X1_bk
Contracting  I3_xjb * I1_xjk -> X1_bk
dgemm
Deallocating I3_xjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waibk
Sorting      I2_wbkai -> I2_waibk
Contracting  X1_bk * I2_waibk -> X0_wai
dgemv
Deallocating X1_bk
Deallocating I2_waibk

Finalizing eT function with total sort cost:
50050000
best_score = 500000
Total number of checked permutations: 12
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xcb
Sorting      I1_xbc -> I1_xcb
Allocating   X1_bj
Contracting  I1_xcb * I3_xcj -> X1_bj
dgemm
Deallocating I1_xcb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bj * I2_waibj -> X0_wai
dgemv
Deallocating X1_bj

Finalizing eT function with total sort cost:
500000
best_score = 52000
best_score = 50000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xjb
Sorting      I3_xbj -> I3_xjb
Allocating   X1_bk
Contracting  I3_xjb * I1_xjk -> X1_bk
dgemm
Deallocating I3_xjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bk * I2_waibk -> X0_wai
dgemv
Deallocating X1_bk

Finalizing eT function with total sort cost:
50000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ai
Contracting  I2_xbkai * I3_xbk -> X1_ai
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_w
Tracing      I1_wjj -> I1_w
Contracting  I1_w * X1_ai -> X0_wai
dger
Deallocating I1_w
Deallocating X1_ai

Finalizing eT function with total sort cost:
0
best_score = 50000000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xbkai
Sorting      I2_xaibk -> I2_xbkai
Allocating   X1_ai
Contracting  I2_xbkai * I3_xbk -> X1_ai
dgemv
Deallocating I2_xbkai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_w
Tracing      I1_wjj -> I1_w
Contracting  I1_w * X1_ai -> X0_wai
dger
Deallocating I1_w
Deallocating X1_ai

Finalizing eT function with total sort cost:
50000000
best_score = 50600000
best_score = 50500000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xcjbi
Sorting      I2_xbicj -> I2_xcjbi
Allocating   X1_bi
Contracting  I2_xcjbi * I3_xcj -> X1_bi
dgemv
Deallocating I2_xcjbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wab
Sorting      I1_wba -> I1_wab
Contracting  I1_wab * X1_bi -> X0_wai
dgemm
Deallocating X1_bi
Deallocating I1_wab

Finalizing eT function with total sort cost:
50500000
best_score = 600000
best_score = 500000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bi
Contracting  I2_xcjbi * I3_xcj -> X1_bi
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wab
Sorting      I1_wba -> I1_wab
Contracting  I1_wab * X1_bi -> X0_wai
dgemm
Deallocating X1_bi
Deallocating I1_wab

Finalizing eT function with total sort cost:
500000
best_score = 100000
best_score = 50000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_aj
Contracting  I2_xbkaj * I3_xbk -> X1_aj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wia
Contracting  I1_wij * X1_aj -> X0_wia
dgemm
Deallocating X1_aj

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
50000
best_score = 50100000
best_score = 50050000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xbkaj
Sorting      I2_xajbk -> I2_xbkaj
Allocating   X1_aj
Contracting  I2_xbkaj * I3_xbk -> X1_aj
dgemv
Deallocating I2_xbkaj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wia
Contracting  I1_wij * X1_aj -> X0_wia
dgemm
Deallocating X1_aj

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
50050000
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
best_score = 50050000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xbj
Sorting      I1_xjb -> I1_xbj
Allocating   X1_ck
Contracting  I1_xbj * I3_xbjck -> X1_ck
dgemv
Deallocating I1_xbj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waick
Sorting      I2_wckai -> I2_waick
Contracting  X1_ck * I2_waick -> X0_wai
dgemv
Deallocating X1_ck
Deallocating I2_waick

Finalizing eT function with total sort cost:
50050000
best_score = 100052000
best_score = 100002000
best_score = 100000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xjbck
Sorting      I3_xbkcj -> I3_xjbck
Allocating   X1_ck
Contracting  I1_xjb * I3_xjbck -> X1_ck
dgemv
Deallocating I3_xjbck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waick
Sorting      I2_wckai -> I2_waick
Contracting  X1_ck * I2_waick -> X0_wai
dgemv
Deallocating X1_ck
Deallocating I2_waick

Finalizing eT function with total sort cost:
100000000
best_score = 50000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xbj
Sorting      I1_xjb -> I1_xbj
Allocating   X1_ck
Contracting  I1_xbj * I3_xbjck -> X1_ck
dgemv
Deallocating I1_xbj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ck * I2_waick -> X0_wai
dgemv
Deallocating X1_ck

Finalizing eT function with total sort cost:
50000
best_score = 50052000
best_score = 50002000
best_score = 50000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xjbck
Sorting      I3_xbkcj -> I3_xjbck
Allocating   X1_ck
Contracting  I1_xjb * I3_xjbck -> X1_ck
dgemv
Deallocating I3_xjbck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ck * I2_waick -> X0_wai
dgemv
Deallocating X1_ck

Finalizing eT function with total sort cost:
50000000
best_score = 50000
Total number of checked permutations: 6
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_xbjck * I3_xbjck -> X1
ddot

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Sorting      X0_wia -> X0_wai
Finalizing eT function with total sort cost:
50000
best_score = 52605000
best_score = 52505000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xibkc
Sorting      I2_xbkci -> I2_xibkc
Allocating   X1_xij
Contracting  I2_xibkc * I3_bkcj -> X1_xij
dgemm
Deallocating I2_xibkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_xji
Sorting      X1_xij -> X1_xji
Deallocating X1_xij
Allocating   I1_xjwa
Sorting      I1_xwja -> I1_xjwa
Contracting  I1_xjwa * X1_xji -> X0_wai
dgemm
Deallocating X1_xji
Deallocating I1_xjwa

Finalizing eT function with total sort cost:
52505000
best_score = 53605000
best_score = 53505000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xibck
Sorting      I2_xbick -> I2_xibck
Allocating   I3_bckj
Sorting      I3_bjck -> I3_bckj
Allocating   X1_xij
Contracting  I2_xibck * I3_bckj -> X1_xij
dgemm
Deallocating I2_xibck
Deallocating I3_bckj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_xji
Sorting      X1_xij -> X1_xji
Deallocating X1_xij
Allocating   I1_xjwa
Sorting      I1_xwja -> I1_xjwa
Contracting  I1_xjwa * X1_xji -> X0_wai
dgemm
Deallocating X1_xji
Deallocating I1_xjwa

Finalizing eT function with total sort cost:
53505000
best_score = 53050000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xakcj
Sorting      I2_xcjak -> I2_xakcj
Allocating   X1_xab
Contracting  I2_xakcj * I3_bkcj -> X1_xab
dgemm
Deallocating I2_xakcj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xbwi
Sorting      I1_xwib -> I1_xbwi
Allocating   X1_xba
Sorting      X1_xab -> X1_xba
Deallocating X1_xab
Allocating   X0_wia
Contracting  I1_xbwi * X1_xba -> X0_wia
dgemm
Deallocating I1_xbwi
Deallocating X1_xba

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
53050000
best_score = 3050000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_xab
Contracting  I2_xajck * I3_bjck -> X1_xab
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xbwi
Sorting      I1_xwib -> I1_xbwi
Allocating   X1_xba
Sorting      X1_xab -> X1_xba
Deallocating X1_xab
Allocating   X0_wia
Contracting  I1_xbwi * X1_xba -> X0_wia
dgemm
Deallocating I1_xbwi
Deallocating X1_xba

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
3050000
best_score = 7000000
best_score = 4500000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_jbck
Sorting      I3_bjck -> I3_jbck
Allocating   X1_xwck
Contracting  I1_xwjb * I3_jbck -> X1_xwck
dgemm
Deallocating I3_jbck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_xckw
Sorting      X1_xwck -> X1_xckw
Deallocating X1_xwck
Contracting  X1_xckw * I2_xckai -> X0_wai
dgemm
Deallocating X1_xckw

Finalizing eT function with total sort cost:
4500000
best_score = 57000000
best_score = 54500000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_jbck
Sorting      I3_bjck -> I3_jbck
Allocating   X1_xwck
Contracting  I1_xwjb * I3_jbck -> X1_xwck
dgemm
Deallocating I3_jbck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_xckw
Sorting      X1_xwck -> X1_xckw
Deallocating X1_xwck
Allocating   I2_xckai
Sorting      I2_xaick -> I2_xckai
Contracting  X1_xckw * I2_xckai -> X0_wai
dgemm
Deallocating X1_xckw
Deallocating I2_xckai

Finalizing eT function with total sort cost:
54500000
   subroutine jacobian_p_ccsd_mixed_singles_0_p_ccsd(wf, sigma , g_VAvo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: g_VAvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_1342(g_VAvo, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_0_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_1_p_ccsd(wf, sigma , g_VAvo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: g_VAvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_1342(g_VAvo, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_2_p_ccsd(wf, sigma , h_IV, p2_AIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: h_IV
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         s_VIvo, &
         wf%positronic_active_space, &
         h_IV, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_3_p_ccsd(wf, sigma , h_IV, p2_AIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: h_IV
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         s_VIvo, &
         wf%positronic_active_space, &
         h_IV, 1, &
         zero, &
         X1, 1)
!
!
      call dgemv('N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_3_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_4_p_ccsd(wf, sigma , h_IA, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: h_IA
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
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
!
      call dger(wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         h_IA, 1, &
         X1, 1, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_4_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_5_p_ccsd(wf, sigma , h_IA, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: h_IA
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
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
!
      call dger(wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         h_IA, 1, &
         X2, 1, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_5_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_6_p_ccsd(wf, sigma , g_IVoo, p2_AIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IVoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:), allocatable :: X1
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      integer :: i1, i2
!
      call mem%alloc(X1, wf%positronic_active_space)
      call zero_array(X1, wf%positronic_active_space)
!
      do i2 = 1, wf%n_o
         do i1 = 1, wf%positronic_active_space
            X1(i1) = X1(i1) + g_IVoo(i1,i2,i2)
         end do
      end do
!
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         s_VIvo, &
         wf%positronic_active_space, &
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
   end subroutine jacobian_p_ccsd_mixed_singles_6_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_7_p_ccsd(wf, sigma , g_IVoo, p2_AIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IVoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:), allocatable :: X1
      real(dp), dimension(:,:), allocatable :: X2
!
      integer :: i1, i2
!
      call mem%alloc(X1, wf%positronic_active_space)
      call zero_array(X1, wf%positronic_active_space)
!
      do i2 = 1, wf%n_o
         do i1 = 1, wf%positronic_active_space
            X1(i1) = X1(i1) + g_IVoo(i1,i2,i2)
         end do
      end do
!
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         s_VIvo, &
         wf%positronic_active_space, &
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
   end subroutine jacobian_p_ccsd_mixed_singles_7_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_8_p_ccsd(wf, sigma , g_IVvv, p2_AIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_IVvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(g_IVvv, X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
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
   end subroutine jacobian_p_ccsd_mixed_singles_8_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_9_p_ccsd(wf, sigma , g_IVoo, p2_AIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IVoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         g_IVoo, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
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
   end subroutine jacobian_p_ccsd_mixed_singles_9_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_10_p_ccsd(wf, sigma , g_IVvv, p2_AIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_IVvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(g_IVvv, X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
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
   end subroutine jacobian_p_ccsd_mixed_singles_10_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_11_p_ccsd(wf, sigma , g_IVoo, p2_AIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IVoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         g_IVoo, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
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
   end subroutine jacobian_p_ccsd_mixed_singles_11_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_12_p_ccsd(wf, sigma , g_IAoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IAoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:), allocatable :: X2
      real(dp), dimension(:,:), allocatable :: X1
!
      integer :: i1, i2
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
      call mem%alloc(X2, wf%positronic_active_space)
      call zero_array(X2, wf%positronic_active_space)
!
      do i2 = 1, wf%n_o
         do i1 = 1, wf%positronic_active_space
            X2(i1) = X2(i1) + g_IAoo(i1,i2,i2)
         end do
      end do
!
!
      call dger(wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         X2, 1, &
         X1, 1, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_12_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_13_p_ccsd(wf, sigma , g_IAoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IAoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:), allocatable :: X3
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      integer :: i1, i2
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
      call mem%alloc(X3, wf%positronic_active_space)
      call zero_array(X3, wf%positronic_active_space)
!
      do i2 = 1, wf%n_o
         do i1 = 1, wf%positronic_active_space
            X3(i1) = X3(i1) + g_IAoo(i1,i2,i2)
         end do
      end do
!
!
      call dger(wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         X3, 1, &
         X2, 1, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_13_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_14_p_ccsd(wf, sigma , g_IAvv, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_IAvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(g_IAvv, X3, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_v, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_singles_14_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_15_p_ccsd(wf, sigma , g_IAvv, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_IAvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(g_IAvv, X2, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_15_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_16_p_ccsd(wf, sigma , g_IAoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IAoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:), allocatable :: X2
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
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_o, &
         one, &
         g_IAoo, &
         wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_132_to_123(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_16_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_17_p_ccsd(wf, sigma , g_IAoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IAoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X3
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
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_o, &
         one, &
         g_IAoo, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_132_to_123(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_singles_17_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_19_p_ccsd(wf, sigma , g_IVov, p2_AIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         s2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
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
   end subroutine jacobian_p_ccsd_mixed_singles_19_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_20_p_ccsd(wf, sigma , g_IVov, p2_AIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15243(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         g_IVov, 1, &
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
   end subroutine jacobian_p_ccsd_mixed_singles_20_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_21_p_ccsd(wf, sigma , g_IVov, p2_AIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         s2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
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
   end subroutine jacobian_p_ccsd_mixed_singles_21_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_22_p_ccsd(wf, sigma , g_IVov, p2_AIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15243(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         g_IVov, 1, &
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
   end subroutine jacobian_p_ccsd_mixed_singles_22_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_23_p_ccsd(wf, sigma , g_IAov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IAov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp) :: X1
!
      real(dp), external :: ddot
!
      X1 = 0.500000000000000 * ddot(wf%n_v**2*wf%n_o**2*wf%positronic_active_space, p2_VIvovo, 1, s2_VIvovo, 1)
      call add_132_to_123(X1, g_IAov, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
!
   end subroutine jacobian_p_ccsd_mixed_singles_23_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_24_p_ccsd(wf, sigma , g_VAov, p2_VIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VAov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         0.250000000000000, &
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
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_v)
      call sort_to_1324(g_VAov, X4, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_singles_24_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_25_p_ccsd(wf, sigma , g_VAov, p2_VIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VAov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:), allocatable :: X2, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         0.250000000000000, &
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
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_v)
      call sort_to_1324(g_VAov, X5, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X5, &
         wf%n_o*wf%positronic_active_space, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X4)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_singles_25_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_26_p_ccsd(wf, sigma , g_VAov, p2_VIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VAov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2, X4, X5
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
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
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%positronic_active_space, wf%n_o)
      call sort_to_1423(g_VAov, X3, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(X2, X4, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%dealloc(X2)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_v*wf%positronic_active_space, &
         X4, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X5, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_132_to_123(one, X5, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_singles_26_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_27_p_ccsd(wf, sigma , g_VAov, p2_VIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VAov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X3, X4
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%positronic_active_space, wf%n_o)
      call sort_to_1423(g_VAov, X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(X1, X3, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%dealloc(X1)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X4, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_132_to_123(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_singles_27_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_28_p_ccsd(wf, sigma , g_VAov, p2_VIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VAov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_2134(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space**2, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         g_VAov, &
         wf%positronic_active_space**2, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space**2)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_1342(X2, X3, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
      call dgemm('T', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_singles_28_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_29_p_ccsd(wf, sigma , g_VAov, p2_VIvovo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VAov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_2134(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space**2, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         g_VAov, &
         wf%positronic_active_space**2, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space**2)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_1342(X2, X3, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X4, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_singles_29_p_ccsd

