best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Output is scaled input
Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_bj * I2_bjai -> X0_ai
dgemv

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_bj * I2_bjai -> X0_ai
dgemv

Finalizing eT function with total sort cost:
0
best_score = 1002000
best_score = 1000000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_bjai
Sorting      I2_biaj -> I2_bjai
Contracting  I1_bj * I2_bjai -> X0_ai
dgemv
Deallocating I2_bjai

Finalizing eT function with total sort cost:
1000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ba
Contracting  I1_bjck * I3_ajck -> X1_ba
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ba * I2_bi -> X0_ai
dgemm
Deallocating X1_ba

Finalizing eT function with total sort cost:
0
best_score = 2002000
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bckj
Sorting      I1_bjck -> I1_bckj
Allocating   I3_bcki
Sorting      I3_bick -> I3_bcki
Allocating   X1_ji
Contracting  I1_bckj * I3_bcki -> X1_ji
dgemm
Deallocating I1_bckj
Deallocating I3_bcki

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_aj * X1_ji -> X0_ai
dgemm
Deallocating X1_ji

Finalizing eT function with total sort cost:
2000000
best_score = 2000
best_score = 0
Total number of checked permutations: 3
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ki
Contracting  I1_bjck * I3_bjci -> X1_ki
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_ak * X1_ki -> X0_ai
dgemm
Deallocating X1_ki

Finalizing eT function with total sort cost:
0
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjkc
Sorting      I1_bjck -> I1_bjkc
Allocating   I3_bjka
Sorting      I3_bjak -> I3_bjka
Allocating   X1_ca
Contracting  I1_bjkc * I3_bjka -> X1_ca
dgemm
Deallocating I1_bjkc
Deallocating I3_bjka

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ca * I2_ci -> X0_ai
dgemm
Deallocating X1_ca

Finalizing eT function with total sort cost:
2000000
   subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd(wf, density, p3_VI, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), intent(in) :: p3_VI
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
!
      call daxpy(wf%n_v*wf%n_o, two*p3_VI, s_VIvo, 1, density, 1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd(wf, density, c1_vo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: c1_vo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
!
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         c1_vo, 1, &
         one, &
         density, 1)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd(wf, density, p_VIvo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: p_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         two, &
         s2_VIvovo, &
         wf%n_v*wf%n_o, &
         p_VIvo, 1, &
         one, &
         density, 1)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd(wf, density, p_VIvo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: p_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1432(s2_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -one, &
         X1, &
         wf%n_v*wf%n_o, &
         p_VIvo, 1, &
         one, &
         density, 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd(wf, density, p2_VIvovo, s_VIvo, t_vovo)
!!
!! Generated function 
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -one, &
         p2_VIvovo, &
         wf%n_v, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_v)
!
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X1, &
         wf%n_v, &
         s_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_6_p_ccsd(wf, density, p2_VIvovo, s_VIvo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(p2_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         s_VIvo, &
         wf%n_v, &
         X3, &
         wf%n_o, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_6_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_7_p_ccsd(wf, density, p2_VIvovo, s_VIvo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         p2_VIvovo, &
         wf%n_v**2*wf%n_o, &
         t_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X1, &
         wf%n_o)
!
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         s_VIvo, &
         wf%n_v, &
         X1, &
         wf%n_o, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_7_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_8_p_ccsd(wf, density, p2_VIvovo, s_VIvo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(p2_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -one, &
         X1, &
         wf%n_v*wf%n_o**2, &
         X2, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v, &
         s_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_8_p_ccsd

