best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_aibj * I2_aibj -> X0
ddot

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_aibj * I2_aibj -> X0
ddot

Finalizing eT function with total sort cost:
0
   subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd(wf, density, l2_vovo, r2_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: l2_vovo, r2_vovo
!
      real(dp), external :: ddot
!
      density = density + two * ddot(wf%n_v**2*wf%n_o**2, l2_vovo, 1, r2_vovo, 1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd(wf, density, L3_AIvovo, r2_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_AIvovo, r2_vovo
!
      real(dp), external :: ddot
!
      density = density + two * ddot(wf%n_v**2*wf%n_o**2, L3_AIvovo, 1, r2_vovo, 1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd

