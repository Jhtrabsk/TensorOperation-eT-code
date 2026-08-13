best_score = 50000000
best_score = 2000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_bjai
Sorting      I2_aibj -> I2_bjai
Contracting  I1_w * I2_bjai -> X0_wbjai
dger
Deallocating I2_bjai

Finalizing eT function with total sort cost:
2000000
best_score = 50500000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wac
Sorting      I2_wca -> I2_wac
Allocating   X0_waibj
Contracting  I2_wac * I1_cibj -> X0_waibj
dgemm
Deallocating I2_wac

Sorting      X0_waibj -> X0_wbjai
Deallocating X0_waibj
Finalizing eT function with total sort cost:
50500000
best_score = 500000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbc
Sorting      I2_wcb -> I2_wbc
Contracting  I2_wbc * I1_cjai -> X0_wbjai
dgemm
Deallocating I2_wbc

Finalizing eT function with total sort cost:
500000
best_score = 51000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_abjk
Sorting      I1_akbj -> I1_abjk
Allocating   X0_wiabj
Contracting  I2_wik * I1_abjk -> X0_wiabj
dgemm
Deallocating I1_abjk

Sorting      X0_wiabj -> X0_wbjai
Deallocating X0_wiabj
Finalizing eT function with total sort cost:
51000000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wjaib
Contracting  I2_wjk * I1_aibk -> X0_wjaib
dgemm

Sorting      X0_wjaib -> X0_wbjai
Deallocating X0_wjaib
Finalizing eT function with total sort cost:
50000000
best_score = 50000000
best_score = 2000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_w
Tracing      I2_wkk -> I2_w
Allocating   I1_bjai
Sorting      I1_aibj -> I1_bjai
Contracting  I2_w * I1_bjai -> X0_wbjai
dger
Deallocating I2_w
Deallocating I1_bjai

Finalizing eT function with total sort cost:
2000000
   subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd(wf, sigma, c2_vovo, h_IA)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: h_IA
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_3412(c2_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dger(wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         two, &
         h_IA, 1, &
         X1, 1, &
         sigma, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_6_p_ccsd(wf, sigma, c2_vovo, g_IAvv)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_IAvv
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(g_IAvv, X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         -two, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         c2_vovo, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_14523_to_12345(one, X2, sigma, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_6_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_7_p_ccsd(wf, sigma, c2_vovo, g_IAvv)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_IAvv
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(g_IAvv, X1, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         -two, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         c2_vovo, &
         wf%n_v, &
         one, &
         sigma, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_7_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_8_p_ccsd(wf, sigma, c2_vovo, g_IAoo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IAoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(c2_vovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         two, &
         g_IAoo, &
         wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_15423_to_12345(one, X2, sigma, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_8_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_9_p_ccsd(wf, sigma, c2_vovo, g_IAoo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IAoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         two, &
         g_IAoo, &
         wf%n_o*wf%positronic_active_space, &
         c2_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X1, &
         wf%n_o*wf%positronic_active_space)
!
      call add_13452_to_12345(one, X1, sigma, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_9_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_10_p_ccsd(wf, sigma, c2_vovo, g_IAoo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IAoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
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
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_3412(c2_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dger(wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         -four, &
         X1, 1, &
         X2, 1, &
         sigma, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_10_p_ccsd

