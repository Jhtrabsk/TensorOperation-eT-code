best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Output is scaled input
Finalizing eT function with total sort cost:
0
best_score = 150000
best_score = 100000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wib
Sorting      I2_wbi -> I2_wib
Allocating   X0_wia
Contracting  I2_wib * I1_ba -> X0_wia
dgemm
Deallocating I2_wib

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
100000
best_score = 100000
best_score = 0
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_waj * I1_ij -> X0_wai
dgemm

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Tracing      I2_jj -> I2

Output is scaled input
Finalizing eT function with total sort cost:
0
best_score = 100000
best_score = 50000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wia
Contracting  I2_wbj * I1_bjia -> X0_wia
dgemm

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
50000
best_score = 2100000
best_score = 2050000
best_score = 150000
best_score = 100000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wbj
Contracting  I2_wck * I3_bjck -> X1_wbj
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wjb
Sorting      X1_wbj -> X1_wjb
Deallocating X1_wbj
Allocating   X0_wia
Contracting  X1_wjb * I1_jbia -> X0_wia
dgemm
Deallocating X1_wjb

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
100000
best_score = 3150000
best_score = 2150000
best_score = 2100000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_jbkc
Sorting      I3_bjck -> I3_jbkc
Allocating   X1_ac
Contracting  I1_jbka * I3_jbkc -> X1_ac
dgemm
Deallocating I3_jbkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wic
Sorting      I2_wci -> I2_wic
Allocating   X0_wia
Contracting  I2_wic * X1_ac -> X0_wia
dgemm
Deallocating X1_ac
Deallocating I2_wic

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
2100000
best_score = 2100000
best_score = 2000000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjci
Sorting      I1_jbic -> I1_bjci
Allocating   X1_ik
Contracting  I1_bjci * I3_bjck -> X1_ik
dgemm
Deallocating I1_bjci

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_wak * X1_ik -> X0_wai
dgemm
Deallocating X1_ik

Finalizing eT function with total sort cost:
2000000
   subroutine jacobian_p_ccsd_mixed_singles_25_p_ccsd(wf, sigma , h_II, p_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), intent(in) :: h_II
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo
!
      call daxpy(wf%n_v*wf%n_o*wf%positronic_active_space, -0.5*h_II, p_AIvo, 1, sigma , 1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_25_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_26_p_ccsd(wf, sigma , F_vv, p_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v), intent(in) :: F_vv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(p_AIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v, &
         0.500000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         F_vv, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_132_to_123(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_26_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_27_p_ccsd(wf, sigma , F_oo, p_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(in) :: F_oo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo
!
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_o, &
         -0.500000000000000, &
         p_AIvo, &
         wf%n_v*wf%positronic_active_space, &
         F_oo, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
!
   end subroutine jacobian_p_ccsd_mixed_singles_27_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_28_p_ccsd(wf, sigma , g_IIoo, p_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(in) :: g_IIoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo
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
      call daxpy(wf%n_v*wf%n_o*wf%positronic_active_space, X1, p_AIvo, 1, sigma , 1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_28_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_29_p_ccsd(wf, sigma , L_voov, p_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_voov
!
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         p_AIvo, &
         wf%positronic_active_space, &
         L_voov, &
         wf%n_v*wf%n_o, &
         zero, &
         X1, &
         wf%positronic_active_space)
!
      call add_132_to_123(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_29_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_30_p_ccsd(wf, sigma , L_ovov, p_AIvo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         p_AIvo, &
         wf%positronic_active_space, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         zero, &
         X1, &
         wf%positronic_active_space)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(X1, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%positronic_active_space, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_132_to_123(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_singles_30_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_31_p_ccsd(wf, sigma , g_ovov, p_AIvo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_2143(u_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -0.500000000000000, &
         g_ovov, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(p_AIvo, X3, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v, &
         zero, &
         X4, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call add_132_to_123(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_singles_31_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_32_p_ccsd(wf, sigma , g_ovov, p_AIvo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
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
         -0.500000000000000, &
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
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_o, &
         one, &
         p_AIvo, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_32_p_ccsd

