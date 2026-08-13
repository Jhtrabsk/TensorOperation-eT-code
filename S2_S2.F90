best_score = 100000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_xaibj
Contracting  I1_xw * I2_aibjw -> X0_xaibj
dgemm

Sorting      X0_xaibj -> X0_bjaix
Deallocating X0_xaibj
Finalizing eT function with total sort cost:
100000000
best_score = 100000000
best_score = 0
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_bjaiw * I1_xw -> X0_bjaix
dgemm

Finalizing eT function with total sort cost:
0
best_score = 100000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xw
Tracing      I1_xwkk -> I1_xw
Allocating   X0_xaibj
Contracting  I1_xw * I2_aibjw -> X0_xaibj
dgemm
Deallocating I1_xw

Sorting      X0_xaibj -> X0_bjaix
Deallocating X0_xaibj
Finalizing eT function with total sort cost:
100000000
best_score = 100000000
best_score = 0
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xw
Tracing      I1_xwkk -> I1_xw
Contracting  I2_bjaiw * I1_xw -> X0_bjaix
dgemm
Deallocating I1_xw

Finalizing eT function with total sort cost:
0
best_score = 150250000
best_score = 100500000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ixkw
Sorting      I1_xwki -> I1_ixkw
Allocating   I2_bjakw
Sorting      I2_akbjw -> I2_bjakw
Contracting  I2_bjakw * I1_ixkw -> X0_bjaix
dgemm
Deallocating I1_ixkw
Deallocating I2_bjakw

Finalizing eT function with total sort cost:
100500000
best_score = 100250000
best_score = 50250000
best_score = 500000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ixkw
Sorting      I1_xwki -> I1_ixkw
Contracting  I2_bjakw * I1_ixkw -> X0_bjaix
dgemm
Deallocating I1_ixkw

Finalizing eT function with total sort cost:
500000
best_score = 100250000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xjkw
Sorting      I1_xwkj -> I1_xjkw
Allocating   X0_xjaib
Contracting  I1_xjkw * I2_aibkw -> X0_xjaib
dgemm
Deallocating I1_xjkw

Sorting      X0_xjaib -> X0_bjaix
Deallocating X0_xjaib
Finalizing eT function with total sort cost:
100250000
best_score = 150250000
best_score = 100250000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xjkw
Sorting      I1_xwkj -> I1_xjkw
Allocating   I2_baikw
Sorting      I2_bkaiw -> I2_baikw
Allocating   X0_baixj
Contracting  I2_baikw * I1_xjkw -> X0_baixj
dgemm
Deallocating I1_xjkw
Deallocating I2_baikw

Sorting      X0_baixj -> X0_bjaix
Deallocating X0_baixj
Finalizing eT function with total sort cost:
100250000
best_score = 175000000
best_score = 125000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xacw
Sorting      I1_xwac -> I1_xacw
Allocating   I2_cwbij
Sorting      I2_cibjw -> I2_cwbij
Allocating   X0_bijxa
Contracting  I2_cwbij * I1_xacw -> X0_bijxa
dgemm
Deallocating I1_xacw
Deallocating I2_cwbij

Sorting      X0_bijxa -> X0_bjaix
Deallocating X0_bijxa
Finalizing eT function with total sort cost:
125000000
best_score = 175000000
best_score = 125000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xawc
Sorting      I1_xwac -> I1_xawc
Allocating   I2_wcbji
Sorting      I2_wbjci -> I2_wcbji
Allocating   X0_bjixa
Contracting  I2_wcbji * I1_xawc -> X0_bjixa
dgemm
Deallocating I1_xawc
Deallocating I2_wcbji

Sorting      X0_bjixa -> X0_bjaix
Deallocating X0_bjixa
Finalizing eT function with total sort cost:
125000000
best_score = 175000000
best_score = 150000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bxcw
Sorting      I1_xwbc -> I1_bxcw
Allocating   I2_cwjai
Sorting      I2_cjaiw -> I2_cwjai
Allocating   X0_bxjai
Contracting  I1_bxcw * I2_cwjai -> X0_bxjai
dgemm
Deallocating I1_bxcw
Deallocating I2_cwjai

Sorting      X0_bxjai -> X0_bjaix
Deallocating X0_bxjai
Finalizing eT function with total sort cost:
150000000
best_score = 175000000
best_score = 150000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bxcw
Sorting      I1_xwbc -> I1_bxcw
Allocating   I2_aijcw
Sorting      I2_aicjw -> I2_aijcw
Allocating   X0_bxaij
Contracting  I1_bxcw * I2_aijcw -> X0_bxaij
dgemm
Deallocating I1_bxcw
Deallocating I2_aijcw

Sorting      X0_bxaij -> X0_bjaix
Deallocating X0_bxaij
Finalizing eT function with total sort cost:
150000000
best_score = 100050000
Total number of checked permutations: 240
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wck
Sorting      I1_wkc -> I1_wck
Contracting  I1_wck * I3_wck -> X1
ddot
Deallocating I1_wck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Sorting      X0_xaibj -> X0_bjaix
Finalizing eT function with total sort cost:
100050000
best_score = 150100000
best_score = 100200000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckw
Sorting      I1_wkc -> I1_ckw
Allocating   I2_ckwai
Sorting      I2_ckaiw -> I2_ckwai
Allocating   X1_ai
Contracting  I1_ckw * I2_ckwai -> X1_ai
dgemv
Deallocating I1_ckw
Deallocating I2_ckwai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_bxj
Sorting      I3_xbj -> I3_bxj
Allocating   X0_bxjai
Contracting  I3_bxj * X1_ai -> X0_bxjai
dger
Deallocating X1_ai
Deallocating I3_bxj

Sorting      X0_bxjai -> X0_bjaix
Deallocating X0_bxjai
Finalizing eT function with total sort cost:
100200000
best_score = 100100000
best_score = 50200000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckw
Sorting      I1_wkc -> I1_ckw
Allocating   I2_ckwbj
Sorting      I2_ckbjw -> I2_ckwbj
Allocating   X1_bj
Contracting  I1_ckw * I2_ckwbj -> X1_bj
dgemv
Deallocating I1_ckw
Deallocating I2_ckwbj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_aix
Sorting      I3_xai -> I3_aix
Contracting  X1_bj * I3_aix -> X0_bjaix
dger
Deallocating X1_bj
Deallocating I3_aix

Finalizing eT function with total sort cost:
50200000
best_score = 150100000
best_score = 100200000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckw
Sorting      I1_wkc -> I1_ckw
Allocating   I2_ckwia
Sorting      I2_ciakw -> I2_ckwia
Allocating   X1_ia
Contracting  I1_ckw * I2_ckwia -> X1_ia
dgemv
Deallocating I1_ckw
Deallocating I2_ckwia

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_bxj
Sorting      I3_xbj -> I3_bxj
Allocating   X0_bxjia
Contracting  I3_bxj * X1_ia -> X0_bxjia
dger
Deallocating X1_ia
Deallocating I3_bxj

Sorting      X0_bxjia -> X0_bjaix
Deallocating X0_bxjia
Finalizing eT function with total sort cost:
100200000
best_score = 150100000
best_score = 100100000
best_score = 50200000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckw
Sorting      I1_wkc -> I1_ckw
Allocating   I2_ckwbj
Sorting      I2_cjbkw -> I2_ckwbj
Allocating   X1_bj
Contracting  I1_ckw * I2_ckwbj -> X1_bj
dgemv
Deallocating I1_ckw
Deallocating I2_ckwbj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_aix
Sorting      I3_xai -> I3_aix
Contracting  X1_bj * I3_aix -> X0_bjaix
dger
Deallocating X1_bj
Deallocating I3_aix

Finalizing eT function with total sort cost:
50200000
best_score = 150100000
best_score = 150000000
best_score = 100200000
best_score = 100100000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_aiwkc
Sorting      I2_akciw -> I2_aiwkc
Allocating   X1_ai
Contracting  I1_wkc * I2_aiwkc -> X1_ai
dgemv
Deallocating I2_aiwkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_bxj
Sorting      I3_xbj -> I3_bxj
Allocating   X0_bxjai
Contracting  I3_bxj * X1_ai -> X0_bxjai
dger
Deallocating X1_ai
Deallocating I3_bxj

Sorting      X0_bxjai -> X0_bjaix
Deallocating X0_bxjai
Finalizing eT function with total sort cost:
100100000
best_score = 100100000
best_score = 50200000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckw
Sorting      I1_wkc -> I1_ckw
Allocating   X1_ai
Contracting  I1_ckw * I2_aickw -> X1_ai
dgemv
Deallocating I1_ckw

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_bxj
Sorting      I3_xbj -> I3_bxj
Allocating   X0_bxjai
Contracting  I3_bxj * X1_ai -> X0_bxjai
dger
Deallocating X1_ai
Deallocating I3_bxj

Sorting      X0_bxjai -> X0_bjaix
Deallocating X0_bxjai
Finalizing eT function with total sort cost:
50200000
best_score = 100100000
best_score = 100000000
best_score = 50200000
best_score = 50100000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_bjwkc
Sorting      I2_bkcjw -> I2_bjwkc
Allocating   X1_bj
Contracting  I1_wkc * I2_bjwkc -> X1_bj
dgemv
Deallocating I2_bjwkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_aix
Sorting      I3_xai -> I3_aix
Contracting  X1_bj * I3_aix -> X0_bjaix
dger
Deallocating X1_bj
Deallocating I3_aix

Finalizing eT function with total sort cost:
50100000
best_score = 50100000
best_score = 200000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ckw
Sorting      I1_wkc -> I1_ckw
Allocating   X1_bj
Contracting  I1_ckw * I2_bjckw -> X1_bj
dgemv
Deallocating I1_ckw

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_aix
Sorting      I3_xai -> I3_aix
Contracting  X1_bj * I3_aix -> X0_bjaix
dger
Deallocating X1_bj
Deallocating I3_aix

Finalizing eT function with total sort cost:
200000
   subroutine jacobian_p_ccsd_mixed_doubles_0_p_ccsd(wf, sigma, h_AV, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space), intent(in) :: h_AV
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         wf%positronic_active_space, &
         0.250000000000000, &
         h_AV, &
         wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v**2*wf%n_o**2, &
         zero, &
         X1, &
         wf%positronic_active_space)
!
      call add_53412_to_12345(one, X1, sigma, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_0_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd(wf, sigma, h_AV, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space), intent(in) :: h_AV
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o**2, &
         wf%positronic_active_space, &
         wf%positronic_active_space, &
         0.250000000000000, &
         p2_VIvovo, &
         wf%n_v**2*wf%n_o**2, &
         h_AV, &
         wf%positronic_active_space, &
         one, &
         sigma, &
         wf%n_v**2*wf%n_o**2)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd(wf, sigma, g_AVoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_AVoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      integer :: i1, i2, i3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%positronic_active_space)
      call zero_array(X1, wf%positronic_active_space**2)
!
      do i3 = 1, wf%n_o
         do i2 = 1, wf%positronic_active_space
            do i1 = 1, wf%positronic_active_space
               X1(i1,i2) = X1(i1,i2) + g_AVoo(i1,i2,i3,i3)
            end do
         end do
      end do
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         wf%positronic_active_space, &
         -0.500000000000000, &
         X1, &
         wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v**2*wf%n_o**2, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_53412_to_12345(one, X2, sigma, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd(wf, sigma, g_AVoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_AVoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      integer :: i1, i2, i3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%positronic_active_space)
      call zero_array(X1, wf%positronic_active_space**2)
!
      do i3 = 1, wf%n_o
         do i2 = 1, wf%positronic_active_space
            do i1 = 1, wf%positronic_active_space
               X1(i1,i2) = X1(i1,i2) + g_AVoo(i1,i2,i3,i3)
            end do
         end do
      end do
!
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o**2, &
         wf%positronic_active_space, &
         wf%positronic_active_space, &
         -0.500000000000000, &
         p2_VIvovo, &
         wf%n_v**2*wf%n_o**2, &
         X1, &
         wf%positronic_active_space, &
         one, &
         sigma, &
         wf%n_v**2*wf%n_o**2)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd(wf, sigma, g_AVoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_AVoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_o, wf%positronic_active_space, wf%n_o, wf%positronic_active_space)
      call sort_to_4132(g_AVoo, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_34125(p2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_v**2*wf%n_o, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd(wf, sigma, g_AVoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_AVoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%positronic_active_space, wf%n_o, wf%positronic_active_space)
      call sort_to_4132(g_AVoo, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         p2_VIvovo, &
         wf%n_v**2*wf%n_o, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_6_p_ccsd(wf, sigma, g_AVoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_AVoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_o, wf%positronic_active_space)
      call sort_to_1432(g_AVoo, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_52341_to_12345(one, X2, sigma, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_6_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_7_p_ccsd(wf, sigma, g_AVoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_AVoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_o, wf%positronic_active_space)
      call sort_to_1432(g_AVoo, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o, wf%positronic_active_space)
      call sort_to_13425(p2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%alloc(X3, wf%n_v, wf%n_v, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_v**2*wf%n_o, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_13452_to_12345(one, X3, sigma, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_7_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_8_p_ccsd(wf, sigma, g_AVvv, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_AVvv
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%positronic_active_space)
      call sort_to_1342(g_AVvv, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_15324(p2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%positronic_active_space, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_14253_to_12345(one, X3, sigma, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_8_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_9_p_ccsd(wf, sigma, g_AVvv, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_AVvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%positronic_active_space, wf%n_v)
      call sort_to_1324(g_AVvv, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%positronic_active_space, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_12453_to_12345(one, X3, sigma, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_9_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_10_p_ccsd(wf, sigma, g_AVvv, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_AVvv
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%n_v, wf%positronic_active_space, wf%n_v, wf%positronic_active_space)
      call sort_to_3142(g_AVvv, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_15234(p2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%alloc(X3, wf%n_v, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_15234_to_12345(one, X3, sigma, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_10_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_11_p_ccsd(wf, sigma, g_AVvv, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_AVvv
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%n_v, wf%positronic_active_space, wf%n_v, wf%positronic_active_space)
      call sort_to_3142(g_AVvv, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v, wf%positronic_active_space)
      call sort_to_12435(p2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%alloc(X3, wf%n_v, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
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
      call add_15342_to_12345(one, X3, sigma, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_11_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_12_p_ccsd(wf, sigma, g_IVov, p2_AIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp) :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
!
      real(dp), external :: ddot
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      X2 = 0.500000000000000 * ddot(wf%n_v*wf%n_o*wf%positronic_active_space, X1, 1, s_VIvo, 1)
      call mem%dealloc(X1)
      call add_53412_to_12345(X2, p2_AIvovo, sigma, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_12_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_13_p_ccsd(wf, sigma, g_IVov, p2_VIvovo, s_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_AIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:), allocatable :: X1, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X5
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_321(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_12534(p2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%alloc(X3, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, 1, &
         zero, &
         X3, 1)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%positronic_active_space, wf%n_o)
      call sort_to_213(s_AIvo, X4, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         X4, 1, &
         X3, 1, &
         X5, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_15234_to_12345(one, X5, sigma, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_13_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_14_p_ccsd(wf, sigma, g_IVov, p2_VIvovo, s_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_AIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:), allocatable :: X1, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_321(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_12534(p2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%alloc(X3, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, 1, &
         zero, &
         X3, 1)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_231(s_AIvo, X4, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         one, &
         X3, 1, &
         X4, 1, &
         sigma, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_14_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_15_p_ccsd(wf, sigma, g_IVov, p2_VIvovo, s_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_AIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:), allocatable :: X1, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X5
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_321(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_14523(p2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%alloc(X3, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, 1, &
         zero, &
         X3, 1)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%positronic_active_space, wf%n_o)
      call sort_to_213(s_AIvo, X4, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         X4, 1, &
         X3, 1, &
         X5, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_15243_to_12345(one, X5, sigma, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_15_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_16_p_ccsd(wf, sigma, g_IVov, p2_VIvovo, s_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_AIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:), allocatable :: X1, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_321(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_14532(p2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%alloc(X3, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, 1, &
         zero, &
         X3, 1)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_231(s_AIvo, X4, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         one, &
         X3, 1, &
         X4, 1, &
         sigma, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_16_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_17_p_ccsd(wf, sigma, g_IVov, p2_VIvovo, s_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_AIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X4
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_14523(p2_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         g_IVov, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%positronic_active_space, wf%n_o)
      call sort_to_213(s_AIvo, X3, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%n_v, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         X3, 1, &
         X2, 1, &
         X4, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_15234_to_12345(one, X4, sigma, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_17_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_18_p_ccsd(wf, sigma, g_IVov, p2_VIvovo, s_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_AIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_321(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.500000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o, &
         X1, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%positronic_active_space, wf%n_o)
      call sort_to_213(s_AIvo, X3, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%n_v, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         X3, 1, &
         X2, 1, &
         X4, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_15234_to_12345(one, X4, sigma, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_18_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_19_p_ccsd(wf, sigma, g_IVov, p2_VIvovo, s_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_AIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_14523(p2_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o, &
         g_IVov, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_231(s_AIvo, X3, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         one, &
         X2, 1, &
         X3, 1, &
         sigma, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_19_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_20_p_ccsd(wf, sigma, g_IVov, p2_VIvovo, s_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_AIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o,wf%positronic_active_space), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1, X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_321(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.500000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o, &
         X1, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_231(s_AIvo, X3, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         one, &
         X2, 1, &
         X3, 1, &
         sigma, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_20_p_ccsd

