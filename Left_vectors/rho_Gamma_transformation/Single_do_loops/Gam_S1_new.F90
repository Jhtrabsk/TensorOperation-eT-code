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
Allocating   I1_ai
Sorting      I1_ia -> I1_ai
Allocating   X1_bj
Contracting  I1_ai * I3_aibj -> X1_bj
dgemv
Deallocating I1_ai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bj * I2_wbj -> X0_w
dgemv
Deallocating X1_bj

Finalizing eT function with total sort cost:
2000
   subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd(wf, sigma , g_IIvo, p_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: g_IIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo
!
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         p_AIvo, &
         wf%positronic_active_space, &
         g_IIvo, 1, &
         one, &
         sigma , 1)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd(wf, sigma , g_IIov, p_AIvo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: g_IIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
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
         0.500000000000000, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         X1, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         p_AIvo, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd

