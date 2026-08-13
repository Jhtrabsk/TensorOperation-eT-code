best_score = 50000
best_score = 2000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_ai
Sorting      I2_ia -> I2_ai
Contracting  I1_w * I2_ai -> X0_wai
dger
Deallocating I2_ai

Finalizing eT function with total sort cost:
2000
best_score = 50000
Total number of checked permutations: 6
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wia
Contracting  I2_x * I1_xwia -> X0_wia
dgemv

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
50000
   subroutine jacobian_p_ccsd_gamma_transpose_0_p_ccsd(wf, sigma , F_ov, p3_AI)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: p3_AI
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
      call sort_to_21(F_ov, X1, wf%n_o, wf%n_v)
!
      call dger(wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         p3_AI, 1, &
         X1, 1, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_0_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_1_p_ccsd(wf, sigma , g_VAov, p3_VI)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: p3_VI
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VAov
!
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -one, &
         g_VAov, &
         wf%positronic_active_space, &
         p3_VI, 1, &
         zero, &
         X1, 1)
!
      call add_132_to_123(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_1_p_ccsd

