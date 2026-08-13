Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[I1]
Contracting  I2_ai * I3_ai -> X0
ddot

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[I1]
Contracting  I2_aibj * I3_aibj -> X0
ddot

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Output is scaled input
Finalizing eT function with total sort cost:
0
   subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd(wf, density, R1_AI)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), intent(in) :: R1_AI
!
!
      density = density + R1_AI()
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd(wf, density, L2_VIvo, R1_AI, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), intent(in) :: R1_AI
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo, s_VIvo
!
      real(dp), external :: ddot
!
      density = density + -R1_AI * ddot(wf%n_v*wf%n_o, L2_VIvo, 1, s_VIvo, 1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd(wf, density, L3_VIvovo, R1_AI, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), intent(in) :: R1_AI
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, s2_VIvovo
!
      real(dp), external :: ddot
!
      density = density + -R1_AI * ddot(wf%n_v**2*wf%n_o**2, L3_VIvovo, 1, s2_VIvovo, 1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd(wf, density, L1_AI, R1_VI)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), intent(in) :: L1_AI, R1_VI
!
      density = density + L1_AI * R1_VI
!
   end subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd

