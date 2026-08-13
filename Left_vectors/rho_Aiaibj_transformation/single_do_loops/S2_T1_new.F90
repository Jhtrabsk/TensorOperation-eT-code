best_score = 100000000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wiabj
Contracting  I1_wia * I2_bj -> X0_wiabj
dger

Sorting      X0_wiabj -> X0_wbjai
Deallocating X0_wiabj
Finalizing eT function with total sort cost:
50000000
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wibaj
Contracting  I1_wib * I2_aj -> X0_wibaj
dger

Sorting      X0_wibaj -> X0_wbjai
Deallocating X0_wibaj
Finalizing eT function with total sort cost:
50000000
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wjabi
Contracting  I1_wja * I2_bi -> X0_wjabi
dger

Sorting      X0_wjabi -> X0_wbjai
Deallocating X0_wjabi
Finalizing eT function with total sort cost:
50000000
best_score = 100000000
best_score = 50000000
best_score = 50000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wbj
Sorting      I1_wjb -> I1_wbj
Contracting  I1_wbj * I2_ai -> X0_wbjai
dger
Deallocating I1_wbj

Finalizing eT function with total sort cost:
50000
   subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd(wf, sigma , g_IAov, l1_vo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: l1_vo
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IAov
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -two, &
         g_IAov, 1, &
         l1_vo, 1, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call add_15423_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd(wf, sigma , g_IAov, l1_vo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: l1_vo
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IAov
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         g_IAov, 1, &
         l1_vo, 1, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call add_15243_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd(wf, sigma , g_IAov, l1_vo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: l1_vo
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IAov
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         g_IAov, 1, &
         l1_vo, 1, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call add_13425_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd(wf, sigma , g_IAov, l1_vo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: l1_vo
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IAov
!
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IAov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -two, &
         X1, 1, &
         l1_vo, 1, &
         sigma , &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd

