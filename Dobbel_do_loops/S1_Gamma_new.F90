best_score = 2500000
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xaiw
Sorting      I1_xwai -> I1_xaiw
Contracting  I1_xaiw * I2_xai -> X0_w
dgemv
Deallocating I1_xaiw

Finalizing eT function with total sort cost:
2500000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_xai * I3_xai -> X1
ddot

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Output is scaled input
Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ai
Contracting  I1_x * I3_xai -> X1_ai
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ai * I2_wai -> X0_w
dgemv
Deallocating X1_ai

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_xaj * I3_xaj -> X1
ddot

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_w
Tracing      X1_wii -> X1_w

Output is scaled input
Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_x
Tracing      I1_xii -> I1_x
Allocating   X1_aj
Contracting  I1_x * I3_xaj -> X1_aj
dgemv
Deallocating I1_x

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_aj * I2_waj -> X0_w
dgemv
Deallocating X1_aj

Finalizing eT function with total sort cost:
0
best_score = 500000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xba
Sorting      I1_xab -> I1_xba
Allocating   X1_ai
Contracting  I1_xba * I3_xbi -> X1_ai
dgemm
Deallocating I1_xba

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ai * I2_wai -> X0_w
dgemv
Deallocating X1_ai

Finalizing eT function with total sort cost:
500000
best_score = 52000
best_score = 50000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xia
Sorting      I3_xai -> I3_xia
Allocating   X1_aj
Contracting  I3_xia * I1_xij -> X1_aj
dgemm
Deallocating I3_xia

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_aj * I2_waj -> X0_w
dgemv
Deallocating X1_aj

Finalizing eT function with total sort cost:
50000
best_score = 50000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xai
Sorting      I1_xia -> I1_xai
Allocating   X1_bj
Contracting  I1_xai * I3_xaibj -> X1_bj
dgemv
Deallocating I1_xai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bj * I2_wbj -> X0_w
dgemv
Deallocating X1_bj

Finalizing eT function with total sort cost:
50000
best_score = 50052000
best_score = 50002000
best_score = 50000000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xiabj
Sorting      I3_xajbi -> I3_xiabj
Allocating   X1_bj
Contracting  I1_xia * I3_xiabj -> X1_bj
dgemv
Deallocating I3_xiabj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bj * I2_wbj -> X0_w
dgemv
Deallocating X1_bj

Finalizing eT function with total sort cost:
50000000
best_score = 2500000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_xai
Contracting  I2_xbj * I3_aibj -> X1_xai
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xaiw
Sorting      I1_xwia -> I1_xaiw
Contracting  I1_xaiw * X1_xai -> X0_w
dgemv
Deallocating I1_xaiw
Deallocating X1_xai

Finalizing eT function with total sort cost:
2500000
   subroutine jacobian_p_ccsd_gamma_transpose_0_p_ccsd(wf, sigma , g_VAvo, p_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: g_VAvo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_1342(g_VAvo, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%positronic_active_space, &
         -0.500000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         p_VIvo, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_0_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_1_p_ccsd(wf, sigma , h_IA, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: h_IA
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
!
      real(dp) :: X1
!
      real(dp), external :: ddot
!
      X1 = -0.500000000000000 * ddot(wf%n_v*wf%n_o*wf%positronic_active_space, p_VIvo, 1, s_VIvo, 1)
      call daxpy(wf%positronic_active_space, X1, h_IA, 1, sigma , 1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_1_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_2_p_ccsd(wf, sigma , h_IV, p_AIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space), intent(in) :: h_IV
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo, s_VIvo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.500000000000000, &
         s_VIvo, &
         wf%positronic_active_space, &
         h_IV, 1, &
         zero, &
         X1, 1)
!
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         p_AIvo, &
         wf%positronic_active_space, &
         X1, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_2_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_3_p_ccsd(wf, sigma , g_IAoo, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IAoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
!
      real(dp) :: X1
      real(dp), dimension(:), allocatable :: X2
!
      integer :: i1, i2
!
      real(dp), external :: ddot
!
      X1 = ddot(wf%n_v*wf%n_o*wf%positronic_active_space, p_VIvo, 1, s_VIvo, 1)
      call mem%alloc(X2, wf%positronic_active_space)
      call zero_array(X2, wf%positronic_active_space)
!
      do i2 = 1, wf%n_o
         do i1 = 1, wf%positronic_active_space
            X2(i1) = X2(i1) + g_IAoo(i1,i2,i2)
         end do
      end do
!
      call daxpy(wf%positronic_active_space, X1, X2, 1, sigma , 1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_3_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_4_p_ccsd(wf, sigma , g_IVoo, p_AIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IVoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo, s_VIvo
!
      real(dp), dimension(:), allocatable :: X1
      real(dp), dimension(:,:), allocatable :: X2
!
      integer :: i1, i2
!
      call mem%alloc(X1, wf%positronic_active_space)
      call zero_array(X1, wf%positronic_active_space)
!
      do i2 = 1, wf%n_o
         do i1 = 1, wf%positronic_active_space
            X1(i1) = X1(i1) + g_IVoo(i1,i2,i2)
         end do
      end do
!
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         s_VIvo, &
         wf%positronic_active_space, &
         X1, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         p_AIvo, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_4_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_5_p_ccsd(wf, sigma , g_IVvv, p_AIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo, s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_IVvv
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(g_IVvv, X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         0.500000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         p_AIvo, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_5_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_6_p_ccsd(wf, sigma , g_IVoo, p_AIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_IVoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo, s_VIvo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         -0.500000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         g_IVoo, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         p_AIvo, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_6_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_7_p_ccsd(wf, sigma , g_IVov, p_AIvo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         s2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         p_AIvo, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_7_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_8_p_ccsd(wf, sigma , g_IVov, p_AIvo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_AIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15243(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.500000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         g_IVov, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         p_AIvo, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_8_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_9_p_ccsd(wf, sigma , g_VAov, p_VIvo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VAov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.500000000000000, &
         p_VIvo, &
         wf%positronic_active_space, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         zero, &
         X1, &
         wf%positronic_active_space)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
      call sort_to_1432(g_VAov, X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_9_p_ccsd

