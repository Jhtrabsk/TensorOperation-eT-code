best_score = 2000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  I2_w * I1_wia -> X0_ia
dgemv

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
2000
best_score = 2002000
best_score = 52000
best_score = 4000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bj
Contracting  I2_w * I3_wbj -> X1_bj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jb
Sorting      X1_bj -> X1_jb
Deallocating X1_bj
Allocating   X0_ia
Contracting  I1_jbia * X1_jb -> X0_ia
dgemv
Deallocating X1_jb

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
4000
   subroutine jacobian_p_ccsd_mixed_doubles_0_p_ccsd(wf, sigma , g_VIov, p3_VI)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: p3_VI
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VIov
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -one, &
         g_VIov, &
         wf%positronic_active_space, &
         p3_VI, 1, &
         zero, &
         X1, 1)
!
      call add_21_to_12(one, X1, sigma , wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_0_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd(wf, sigma , L_ovov, p3_VI, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: p3_VI
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
!
      real(dp), dimension(:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         s_VIvo, &
         wf%positronic_active_space, &
         p3_VI, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%n_o, wf%n_v)
      call sort_to_21(X1, X2, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         X2, 1, &
         zero, &
         X3, 1)
!
      call mem%dealloc(X2)
      call add_21_to_12(one, X3, sigma , wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd

