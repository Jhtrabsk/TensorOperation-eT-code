best_score = 2000000
best_score = 1000000
best_score = 50000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wai
Sorting      I1_wia -> I1_wai
Contracting  I2_wbj * I1_wai -> X0_bjai
dgemm
Deallocating I1_wai

Finalizing eT function with total sort cost:
50000
best_score = 2000000
best_score = 1050000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wbi
Sorting      I1_wib -> I1_wbi
Allocating   X0_biaj
Contracting  I1_wbi * I2_waj -> X0_biaj
dgemm
Deallocating I1_wbi

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
1050000
best_score = 2000000
best_score = 1000000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bija
Contracting  I2_wbi * I1_wja -> X0_bija
dgemm

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
1000000
best_score = 2000000
best_score = 50000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wbj
Sorting      I1_wjb -> I1_wbj
Contracting  I1_wbj * I2_wai -> X0_bjai
dgemm
Deallocating I1_wbj

Finalizing eT function with total sort cost:
50000
best_score = 2050000
best_score = 1050000
best_score = 100000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_wia
Contracting  I3_wkc * I1_kcia -> X1_wia
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wai
Sorting      X1_wia -> X1_wai
Deallocating X1_wia
Contracting  I2_wbj * X1_wai -> X0_bjai
dgemm
Deallocating X1_wai

Finalizing eT function with total sort cost:
100000
best_score = 2050000
best_score = 1100000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_wib
Contracting  I3_wkc * I1_kcib -> X1_wib
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wbi
Sorting      X1_wib -> X1_wbi
Deallocating X1_wib
Allocating   X0_biaj
Contracting  X1_wbi * I2_waj -> X0_biaj
dgemm
Deallocating X1_wbi

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
1100000
best_score = 2050000
best_score = 1050000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_wja
Contracting  I3_wkc * I1_kcja -> X1_wja
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_bija
Contracting  I2_wbi * X1_wja -> X0_bija
dgemm
Deallocating X1_wja

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
1050000
best_score = 2050000
best_score = 1050000
best_score = 100000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_wjb
Contracting  I3_wkc * I1_kcjb -> X1_wjb
dgemm
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wbj
Sorting      X1_wjb -> X1_wbj
Deallocating X1_wjb
Contracting  X1_wbj * I2_wai -> X0_bjai
dgemm
Deallocating X1_wbj

Finalizing eT function with total sort cost:
100000
best_score = 2000000
best_score = 1000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ik
Contracting  I2_wci * I3_wck -> X1_ik
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kbja
Sorting      I1_kajb -> I1_kbja
Contracting  I1_kbja * X1_ik -> X0_bjai
dgemm
Deallocating X1_ik
Deallocating I1_kbja

Finalizing eT function with total sort cost:
1000000
best_score = 2000000
best_score = 1000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jk
Contracting  I2_wcj * I3_wck -> X1_jk
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_biaj
Contracting  I1_kbia * X1_jk -> X0_biaj
dgemm
Deallocating X1_jk

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
1000000
best_score = 3100000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wka
Sorting      I2_wak -> I2_wka
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_ac
Contracting  I2_wka * I3_wkc -> X1_ac
dgemm
Deallocating I2_wka
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_ijbc
Sorting      I1_icjb -> I1_ijbc
Allocating   X0_aijb
Contracting  X1_ac * I1_ijbc -> X0_aijb
dgemm
Deallocating X1_ac
Deallocating I1_ijbc

Sorting      X0_aijb -> X0_bjai
Deallocating X0_aijb
Finalizing eT function with total sort cost:
3100000
best_score = 1100000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkb
Sorting      I2_wbk -> I2_wkb
Allocating   I3_wkc
Sorting      I3_wck -> I3_wkc
Allocating   X1_bc
Contracting  I2_wkb * I3_wkc -> X1_bc
dgemm
Deallocating I2_wkb
Deallocating I3_wkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_biaj
Contracting  X1_bc * I1_iajc -> X0_biaj
dgemm
Deallocating X1_bc

Sorting      X0_biaj -> X0_bjai
Deallocating X0_biaj
Finalizing eT function with total sort cost:
1100000
   subroutine jacobian_p_ccsd_doubles_transpose_17_p_ccsd(wf, sigma , g_VIov, p_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
!
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_VIov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         -one, &
         p_VIvo, &
         wf%positronic_active_space, &
         X1, &
         wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_17_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_18_p_ccsd(wf, sigma , g_VIov, p_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_VIov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         0.500000000000000, &
         X1, &
         wf%positronic_active_space, &
         p_VIvo, &
         wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call add_1432_to_1234(one, X2, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_18_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_19_p_ccsd(wf, sigma , g_VIov, p_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         0.500000000000000, &
         p_VIvo, &
         wf%positronic_active_space, &
         g_VIov, &
         wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o)
!
      call add_1423_to_1234(one, X1, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_19_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_20_p_ccsd(wf, sigma , g_VIov, p_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
!
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_VIov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         -one, &
         X1, &
         wf%positronic_active_space, &
         p_VIvo, &
         wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_20_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_21_p_ccsd(wf, sigma , L_ovov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X1, &
         wf%positronic_active_space, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(X2, X3, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%dealloc(X2)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         one, &
         p_VIvo, &
         wf%positronic_active_space, &
         X3, &
         wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_21_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_22_p_ccsd(wf, sigma , L_ovov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.500000000000000, &
         X1, &
         wf%positronic_active_space, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(X2, X3, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         one, &
         X3, &
         wf%positronic_active_space, &
         p_VIvo, &
         wf%positronic_active_space, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_1432_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_22_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_23_p_ccsd(wf, sigma , L_ovov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.500000000000000, &
         X1, &
         wf%positronic_active_space, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         one, &
         p_VIvo, &
         wf%positronic_active_space, &
         X2, &
         wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call add_1423_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_23_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_24_p_ccsd(wf, sigma , L_ovov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X1, &
         wf%positronic_active_space, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(X2, X3, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%dealloc(X2)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         one, &
         X3, &
         wf%positronic_active_space, &
         p_VIvo, &
         wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_24_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_25_p_ccsd(wf, sigma , L_ovov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.500000000000000, &
         p_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_1432(L_ovov, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o, &
         one, &
         X2, &
         wf%n_o, &
         X1, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_25_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_26_p_ccsd(wf, sigma , L_ovov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.500000000000000, &
         p_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o, &
         one, &
         L_ovov, &
         wf%n_o, &
         X1, &
         wf%n_o, &
         zero, &
         X2, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call add_1432_to_1234(one, X2, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_26_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_27_p_ccsd(wf, sigma , L_ovov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:), allocatable :: X4, X5
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(p_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         -0.500000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1342(L_ovov, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X5, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v, &
         X4, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X5, &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_3421_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_27_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_28_p_ccsd(wf, sigma , L_ovov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(p_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         -0.500000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v, &
         L_ovov, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X4, &
         wf%n_v)
!
      call mem%dealloc(X3)
      call add_1432_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_28_p_ccsd

