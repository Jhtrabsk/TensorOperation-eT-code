best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wab
Contracting  I2_waicj * I3_bicj -> X1_wab
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_ab * X1_wab -> X0_w
dgemv
Deallocating X1_wab

Finalizing eT function with total sort cost:
0
best_score = 50000200
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjakb
Sorting      I2_wakbj -> I2_wjakb
Allocating   X1_wji
Contracting  I2_wjakb * I3_akbi -> X1_wji
dgemm
Deallocating I2_wjakb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ji
Sorting      I1_ij -> I1_ji
Contracting  I1_ji * X1_wji -> X0_w
dgemv
Deallocating I1_ji
Deallocating X1_wji

Finalizing eT function with total sort cost:
50000200
   subroutine jacobian_p_ccsd_gamma_transpose_0_p_ccsd(wf, sigma , g_IIvv, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v), intent(in) :: g_IIvv
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         0.250000000000000, &
         p2_AIvovo, &
         wf%n_v*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_v*wf%positronic_active_space)
!
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v**2, &
         one, &
         X1, &
         wf%positronic_active_space, &
         g_IIvv, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_0_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_1_p_ccsd(wf, sigma , g_IIoo, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(in) :: g_IIoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_o)
      call sort_to_21(g_IIoo, X3, wf%n_o, wf%n_o)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_o**2, &
         one, &
         X2, &
         wf%positronic_active_space, &
         X3, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_1_p_ccsd

