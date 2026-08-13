best_score = 350000
best_score = 150000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_iwb
Sorting      I2_wbi -> I2_iwb
Allocating   I3_xjb
Sorting      I3_xbj -> I3_xjb
Allocating   X1_iwxj
Contracting  I2_iwb * I3_xjb -> X1_iwxj
dgemm
Deallocating I2_iwb
Deallocating I3_xjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_wxja * X1_iwxj -> X0_ai
dgemm
Deallocating X1_iwxj

Finalizing eT function with total sort cost:
150000
best_score = 2557000
best_score = 2555000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wixb
Sorting      I1_wxib -> I1_wixb
Allocating   X1_wij
Contracting  I1_wixb * I3_xbj -> X1_wij
dgemm
Deallocating I1_wixb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wji
Sorting      X1_wij -> X1_wji
Deallocating X1_wij
Allocating   I2_wja
Sorting      I2_waj -> I2_wja
Contracting  I2_wja * X1_wji -> X0_ai
dgemm
Deallocating X1_wji
Deallocating I2_wja

Finalizing eT function with total sort cost:
2555000
best_score = 5002000
best_score = 2000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_xw
Contracting  I3_xbj * I2_wbj -> X1_xw
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  I1_xwia * X1_xw -> X0_ia
dgemv
Deallocating X1_xw

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
2000
   subroutine jacobian_p_ccsd_singles_transpose_doubles_25_p_ccsd(wf, sigma , g_VVov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%n_o, wf%positronic_active_space, wf%n_v)
      call sort_to_312(p_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%positronic_active_space, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
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
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space**2, &
         one, &
         g_VVov, &
         wf%n_o*wf%positronic_active_space**2, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_doubles_25_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_doubles_25_p_ccsd(wf, sigma , g_VVov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
!
      real(dp), dimension(:,:,:), allocatable :: X2, X3, X4
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_v)
      call sort_to_1324(g_VVov, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         0.500000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(X2, X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(p_VIvo, X4, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_doubles_25_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_doubles_26_p_ccsd(wf, sigma , g_VVov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
!
      real(dp), dimension(:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%positronic_active_space)
!
      call dgemm('N', 'T', &
         wf%positronic_active_space, &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -one, &
         s_VIvo, &
         wf%positronic_active_space, &
         p_VIvo, &
         wf%positronic_active_space, &
         zero, &
         X1, &
         wf%positronic_active_space)
!
      call mem%alloc(X2, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%positronic_active_space**2, &
         wf%n_v*wf%n_o, &
         one, &
         g_VVov, &
         wf%positronic_active_space**2, &
         X1, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call add_21_to_12(one, X2, sigma , wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_transpose_doubles_26_p_ccsd

