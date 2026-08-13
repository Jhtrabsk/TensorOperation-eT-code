best_score = 102000
best_score = 2000
best_score = 0
Total number of checked permutations: 6
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_xci
Contracting  I3_xbj * I1_bjci -> X1_xci
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_xca * X1_xci -> X0_ai
dgemm
Deallocating X1_xci

Finalizing eT function with total sort cost:
0
best_score = 55000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_xak
Contracting  I3_xbj * I1_bjak -> X1_xak
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_xka
Sorting      X1_xak -> X1_xka
Deallocating X1_xak
Allocating   I2_xki
Sorting      I2_xik -> I2_xki
Contracting  X1_xka * I2_xki -> X0_ai
dgemm
Deallocating X1_xka
Deallocating I2_xki

Finalizing eT function with total sort cost:
55000
best_score = 2000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_x
Contracting  I1_bjck * I3_xbjck -> X1_x
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
best_score = 50002000
best_score = 50000000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xkbjc
Sorting      I3_xbjck -> I3_xkbjc
Allocating   X1_ixk
Contracting  I1_bjci * I3_xkbjc -> X1_ixk
dgemm
Deallocating I3_xkbjc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_xka * X1_ixk -> X0_ai
dgemm
Deallocating X1_ixk

Finalizing eT function with total sort cost:
50000000
best_score = 51050000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xci
Sorting      I2_xic -> I2_xci
Allocating   I3_xcbjk
Sorting      I3_xbjck -> I3_xcbjk
Allocating   X1_ibjk
Contracting  I2_xci * I3_xcbjk -> X1_ibjk
dgemm
Deallocating I2_xci
Deallocating I3_xcbjk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjka
Sorting      I1_bjak -> I1_bjka
Contracting  I1_bjka * X1_ibjk -> X0_ai
dgemm
Deallocating I1_bjka
Deallocating X1_ibjk

Finalizing eT function with total sort cost:
51050000
   subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd(wf, sigma , c2_vovo, g_IVvv, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_IVvv
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -two, &
         s_VIvo, &
         wf%positronic_active_space, &
         c2_vovo, &
         wf%n_v*wf%n_o, &
         zero, &
         X1, &
         wf%positronic_active_space)
!
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         g_IVvv, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd(wf, sigma , c2_vovo, g_IVoo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IVoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         two, &
         s_VIvo, &
         wf%positronic_active_space, &
         c2_vovo, &
         wf%n_v*wf%n_o, &
         zero, &
         X1, &
         wf%positronic_active_space)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(X1, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(g_IVoo, X3, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_18_p_ccsd(wf, sigma , c2_vovo, g_IVov, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
      real(dp), dimension(:), allocatable :: X1
      real(dp), dimension(:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         -two, &
         s2_VIvovo, &
         wf%positronic_active_space, &
         c2_vovo, 1, &
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
   end subroutine jacobian_p_ccsd_mixed_doubles_18_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_19_p_ccsd(wf, sigma , c2_vovo, g_IVov, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         two, &
         c2_vovo, &
         wf%n_v**2*wf%n_o, &
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
   end subroutine jacobian_p_ccsd_mixed_doubles_19_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_20_p_ccsd(wf, sigma , c2_vovo, g_IVov, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         two, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(c2_vovo, X4, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         X4, &
         wf%n_v*wf%n_o**2, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_20_p_ccsd

