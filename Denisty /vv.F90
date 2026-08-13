best_score = 20000
best_score = 0
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_bi * I1_ai -> X0_ba
dgemm

Finalizing eT function with total sort cost:
0
best_score = 2020000
best_score = 2000000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cija
Sorting      I1_ciaj -> I1_cija
Allocating   I2_cijb
Sorting      I2_cibj -> I2_cijb
Contracting  I2_cijb * I1_cija -> X0_ba
dgemm
Deallocating I1_cija
Deallocating I2_cijb

Finalizing eT function with total sort cost:
2000000
best_score = 2020000
best_score = 2000000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cija
Sorting      I1_ciaj -> I1_cija
Allocating   I2_cijb
Sorting      I2_cibj -> I2_cijb
Contracting  I2_cijb * I1_cija -> X0_ba
dgemm
Deallocating I1_cija
Deallocating I2_cijb

Finalizing eT function with total sort cost:
2000000
best_score = 2020000
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_acji
Sorting      I1_aicj -> I1_acji
Allocating   I2_cjib
Sorting      I2_cjbi -> I2_cjib
Contracting  I2_cjib * I1_acji -> X0_ba
dgemm
Deallocating I1_acji
Deallocating I2_cjib

Finalizing eT function with total sort cost:
2000000
   subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd(wf, density, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
!
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_o, &
         one, &
         s_VIvo, &
         wf%n_v, &
         p_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd(wf, density, c2_vovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo, t_vovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(c2_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         one, &
         X2, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%n_o**2, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd(wf, density, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(p2_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(s2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         0.500000000000000, &
         X2, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%n_o**2, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd(wf, density, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(p2_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(s2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         0.500000000000000, &
         X2, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd

