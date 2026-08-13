best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_ai * I2_wai -> X0_w
dgemv

Finalizing eT function with total sort cost:
0
best_score = 2000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bj
Contracting  I1_ai * I3_aibj -> X1_bj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jb
Sorting      X1_bj -> X1_jb
Deallocating X1_bj
Contracting  X1_jb * I2_wjb -> X0_w
dgemv
Deallocating X1_jb

Finalizing eT function with total sort cost:
2000
   subroutine jacobian_p_ccsd_gamma_transpose_1_p_ccsd(wf, sigma , c1_vo, g_IAvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: c1_vo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: g_IAvo
!
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -one, &
         g_IAvo, &
         wf%positronic_active_space, &
         c1_vo, 1, &
         one, &
         sigma , 1)
!
!
   end subroutine jacobian_p_ccsd_gamma_transpose_1_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_2_p_ccsd(wf, sigma , c1_vo, g_IAov, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: c1_vo
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IAov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
!
      real(dp), dimension(:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -one, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         c1_vo, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%n_o, wf%n_v)
      call sort_to_21(X1, X2, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         g_IAov, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_2_p_ccsd

