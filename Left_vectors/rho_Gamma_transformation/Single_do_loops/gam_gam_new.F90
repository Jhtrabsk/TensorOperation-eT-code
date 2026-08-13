best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Output is scaled input
Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Tracing      I2_ii -> I2

Output is scaled input
Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_wx * I2_w -> X0_x
dgemv

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wx
Tracing      I1_wxii -> I1_wx
Contracting  I1_wx * I2_w -> X0_x
dgemv
Deallocating I1_wx

Finalizing eT function with total sort cost:
0
best_score = 50000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wai
Sorting      I2_wia -> I2_wai
Contracting  I2_wai * I3_wai -> X1
ddot
Deallocating I2_wai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Output is scaled input
Finalizing eT function with total sort cost:
50000
   subroutine jacobian_p_ccsd_gamma_transpose_20_p_ccsd(wf, sigma , h_II, p3_AI)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), intent(in) :: h_II
      real(dp), dimension(wf%positronic_active_space), intent(in) :: p3_AI
!
      call daxpy(wf%positronic_active_space, -0.5*h_II, p3_AI, 1, sigma , 1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_20_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_21_p_ccsd(wf, sigma , g_IIoo, p3_AI)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: p3_AI
      real(dp), dimension(wf%n_o,wf%n_o), intent(in) :: g_IIoo
!
      real(dp) :: X1
!
      integer :: i1
!
      X1 = zero
!
      do i1 = 1, wf%n_o
         X1 = X1 + g_IIoo(i1,i1)
      end do
!
      call daxpy(wf%positronic_active_space, X1, p3_AI, 1, sigma , 1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_21_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_22_p_ccsd(wf, sigma , h_VA, p3_VI)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: p3_VI
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space), intent(in) :: h_VA
!
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%positronic_active_space, &
         0.500000000000000, &
         h_VA, &
         wf%positronic_active_space, &
         p3_VI, 1, &
         one, &
         sigma , 1)
!
!
   end subroutine jacobian_p_ccsd_gamma_transpose_22_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_23_p_ccsd(wf, sigma , g_VAoo, p3_VI)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: p3_VI
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VAoo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      integer :: i1, i2, i3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%positronic_active_space)
      call zero_array(X1, wf%positronic_active_space**2)
!
      do i3 = 1, wf%n_o
         do i2 = 1, wf%positronic_active_space
            do i1 = 1, wf%positronic_active_space
               X1(i1,i2) = X1(i1,i2) + g_VAoo(i1,i2,i3,i3)
            end do
         end do
      end do
!
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%positronic_active_space, &
         -one, &
         X1, &
         wf%positronic_active_space, &
         p3_VI, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_23_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_24_p_ccsd(wf, sigma , g_IVov, p3_AI, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: p3_AI
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
!
      real(dp) :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
!
      real(dp), external :: ddot
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      X2 = ddot(wf%n_v*wf%n_o*wf%positronic_active_space, X1, 1, s_VIvo, 1)
      call mem%dealloc(X1)
      call daxpy(wf%positronic_active_space, X2, p3_AI, 1, sigma , 1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_24_p_ccsd

