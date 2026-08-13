best_score = 100000000
best_score = 50000000
best_score = 2500000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wxbj
Sorting      I2_wxjb -> I2_wxbj
Contracting  I2_wxbj * I1_wai -> X0_xbjai
dgemm
Deallocating I2_wxbj

Finalizing eT function with total sort cost:
2500000
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_xibaj
Contracting  I2_wxib * I1_waj -> X0_xibaj
dgemm

Sorting      X0_xibaj -> X0_xbjai
Deallocating X0_xibaj
Finalizing eT function with total sort cost:
50000000
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_xjabi
Contracting  I2_wxja * I1_wbi -> X0_xjabi
dgemm

Sorting      X0_xjabi -> X0_xbjai
Deallocating X0_xjabi
Finalizing eT function with total sort cost:
50000000
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_xiabj
Contracting  I2_wxia * I1_wbj -> X0_xiabj
dgemm

Sorting      X0_xiabj -> X0_xbjai
Deallocating X0_xiabj
Finalizing eT function with total sort cost:
50000000
   subroutine jacobian_p_ccsd_mixed_singles_20_p_ccsd(wf, sigma , L2_VIvo, g_VAov)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: L2_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VAov
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_1243(g_VAov, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         -two, &
         X1, &
         wf%positronic_active_space, &
         L2_VIvo, &
         wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_20_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_21_p_ccsd(wf, sigma , L2_VIvo, g_VAov)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: L2_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VAov
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         one, &
         g_VAov, &
         wf%positronic_active_space, &
         L2_VIvo, &
         wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call add_15243_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_21_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_22_p_ccsd(wf, sigma , L2_VIvo, g_VAov)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: L2_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VAov
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         one, &
         g_VAov, &
         wf%positronic_active_space, &
         L2_VIvo, &
         wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call add_13425_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_22_p_ccsd

   subroutine jacobian_p_ccsd_mixed_singles_23_p_ccsd(wf, sigma , L2_VIvo, g_VAov)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: L2_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VAov
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         -two, &
         g_VAov, &
         wf%positronic_active_space, &
         L2_VIvo, &
         wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call add_15423_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_singles_23_p_ccsd

