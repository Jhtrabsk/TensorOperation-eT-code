best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_aj * I2_ai -> X0_ji
dgemm

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_aj * I2_ai -> X0_ji
dgemm

Finalizing eT function with total sort cost:
0
best_score = 20000
best_score = 0
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_bi * I1_ai -> X0_ba
dgemm

Finalizing eT function with total sort cost:
0
best_score = 20000
best_score = 0
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_bi * I1_ai -> X0_ba
dgemm

Finalizing eT function with total sort cost:
0
best_score = 2000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Sorting      X0_ai -> X0_ia
Finalizing eT function with total sort cost:
2000
best_score = 2000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ai
Contracting  I1_bj * I2_bjai -> X0_ai
dgemv

Sorting      X0_ai -> X0_ia
Deallocating X0_ai
Finalizing eT function with total sort cost:
2000
best_score = 1000000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_bjia
Sorting      I2_biaj -> I2_bjia
Contracting  I1_bj * I2_bjia -> X0_ia
dgemv
Deallocating I2_bjia

Finalizing eT function with total sort cost:
1000000
best_score = 1004000
best_score = 1002000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_aibj
Sorting      I2_ajbi -> I2_aibj
Allocating   X0_ai
Contracting  I1_bj * I2_aibj -> X0_ai
dgemv
Deallocating I2_aibj

Sorting      X0_ai -> X0_ia
Deallocating X0_ai
Finalizing eT function with total sort cost:
1002000
best_score = 2000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ai
Contracting  I1_bj * I2_aibj -> X0_ai
dgemv

Sorting      X0_ai -> X0_ia
Deallocating X0_ai
Finalizing eT function with total sort cost:
2000
best_score = 2000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ai
Contracting  I1_bj * I2_bjai -> X0_ai
dgemv

Sorting      X0_ai -> X0_ia
Deallocating X0_ai
Finalizing eT function with total sort cost:
2000
best_score = 1000000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_bjia
Sorting      I2_biaj -> I2_bjia
Contracting  I1_bj * I2_bjia -> X0_ia
dgemv
Deallocating I2_bjia

Finalizing eT function with total sort cost:
1000000
best_score = 2000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ai
Contracting  X1_bj * I3_bjai -> X0_ai
dgemv

Sorting      X0_ai -> X0_ia
Deallocating X0_ai
Finalizing eT function with total sort cost:
2000
best_score = 2000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_bj * I2_bj -> X1
ddot

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Sorting      X0_ai -> X0_ia
Finalizing eT function with total sort cost:
2000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ji
Contracting  I1_bj * I2_bi -> X1_ji
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ji * I3_aj -> X0_ia
dgemm
Deallocating X1_ji

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ji
Contracting  I1_bj * I3_bi -> X1_ji
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ji * I2_aj -> X0_ia
dgemm
Deallocating X1_ji

Finalizing eT function with total sort cost:
0
   subroutine jacobian_p_ccsd_mixed_doubles_0_p_ccsd(wf, density, L2_VIvo, R2_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo, R2_VIvo
!
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v, &
         -one, &
         L2_VIvo, &
         wf%n_v, &
         R2_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_o)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_0_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd(wf, density, L2_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo, s_VIvo
!
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v, &
         -one, &
         L2_VIvo, &
         wf%n_v, &
         s_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_o)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd(wf, density, L2_VIvo, R2_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo, R2_VIvo
!
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_o, &
         one, &
         R2_VIvo, &
         wf%n_v, &
         L2_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd(wf, density, L2_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo, s_VIvo
!
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_o, &
         one, &
         s_VIvo, &
         wf%n_v, &
         L2_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd(wf, density, L2_VIvo, R1_VI)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), intent(in) :: R1_VI
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo
!
      call add_21_to_12(R1_VI, L2_VIvo, density, wf%n_o, wf%n_v)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd(wf, density, L2_VIvo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: R3_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         two, &
         R3_VIvovo, &
         wf%n_v*wf%n_o, &
         L2_VIvo, 1, &
         zero, &
         X1, 1)
!
      call add_21_to_12(one, X1, density, wf%n_o, wf%n_v)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_6_p_ccsd(wf, density, L2_VIvo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: R3_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1423(R3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -one, &
         X1, &
         wf%n_v*wf%n_o, &
         L2_VIvo, 1, &
         one, &
         density, 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_6_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_7_p_ccsd(wf, density, L2_VIvo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: R3_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1432(R3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -one, &
         X1, &
         wf%n_v*wf%n_o, &
         L2_VIvo, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call add_21_to_12(one, X2, density, wf%n_o, wf%n_v)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_7_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_8_p_ccsd(wf, density, L2_VIvo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: R3_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         two, &
         R3_VIvovo, &
         wf%n_v*wf%n_o, &
         L2_VIvo, 1, &
         zero, &
         X1, 1)
!
      call add_21_to_12(one, X1, density, wf%n_o, wf%n_v)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_8_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_9_p_ccsd(wf, density, L2_VIvo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         two, &
         s2_VIvovo, &
         wf%n_v*wf%n_o, &
         L2_VIvo, 1, &
         zero, &
         X1, 1)
!
      call add_21_to_12(one, X1, density, wf%n_o, wf%n_v)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_9_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_10_p_ccsd(wf, density, L2_VIvo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1423(s2_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -one, &
         X1, &
         wf%n_v*wf%n_o, &
         L2_VIvo, 1, &
         one, &
         density, 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_10_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_11_p_ccsd(wf, density, L2_VIvo, R1_VI, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), intent(in) :: R1_VI
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         R1_VI, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         L2_VIvo, 1, &
         zero, &
         X1, 1)
!
      call add_21_to_12(one, X1, density, wf%n_o, wf%n_v)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_11_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_12_p_ccsd(wf, density, L2_VIvo, r1_vo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo, r1_vo, s_VIvo
!
      real(dp) :: X1
!
      real(dp), external :: ddot
!
      X1 = two * ddot(wf%n_v*wf%n_o, L2_VIvo, 1, r1_vo, 1)
      call add_21_to_12(X1, s_VIvo, density, wf%n_o, wf%n_v)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_12_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_13_p_ccsd(wf, density, L2_VIvo, r1_vo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: L2_VIvo, r1_vo, s_VIvo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v, &
         -one, &
         L2_VIvo, &
         wf%n_v, &
         r1_vo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_o)
!
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_v, &
         wf%n_o, &
         one, &
         X1, &
         wf%n_o, &
         s_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_o)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_13_p_ccsd

