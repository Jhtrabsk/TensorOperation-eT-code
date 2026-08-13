best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_aibj * I2_aibj -> X0
ddot

Finalizing eT function with total sort cost:
0
best_score = 2000000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjai
Sorting      I1_aibj -> I1_bjai
Contracting  I1_bjai * I2_bjai -> X0
ddot
Deallocating I1_bjai

Finalizing eT function with total sort cost:
2000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_aibj * I2_aibj -> X0
ddot

Finalizing eT function with total sort cost:
0
   subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd(wf, density, L3_AIvovo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_AIvovo, R3_VIvovo
!
      real(dp), external :: ddot
!
      density = density + ddot(wf%n_v**2*wf%n_o**2, L3_AIvovo, 1, R3_VIvovo, 1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd(wf, density, L3_AIvovo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_AIvovo, R3_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      real(dp), external :: ddot
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_3412(L3_AIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      density = density + ddot(wf%n_v**2*wf%n_o**2, X1, 1, R3_VIvovo, 1)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd(wf, density, R3_AIvovo, l2_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: R3_AIvovo, l2_vovo
!
      real(dp), external :: ddot
!
      density = density + two * ddot(wf%n_v**2*wf%n_o**2, R3_AIvovo, 1, l2_vovo, 1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd

