best_score = 100000000
best_score = 50000000
best_score = 2000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ai
Sorting      I1_ia -> I1_ai
Contracting  I2_wbj * I1_ai -> X0_wbjai
dger
Deallocating I1_ai

Finalizing eT function with total sort cost:
2000
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wajib
Contracting  I2_waj * I1_ib -> X0_wajib
dger

Sorting      X0_wajib -> X0_wbjai
Deallocating X0_wajib
Finalizing eT function with total sort cost:
50000000
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wbija
Contracting  I2_wbi * I1_ja -> X0_wbija
dger

Sorting      X0_wbija -> X0_wbjai
Deallocating X0_wbija
Finalizing eT function with total sort cost:
50000000
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_waijb
Contracting  I2_wai * I1_jb -> X0_waijb
dger

Sorting      X0_waijb -> X0_wbjai
Deallocating X0_waijb
Finalizing eT function with total sort cost:
50000000
best_score = 50050000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wic
Sorting      I2_wci -> I2_wic
Allocating   X0_wiajb
Contracting  I2_wic * I1_cajb -> X0_wiajb
dgemm
Deallocating I2_wic

Sorting      X0_wiajb -> X0_wbjai
Deallocating X0_wiajb
Finalizing eT function with total sort cost:
50050000
best_score = 50050000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjc
Sorting      I2_wcj -> I2_wjc
Allocating   X0_wjbia
Contracting  I2_wjc * I1_cbia -> X0_wjbia
dgemm
Deallocating I2_wjc

Sorting      X0_wjbia -> X0_wbjai
Deallocating X0_wjbia
Finalizing eT function with total sort cost:
50050000
best_score = 50100000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ijbk
Sorting      I1_ikjb -> I1_ijbk
Allocating   X0_waijb
Contracting  I2_wak * I1_ijbk -> X0_waijb
dgemm
Deallocating I1_ijbk

Sorting      X0_waijb -> X0_wbjai
Deallocating X0_waijb
Finalizing eT function with total sort cost:
50100000
best_score = 50000000
best_score = 200000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jaik
Sorting      I1_iajk -> I1_jaik
Contracting  I2_wbk * I1_jaik -> X0_wbjai
dgemm
Deallocating I1_jaik

Finalizing eT function with total sort cost:
200000
   subroutine jacobian_p_ccsd_mixed_doubles_transpose_12_p_ccsd(wf, sigma , F_ov, L2_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: L2_AIvo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
      call sort_to_21(F_ov, X1, wf%n_o, wf%n_v)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         two, &
         L2_AIvo, 1, &
         X1, 1, &
         sigma , &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_12_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_13_p_ccsd(wf, sigma , F_ov, L2_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: L2_AIvo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -one, &
         L2_AIvo, 1, &
         F_ov, 1, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call add_14352_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_13_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_14_p_ccsd(wf, sigma , F_ov, L2_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: L2_AIvo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -one, &
         L2_AIvo, 1, &
         F_ov, 1, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call add_12534_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_14_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_15_p_ccsd(wf, sigma , F_ov, L2_AIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: L2_AIvo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         two, &
         L2_AIvo, 1, &
         F_ov, 1, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call add_14532_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_15_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_16_p_ccsd(wf, sigma , L2_AIvo, L_vvov)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: L2_AIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_vvov
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(L2_AIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         one, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         L_vvov, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_15432_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_16_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_17_p_ccsd(wf, sigma , L2_AIvo, L_vvov)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: L2_AIvo
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_vvov
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(L2_AIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         one, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         L_vvov, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_13254_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_17_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_18_p_ccsd(wf, sigma , L2_AIvo, L_ooov)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: L2_AIvo
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_ooov
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1342(L_ooov, X1, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         -one, &
         L2_AIvo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X2, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_14532_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_18_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_transpose_19_p_ccsd(wf, sigma , L2_AIvo, L_ovoo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: L2_AIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: L_ovoo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_3214(L_ovoo, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         -one, &
         L2_AIvo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_transpose_19_p_ccsd

