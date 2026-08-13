best_score = 2000000
best_score = 50000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wai
Contracting  I3_wck * I1_ckai -> X1_wai
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbj
Sorting      I2_wjb -> I2_wbj
Contracting  I2_wbj * X1_wai -> X0_bjai
dgemm
Deallocating X1_wai
Deallocating I2_wbj

Finalizing eT function with total sort cost:
50000
best_score = 2000000
best_score = 1050000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_waj
Contracting  I3_wck * I1_ckaj -> X1_waj
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbi
Sorting      I2_wib -> I2_wbi
Allocating   X0_biaj
Contracting  I2_wbi * X1_waj -> X0_biaj
dgemm
Deallocating X1_waj
Deallocating I2_wbi

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
1050000
best_score = 1000000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wbi
Contracting  I3_wck * I1_ckbi -> X1_wbi
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bija
Contracting  X1_wbi * I2_wja -> X0_bija
dgemm
Deallocating X1_wbi

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
1000000
best_score = 1000000
best_score = 50000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wbj
Contracting  I3_wck * I1_ckbj -> X1_wbj
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wai
Sorting      I2_wia -> I2_wai
Contracting  X1_wbj * I2_wai -> X0_bjai
dgemm
Deallocating X1_wbj
Deallocating I2_wai

Finalizing eT function with total sort cost:
50000
best_score = 2050000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_ac
Contracting  I2_wka * I3_wkc -> X1_ac
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_aibj
Contracting  X1_ac * I1_cibj -> X0_aibj
dgemm
Deallocating X1_ac

Sorting      X0_aibj -> X0_bjai
Deallocating X0_aibj
Finalizing eT function with total sort cost:
2050000
best_score = 50000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_bc
Contracting  I2_wkb * I3_wkc -> X1_bc
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bc * I1_cjai -> X0_bjai
dgemm
Deallocating X1_bc

Finalizing eT function with total sort cost:
50000
best_score = 3050000
best_score = 2050000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wci
Sorting      I2_wic -> I2_wci
Allocating   X1_ik
Contracting  I2_wci * I3_wck -> X1_ik
dgemm
Deallocating I2_wci

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjak
Sorting      I1_akbj -> I1_bjak
Contracting  I1_bjak * X1_ik -> X0_bjai
dgemm
Deallocating X1_ik
Deallocating I1_bjak

Finalizing eT function with total sort cost:
2050000
best_score = 2050000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wcj
Sorting      I2_wjc -> I2_wcj
Allocating   X1_jk
Contracting  I2_wcj * I3_wck -> X1_jk
dgemm
Deallocating I2_wcj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_jaib
Contracting  X1_jk * I1_aibk -> X0_jaib
dgemm
Deallocating X1_jk

Sorting      X0_jaib -> X0_bjai
Deallocating X0_jaib
Finalizing eT function with total sort cost:
2050000
   subroutine jacobian_p_ccsd_doubles_transpose_13_p_ccsd(wf, sigma , c2_vovo, g_IVov, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -four, &
         s_VIvo, &
         wf%positronic_active_space, &
         c2_vovo, &
         wf%n_v*wf%n_o, &
         zero, &
         X1, &
         wf%positronic_active_space)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         one, &
         X2, &
         wf%positronic_active_space, &
         X1, &
         wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_13_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_14_p_ccsd(wf, sigma , c2_vovo, g_IVov, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:), allocatable :: X3
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
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         one, &
         X2, &
         wf%positronic_active_space, &
         X1, &
         wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_1432_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_14_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_15_p_ccsd(wf, sigma , c2_vovo, g_IVov, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
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
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         one, &
         X1, &
         wf%positronic_active_space, &
         g_IVov, &
         wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call add_1423_to_1234(one, X2, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_15_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_16_p_ccsd(wf, sigma , c2_vovo, g_IVov, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -four, &
         s_VIvo, &
         wf%positronic_active_space, &
         c2_vovo, &
         wf%n_v*wf%n_o, &
         zero, &
         X1, &
         wf%positronic_active_space)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         one, &
         X1, &
         wf%positronic_active_space, &
         X2, &
         wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_16_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_17_p_ccsd(wf, sigma , c2_vovo, g_IVov, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         two, &
         g_IVov, &
         wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X2, &
         wf%n_v, &
         c2_vovo, &
         wf%n_v, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X2)
      call add_3412_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_17_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_18_p_ccsd(wf, sigma , c2_vovo, g_IVov, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         two, &
         g_IVov, &
         wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X2, &
         wf%n_v, &
         c2_vovo, &
         wf%n_v, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_18_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_19_p_ccsd(wf, sigma , c2_vovo, g_IVov, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         two, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_3412(c2_vovo, X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o, &
         one, &
         X3, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_19_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_20_p_ccsd(wf, sigma , c2_vovo, g_IVov, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: c2_vovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         two, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         one, &
         X2, &
         wf%n_o, &
         c2_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X2)
      call add_2341_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_20_p_ccsd

