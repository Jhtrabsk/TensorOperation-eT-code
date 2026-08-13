best_score = 600000
best_score = 500000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wab
Sorting      I2_wba -> I2_wab
Contracting  I2_wab * I1_bi -> X0_wai
dgemm
Deallocating I2_wab

Finalizing eT function with total sort cost:
500000
best_score = 100000
best_score = 50000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wia
Contracting  I2_wij * I1_aj -> X0_wia
dgemm

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
50000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_w
Tracing      I2_wjj -> I2_w
Contracting  I2_w * I1_ai -> X0_wai
dger
Deallocating I2_w

Finalizing eT function with total sort cost:
0
   subroutine jacobian_p_ccsd_mixed_singles_transpose_0_p_ccsd(wf, sigma , c1_vo, g_IAvv)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: c1_vo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_IAvv
!
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(g_IAvv, X1, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v, &
         -one, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         c1_vo, &
         wf%n_v, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_0_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_1_p_ccsd(wf, sigma , c1_vo, g_IAoo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: c1_vo
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IAoo
!
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_o, &
         one, &
         g_IAoo, &
         wf%n_o*wf%positronic_active_space, &
         c1_vo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_o*wf%positronic_active_space)
!
      call add_132_to_123(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_transpose_2_p_ccsd(wf, sigma , c1_vo, g_IAoo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: c1_vo
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IAoo
!
      real(dp), dimension(:), allocatable :: X1
!
      integer :: i1, i2
!
      call mem%alloc(X1, wf%positronic_active_space)
      call zero_array(X1, wf%positronic_active_space)
!
      do i2 = 1, wf%n_o
         do i1 = 1, wf%positronic_active_space
            X1(i1) = X1(i1) + g_IAoo(i1,i2,i2)
         end do
      end do
!
!
      call dger(wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -two, &
         X1, 1, &
         c1_vo, 1, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_transpose_2_p_ccsd

