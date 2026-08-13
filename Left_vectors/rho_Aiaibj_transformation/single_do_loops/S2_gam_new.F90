best_score = 50000000
best_score = 2000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_bjai
Sorting      I2_iajb -> I2_bjai
Contracting  I1_w * I2_bjai -> X0_wbjai
dger
Deallocating I2_bjai

Finalizing eT function with total sort cost:
2000000
   subroutine jacobian_p_ccsd_mixed_doubles_transpose_11_p_ccsd(wf, sigma , L1_AI, L_ovov)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: L1_AI
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_4321(L_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dger(wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         two, &
         L1_AI, 1, &
         X1, 1, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_11_p_ccsd

