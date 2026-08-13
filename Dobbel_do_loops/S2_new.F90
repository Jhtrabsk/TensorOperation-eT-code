best_score = 50000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_waibj
Contracting  I1_xw * I2_xaibj -> X0_waibj
dgemm

Sorting      X0_waibj -> X0_wbjai
Deallocating X0_waibj
Finalizing eT function with total sort cost:
50000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_xw * I2_xbjai -> X0_wbjai
dgemm

Finalizing eT function with total sort cost:
0
best_score = 50000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xw
Tracing      I1_xwkk -> I1_xw
Allocating   X0_waibj
Contracting  I1_xw * I2_xaibj -> X0_waibj
dgemm
Deallocating I1_xw

Sorting      X0_waibj -> X0_wbjai
Deallocating X0_waibj
Finalizing eT function with total sort cost:
50000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xw
Tracing      I1_xwkk -> I1_xw
Contracting  I1_xw * I2_xbjai -> X0_wbjai
dgemm
Deallocating I1_xw

Finalizing eT function with total sort cost:
0
best_score = 75000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xcwa
Sorting      I1_xwca -> I1_xcwa
Allocating   X0_waibj
Contracting  I1_xcwa * I2_xcibj -> X0_waibj
dgemm
Deallocating I1_xcwa

Sorting      X0_waibj -> X0_wbjai
Deallocating X0_waibj
Finalizing eT function with total sort cost:
75000000
best_score = 125000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xcwa
Sorting      I1_xwca -> I1_xcwa
Allocating   I2_xcbji
Sorting      I2_xbjci -> I2_xcbji
Allocating   X0_wabji
Contracting  I1_xcwa * I2_xcbji -> X0_wabji
dgemm
Deallocating I1_xcwa
Deallocating I2_xcbji

Sorting      X0_wabji -> X0_wbjai
Deallocating X0_wabji
Finalizing eT function with total sort cost:
125000000
best_score = 25000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xcwb
Sorting      I1_xwcb -> I1_xcwb
Contracting  I1_xcwb * I2_xcjai -> X0_wbjai
dgemm
Deallocating I1_xcwb

Finalizing eT function with total sort cost:
25000000
best_score = 125000000
best_score = 75000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xcwb
Sorting      I1_xwcb -> I1_xcwb
Allocating   I2_xcjai
Sorting      I2_xaicj -> I2_xcjai
Contracting  I1_xcwb * I2_xcjai -> X0_wbjai
dgemm
Deallocating I1_xcwb
Deallocating I2_xcjai

Finalizing eT function with total sort cost:
75000000
best_score = 100250000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xkwi
Sorting      I1_xwik -> I1_xkwi
Allocating   I2_xkabj
Sorting      I2_xakbj -> I2_xkabj
Allocating   X0_wiabj
Contracting  I1_xkwi * I2_xkabj -> X0_wiabj
dgemm
Deallocating I1_xkwi
Deallocating I2_xkabj

Sorting      X0_wiabj -> X0_wbjai
Deallocating X0_wiabj
Finalizing eT function with total sort cost:
100250000
best_score = 100250000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xkwi
Sorting      I1_xwik -> I1_xkwi
Allocating   I2_xkbja
Sorting      I2_xbjak -> I2_xkbja
Allocating   X0_wibja
Contracting  I1_xkwi * I2_xkbja -> X0_wibja
dgemm
Deallocating I1_xkwi
Deallocating I2_xkbja

Sorting      X0_wibja -> X0_wbjai
Deallocating X0_wibja
Finalizing eT function with total sort cost:
100250000
best_score = 100250000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xkwj
Sorting      I1_xwjk -> I1_xkwj
Allocating   I2_xkaib
Sorting      I2_xaibk -> I2_xkaib
Allocating   X0_wjaib
Contracting  I1_xkwj * I2_xkaib -> X0_wjaib
dgemm
Deallocating I1_xkwj
Deallocating I2_xkaib

Sorting      X0_wjaib -> X0_wbjai
Deallocating X0_wjaib
Finalizing eT function with total sort cost:
100250000
best_score = 100250000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xkwj
Sorting      I1_xwjk -> I1_xkwj
Allocating   I2_xkbai
Sorting      I2_xbkai -> I2_xkbai
Allocating   X0_wjbai
Contracting  I1_xkwj * I2_xkbai -> X0_wjbai
dgemm
Deallocating I1_xkwj
Deallocating I2_xkbai

Sorting      X0_wjbai -> X0_wbjai
Deallocating X0_wjbai
Finalizing eT function with total sort cost:
100250000
best_score = 50050000
Total number of checked permutations: 240
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xck
Sorting      I1_xkc -> I1_xck
Contracting  I1_xck * I3_xck -> X1
ddot
Deallocating I1_xck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Sorting      X0_waibj -> X0_wbjai
Finalizing eT function with total sort cost:
50050000
best_score = 50000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[I1]
Allocating   I2_xck
Sorting      I2_xkc -> I2_xck
Contracting  I2_xck * I3_xck -> X0
ddot
Deallocating I2_xck

Finalizing eT function with total sort cost:
50000
best_score = 100000000
best_score = 50000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bj
Contracting  I2_xckbj * I3_xck -> X1_bj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wiabj
Contracting  I1_wia * X1_bj -> X0_wiabj
dger
Deallocating X1_bj

Sorting      X0_wiabj -> X0_wbjai
Deallocating X0_wiabj
Finalizing eT function with total sort cost:
50000000
best_score = 150000000
best_score = 100000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xckaj
Sorting      I2_xajck -> I2_xckaj
Allocating   X1_aj
Contracting  I2_xckaj * I3_xck -> X1_aj
dgemv
Deallocating I2_xckaj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wibaj
Contracting  I1_wib * X1_aj -> X0_wibaj
dger
Deallocating X1_aj

Sorting      X0_wibaj -> X0_wbjai
Deallocating X0_wibaj
Finalizing eT function with total sort cost:
100000000
best_score = 150000000
best_score = 100000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xckbi
Sorting      I2_xbick -> I2_xckbi
Allocating   X1_bi
Contracting  I2_xckbi * I3_xck -> X1_bi
dgemv
Deallocating I2_xckbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_wjabi
Contracting  I1_wja * X1_bi -> X0_wjabi
dger
Deallocating X1_bi

Sorting      X0_wjabi -> X0_wbjai
Deallocating X0_wjabi
Finalizing eT function with total sort cost:
100000000
best_score = 150000000
best_score = 100000000
best_score = 50050000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xckai
Sorting      I2_xaick -> I2_xckai
Allocating   X1_ai
Contracting  I2_xckai * I3_xck -> X1_ai
dgemv
Deallocating I2_xckai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wbj
Sorting      I1_wjb -> I1_wbj
Contracting  I1_wbj * X1_ai -> X0_wbjai
dger
Deallocating X1_ai
Deallocating I1_wbj

Finalizing eT function with total sort cost:
50050000
   subroutine jacobian_p_ccsd_mixed_doubles_0_p_ccsd(wf, sigma , h_VA, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space), intent(in) :: h_VA
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         wf%positronic_active_space, &
         0.250000000000000, &
         h_VA, &
         wf%positronic_active_space, &
         p2_VIvovo, &
         wf%positronic_active_space, &
         zero, &
         X1, &
         wf%positronic_active_space)
!
      call add_14523_to_12345(one, X1, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_0_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd(wf, sigma , h_VA, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space), intent(in) :: h_VA
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
!
      call dgemm('T', 'N', &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         wf%positronic_active_space, &
         0.250000000000000, &
         h_VA, &
         wf%positronic_active_space, &
         p2_VIvovo, &
         wf%positronic_active_space, &
         one, &
         sigma , &
         wf%positronic_active_space)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd(wf, sigma , g_VAoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VAoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
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
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         wf%positronic_active_space, &
         -0.500000000000000, &
         X1, &
         wf%positronic_active_space, &
         p2_VIvovo, &
         wf%positronic_active_space, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_14523_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd(wf, sigma , g_VAoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VAoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
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
         wf%n_v**2*wf%n_o**2, &
         wf%positronic_active_space, &
         -0.500000000000000, &
         X1, &
         wf%positronic_active_space, &
         p2_VIvovo, &
         wf%positronic_active_space, &
         one, &
         sigma , &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd(wf, sigma , g_VAvv, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VAvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%positronic_active_space, wf%n_v)
      call sort_to_1324(g_VAvv, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_14523_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd(wf, sigma , g_VAvv, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VAvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%positronic_active_space, wf%n_v)
      call sort_to_1324(g_VAvv, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call add_14235_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_6_p_ccsd(wf, sigma , g_VAvv, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VAvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%positronic_active_space, wf%n_v)
      call sort_to_1324(g_VAvv, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_6_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_7_p_ccsd(wf, sigma , g_VAvv, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VAvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%positronic_active_space, wf%n_v)
      call sort_to_1324(g_VAvv, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_7_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_8_p_ccsd(wf, sigma , g_VAoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VAoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_o)
      call sort_to_1423(g_VAoo, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
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
      call add_15423_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_8_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_9_p_ccsd(wf, sigma , g_VAoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VAoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_o)
      call sort_to_1423(g_VAoo, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
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
      call add_15234_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_9_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_10_p_ccsd(wf, sigma , g_VAoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VAoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_o)
      call sort_to_1423(g_VAoo, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
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
      call add_13452_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_10_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_11_p_ccsd(wf, sigma , g_VAoo, p2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VAoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_o)
      call sort_to_1423(g_VAoo, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
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
      call add_13245_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_11_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_12_p_ccsd(wf, sigma , g_IVov, p2_AIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp) :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
!
      real(dp), external :: ddot
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      X2 = 0.500000000000000 * ddot(wf%n_v*wf%n_o*wf%positronic_active_space, X1, 1, s_VIvo, 1)
      call mem%dealloc(X1)
      call add_14523_to_12345(X2, p2_AIvovo, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_12_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_13_p_ccsd(wf, sigma , g_IVov, p2_AIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), intent(in) :: p2_AIvovo
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
!
      real(dp), dimension(:,:,:), allocatable :: X1
!
      real(dp), external :: ddot
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      sigma  = sigma  + 0.5*p2_AIvovo * ddot(wf%n_v*wf%n_o*wf%positronic_active_space, X1, 1, s_VIvo, 1)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_13_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_14_p_ccsd(wf, sigma , g_IAov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IAov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         g_IAov, 1, &
         X1, 1, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call add_15423_to_12345(one, X2, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_14_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_15_p_ccsd(wf, sigma , g_IAov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IAov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         g_IAov, 1, &
         X2, 1, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_15243_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_15_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_16_p_ccsd(wf, sigma , g_IAov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IAov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         g_IAov, 1, &
         X2, 1, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call add_13425_to_12345(one, X3, sigma , wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_16_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_17_p_ccsd(wf, sigma , g_IAov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IAov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IAov, X3, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dger(wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         X3, 1, &
         X2, 1, &
         sigma , &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_17_p_ccsd

