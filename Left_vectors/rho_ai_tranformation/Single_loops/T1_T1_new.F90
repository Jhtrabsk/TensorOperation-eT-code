best_score = 2000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_x
Contracting  I1_bj * I3_xbj -> X1_x
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  X1_x * I2_xia -> X0_ia
dgemv
Deallocating X1_x

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
2000
best_score = 52000
best_score = 50000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xjb
Sorting      I3_xbj -> I3_xjb
Allocating   X1_ixj
Contracting  I1_bi * I3_xjb -> X1_ixj
dgemm
Deallocating I3_xjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_xja * X1_ixj -> X0_ai
dgemm
Deallocating X1_ixj

Finalizing eT function with total sort cost:
50000
best_score = 52000
best_score = 50000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xbi
Sorting      I2_xib -> I2_xbi
Allocating   X1_ij
Contracting  I2_xbi * I3_xbj -> X1_ij
dgemm
Deallocating I2_xbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_aj * X1_ij -> X0_ai
dgemm
Deallocating X1_ij

Finalizing eT function with total sort cost:
50000
   subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd(wf, sigma , c1_vo, g_IVov, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: c1_vo
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
!
      real(dp), dimension(:), allocatable :: X1
      real(dp), dimension(:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -two, &
         s_VIvo, &
         wf%positronic_active_space, &
         c1_vo, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         g_IVov, &
         wf%positronic_active_space, &
         X1, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call add_21_to_12(one, X2, sigma , wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd(wf, sigma , c1_vo, g_IVov, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: c1_vo
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         one, &
         c1_vo, &
         wf%n_v, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         g_IVov, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd(wf, sigma , c1_vo, g_IVov, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: c1_vo
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         c1_vo, &
         wf%n_v, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd

