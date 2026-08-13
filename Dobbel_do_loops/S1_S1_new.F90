best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_xw * I2_xai -> X0_wai
dgemm

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xw
Tracing      I1_xwjj -> I1_xw
Contracting  I1_xw * I2_xai -> X0_wai
dgemm
Deallocating I1_xw

Finalizing eT function with total sort cost:
0
best_score = 25000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xbwa
Sorting      I1_xwba -> I1_xbwa
Contracting  I1_xbwa * I2_xbi -> X0_wai
dgemm
Deallocating I1_xbwa

Finalizing eT function with total sort cost:
25000000
best_score = 350000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xjwi
Sorting      I1_xwij -> I1_xjwi
Allocating   I2_xja
Sorting      I2_xaj -> I2_xja
Allocating   X0_wia
Contracting  I1_xjwi * I2_xja -> X0_wia
dgemm
Deallocating I1_xjwi
Deallocating I2_xja

Sorting      X0_wia -> X0_wai
Deallocating X0_wia
Finalizing eT function with total sort cost:
350000
best_score = 50000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[I1]
Allocating   I2_xbj
Sorting      I2_xjb -> I2_xbj
Contracting  I2_xbj * I3_xbj -> X0
ddot
Deallocating I2_xbj

Finalizing eT function with total sort cost:
50000
best_score = 50000
Total number of checked permutations: 6
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_xbj * I3_xbj -> X1
ddot

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Sorting      X0_wia -> X0_wai
Finalizing eT function with total sort cost:
50000
   subroutine jacobian_p_ccsd_mixed_singles_0_p_ccsd(wf, sigma , h_VA, p_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space), intent(in) :: h_VA
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
!
!
      call dgemm('T', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         0.500000000000000, &
         h_VA, &
         wf%positronic_active_space, &
         p_VIvo, &
         wf%positronic_active_space, &
         one, &
         sigma , &
         wf%positronic_active_space)
!
!
   end subroutine jacobian_p_ccsd_mixed_singles_0_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_1_p_ccsd(wf, sigma , g_VAoo, p_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
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
      call dgemm('T', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         -one, &
         X1, &
         wf%positronic_active_space, &
         p_VIvo, &
         wf%positronic_active_space, &
         one, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_2_p_ccsd(wf, sigma , g_VAvv, p_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VAvv
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%positronic_active_space, wf%n_v)
      call sort_to_1324(g_VAvv, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.500000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         p_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_3_p_ccsd(wf, sigma , g_VAoo, p_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VAoo
!
      real(dp), dimension(:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_o)
      call sort_to_1423(g_VAoo, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(p_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         0.500000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_132_to_123(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_singles_3_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_4_p_ccsd(wf, sigma , g_IVov, p_AIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), intent(in) :: p_AIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
!
      real(dp), dimension(:,:,:), allocatable :: X1
!
      real(dp), external :: ddot
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      sigma  = sigma  + p_AIvo * ddot(wf%n_v*wf%n_o*wf%positronic_active_space, X1, 1, s_VIvo, 1)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_4_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_5_p_ccsd(wf, sigma , g_IAov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IAov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
!
      real(dp) :: X1
!
      real(dp), external :: ddot
!
      X1 = ddot(wf%n_v*wf%n_o*wf%positronic_active_space, p_VIvo, 1, s_VIvo, 1)
      call add_132_to_123(X1, g_IAov, sigma , wf%positronic_active_space, wf%n_v, wf%n_o)
!
   end subroutine jacobian_p_ccsd_mixed_singles_5_p_ccsd

