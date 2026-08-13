best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_abji
Sorting      I1_aibj -> I1_abji
Allocating   I3_bjic
Sorting      I3_bjci -> I3_bjic
Allocating   X1_ac
Contracting  I1_abji * I3_bjic -> X1_ac
dgemm
Deallocating I1_abji
Deallocating I3_bjic

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ac * I2_wac -> X0_w
dgemv
Deallocating X1_ac

Finalizing eT function with total sort cost:
2000000
best_score = 2000200
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_abji
Sorting      I1_aibj -> I1_abji
Allocating   I3_abjk
Sorting      I3_akbj -> I3_abjk
Allocating   X1_ki
Contracting  I3_abjk * I1_abji -> X1_ki
dgemm
Deallocating I1_abji
Deallocating I3_abjk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ki * I2_wki -> X0_w
dgemv
Deallocating X1_ki

Finalizing eT function with total sort cost:
2000000
   subroutine jacobian_p_ccsd_gamma_transpose_3_p_ccsd(wf, sigma , c2_vovo, g_IAvv, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_IAvv
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(c2_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -two, &
         X1, &
         wf%n_v, &
         X2, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v**2, &
         one, &
         g_IAvv, &
         wf%positronic_active_space, &
         X3, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_3_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_4_p_ccsd(wf, sigma , c2_vovo, g_IAoo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IAoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(c2_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         two, &
         X2, &
         wf%n_v**2*wf%n_o, &
         X1, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_o**2, &
         one, &
         g_IAoo, &
         wf%positronic_active_space, &
         X3, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_4_p_ccsd

