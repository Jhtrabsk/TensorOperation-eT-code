best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_ai * I2_ai -> X0
ddot

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_ai * I2_ai -> X0
ddot

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bj
Contracting  I1_aibj * I2_ai -> X1_bj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bj * I3_bj -> X0
ddot
Deallocating X1_bj

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bj
Contracting  I1_aibj * I3_ai -> X1_bj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bj * I2_bj -> X0
ddot
Deallocating X1_bj

Finalizing eT function with total sort cost:
0
   subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd(wf, density, L2_AIvo, R2_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_AIvo, R2_VIvo
!
      real(dp), external :: ddot
!
      density = density + ddot(wf%n_v*wf%n_o, L2_AIvo, 1, R2_VIvo, 1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd(wf, density, R2_AIvo, l1_vo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: R2_AIvo, l1_vo
!
      real(dp), external :: ddot
!
      density = density + ddot(wf%n_v*wf%n_o, R2_AIvo, 1, l1_vo, 1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd(wf, density, L3_VIvovo, R2_AIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: R2_AIvo, s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      real(dp), external :: ddot
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -one, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         R2_AIvo, 1, &
         zero, &
         X1, 1)
!
      density = density + ddot(wf%n_v*wf%n_o, X1, 1, s_VIvo, 1)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd(wf, density, L3_VIvovo, R2_AIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: R2_AIvo, s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      real(dp), external :: ddot
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -one, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         s_VIvo, 1, &
         zero, &
         X1, 1)
!
      density = density + ddot(wf%n_v*wf%n_o, X1, 1, R2_AIvo, 1)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd

