best_score = 100000
best_score = 0
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_wbj * I1_bjai -> X0_wai
dgemm

Finalizing eT function with total sort cost:
0
best_score = 150000
best_score = 50000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ik
Contracting  I1_bjci * I3_bjck -> X1_ik
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wak
Sorting      I2_wka -> I2_wak
Contracting  I2_wak * X1_ik -> X0_wai
dgemm
Deallocating X1_ik
Deallocating I2_wak

Finalizing eT function with total sort cost:
50000
best_score = 2100000
best_score = 2050000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjka
Sorting      I1_bjak -> I1_bjka
Allocating   I3_bjkc
Sorting      I3_bjck -> I3_bjkc
Allocating   X1_ac
Contracting  I1_bjka * I3_bjkc -> X1_ac
dgemm
Deallocating I1_bjka
Deallocating I3_bjkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wia
Contracting  I2_wic * X1_ac -> X0_wia
dgemm
Deallocating X1_ac

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
2050000
best_score = 150000
best_score = 50000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wck
Sorting      I2_wkc -> I2_wck
Allocating   X1_wbj
Contracting  I2_wck * I3_bjck -> X1_wbj
dgemm
Deallocating I2_wck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_wbj * I1_bjai -> X0_wai
dgemm
Deallocating X1_wbj

Finalizing eT function with total sort cost:
50000
   subroutine jacobian_p_ccsd_mixed_singles_transpose_0_p_ccsd(wf, sigma , c2_vovo, g_IAvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: g_IAvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -two, &
         g_IAvo, &
         wf%positronic_active_space, &
         c2_vovo, &
         wf%n_v*wf%n_o, &
         one, &
         sigma , &
         wf%positronic_active_space)
!
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_0_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_1_p_ccsd(wf, sigma , c2_vovo, g_IAov, t_vovo)
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
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         two, &
         c2_vovo, &
         wf%n_v**2*wf%n_o, &
         t_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IAov, X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_o, &
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
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_2_p_ccsd(wf, sigma , c2_vovo, g_IAov, t_vovo)
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
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(c2_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         two, &
         X1, &
         wf%n_v*wf%n_o**2, &
         X2, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v, &
         one, &
         g_IAov, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_v, &
         zero, &
         X4, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call add_132_to_123(one, X4, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_3_p_ccsd(wf, sigma , c2_vovo, g_IAov, u_vovo)
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
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo, u_vovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IAov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -two, &
         X1, &
         wf%positronic_active_space, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%positronic_active_space, &
         c2_vovo, &
         wf%n_v*wf%n_o, &
         one, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_3_p_ccsd

