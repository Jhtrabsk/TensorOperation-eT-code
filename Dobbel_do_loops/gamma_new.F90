best_score = 2000000
best_score = 0
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_aibj
Contracting  I1_xai * I3_xbj -> X1_aibj
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_aibj * I2_waibj -> X0_w
dgemv
Deallocating X1_aibj

Finalizing eT function with total sort cost:
0
best_score = 2000000
best_score = 0
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bjai
Contracting  I3_xbj * I1_xai -> X1_bjai
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bjai * I2_wbjai -> X0_w
dgemv
Deallocating X1_bjai

Finalizing eT function with total sort cost:
0
best_score = 50000000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xbjai
Sorting      I2_xaibj -> I2_xbjai
Allocating   X1_ai
Contracting  I2_xbjai * I3_xbj -> X1_ai
dgemv
Deallocating I2_xbjai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_wai * X1_ai -> X0_w
dgemv
Deallocating X1_ai

Finalizing eT function with total sort cost:
50000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ai
Contracting  I2_xbjai * I3_xbj -> X1_ai
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_wai * X1_ai -> X0_w
dgemv
Deallocating X1_ai

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wab
Contracting  I2_waicj * I3_bicj -> X1_wab
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_ab * X1_wab -> X0_w
dgemv
Deallocating X1_wab

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wx
Contracting  I2_waibj * I3_xaibj -> X1_wx
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_x * X1_wx -> X0_w
dgemv
Deallocating X1_wx

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_xaibj * I3_xaibj -> X1
ddot

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Output is scaled input
Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wx
Contracting  I2_wajbk * I3_xajbk -> X1_wx
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_x
Tracing      I1_xii -> I1_x
Contracting  I1_x * X1_wx -> X0_w
dgemv
Deallocating I1_x
Deallocating X1_wx

Finalizing eT function with total sort cost:
0
best_score = 500000
Total number of checked permutations: 12
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xba
Sorting      I1_xab -> I1_xba
Allocating   X1_aicj
Contracting  I1_xba * I3_xbicj -> X1_aicj
dgemm
Deallocating I1_xba

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_aicj * I2_waicj -> X0_w
dgemv
Deallocating X1_aicj

Finalizing eT function with total sort cost:
500000
best_score = 100010000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjabk
Sorting      I2_wajbk -> I2_wjabk
Allocating   I3_xiabk
Sorting      I3_xaibk -> I3_xiabk
Allocating   X1_wjxi
Contracting  I2_wjabk * I3_xiabk -> X1_wjxi
dgemm
Deallocating I2_wjabk
Deallocating I3_xiabk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jxi
Sorting      I1_xij -> I1_jxi
Contracting  I1_jxi * X1_wjxi -> X0_w
dgemv
Deallocating I1_jxi
Deallocating X1_wjxi

Finalizing eT function with total sort cost:
100010000
best_score = 2500000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xba
Sorting      I1_xab -> I1_xba
Allocating   X1_ajci
Contracting  I1_xba * I3_xbjci -> X1_ajci
dgemm
Deallocating I1_xba

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ciaj
Sorting      X1_ajci -> X1_ciaj
Deallocating X1_ajci
Contracting  X1_ciaj * I2_wciaj -> X0_w
dgemv
Deallocating X1_ciaj

Finalizing eT function with total sort cost:
2500000
best_score = 100010000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjakb
Sorting      I2_wakbj -> I2_wjakb
Allocating   I3_xiakb
Sorting      I3_xakbi -> I3_xiakb
Allocating   X1_wjxi
Contracting  I2_wjakb * I3_xiakb -> X1_wjxi
dgemm
Deallocating I2_wjakb
Deallocating I3_xiakb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jxi
Sorting      I1_xij -> I1_jxi
Contracting  I1_jxi * X1_wjxi -> X0_w
dgemv
Deallocating I1_jxi
Deallocating X1_wjxi

Finalizing eT function with total sort cost:
100010000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_xajbk * I3_xajbk -> X1
ddot

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_w
Tracing      X1_wii -> X1_w

Output is scaled input
Finalizing eT function with total sort cost:
0
best_score = 25000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_xab
Contracting  I2_xaicj * I3_bicj -> X1_xab
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xabw
Sorting      I1_xwab -> I1_xabw
Contracting  I1_xabw * X1_xab -> X0_w
dgemv
Deallocating I1_xabw
Deallocating X1_xab

Finalizing eT function with total sort cost:
25000000
best_score = 51250000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xjabk
Sorting      I2_xajbk -> I2_xjabk
Allocating   I3_abki
Sorting      I3_aibk -> I3_abki
Allocating   X1_xji
Contracting  I2_xjabk * I3_abki -> X1_xji
dgemm
Deallocating I2_xjabk
Deallocating I3_abki

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xjiw
Sorting      I1_xwij -> I1_xjiw
Contracting  I1_xjiw * X1_xji -> X0_w
dgemv
Deallocating I1_xjiw
Deallocating X1_xji

Finalizing eT function with total sort cost:
51250000
best_score = 75000000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xajci
Sorting      I2_xciaj -> I2_xajci
Allocating   X1_xab
Contracting  I2_xajci * I3_bjci -> X1_xab
dgemm
Deallocating I2_xajci

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xabw
Sorting      I1_xwab -> I1_xabw
Contracting  I1_xabw * X1_xab -> X0_w
dgemv
Deallocating I1_xabw
Deallocating X1_xab

Finalizing eT function with total sort cost:
75000000
best_score = 50250000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xjakb
Sorting      I2_xakbj -> I2_xjakb
Allocating   X1_xji
Contracting  I2_xjakb * I3_akbi -> X1_xji
dgemm
Deallocating I2_xjakb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xjiw
Sorting      I1_xwij -> I1_xjiw
Contracting  I1_xjiw * X1_xji -> X0_w
dgemv
Deallocating I1_xjiw
Deallocating X1_xji

Finalizing eT function with total sort cost:
50250000
best_score = 51050200
best_score = 51050000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xai
Sorting      I1_xia -> I1_xai
Allocating   X1_ji
Contracting  I3_xaj * I1_xai -> X1_ji
dgemm
Deallocating I1_xai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjbck
Sorting      I2_wbjck -> I2_wjbck
Allocating   I4_bcki
Sorting      I4_bick -> I4_bcki
Allocating   X2_wji
Contracting  I2_wjbck * I4_bcki -> X2_wji
dgemm
Deallocating I2_wjbck
Deallocating I4_bcki

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ji * X2_wji -> X0_w
dgemv
Deallocating X1_ji
Deallocating X2_wji

Finalizing eT function with total sort cost:
51050000
best_score = 50050200
best_score = 50050000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xai
Sorting      I1_xia -> I1_xai
Allocating   X1_ki
Contracting  I3_xak * I1_xai -> X1_ki
dgemm
Deallocating I1_xai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkbjc
Sorting      I2_wbjck -> I2_wkbjc
Allocating   X2_wki
Contracting  I2_wkbjc * I4_bjci -> X2_wki
dgemm
Deallocating I2_wkbjc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ki * X2_wki -> X0_w
dgemv
Deallocating X1_ki
Deallocating X2_wki

Finalizing eT function with total sort cost:
50050000
best_score = 70000
best_score = 50000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xib
Sorting      I3_xbi -> I3_xib
Allocating   X1_ba
Contracting  I3_xib * I1_xia -> X1_ba
dgemm
Deallocating I3_xib

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_wba
Contracting  I2_wbjck * I4_ajck -> X2_wba
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ba * X2_wba -> X0_w
dgemv
Deallocating X1_ba
Deallocating X2_wba

Finalizing eT function with total sort cost:
50000
best_score = 50070000
best_score = 50050000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xic
Sorting      I3_xci -> I3_xic
Allocating   X1_ca
Contracting  I3_xic * I1_xia -> X1_ca
dgemm
Deallocating I3_xic

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wckbj
Sorting      I2_wbjck -> I2_wckbj
Allocating   X2_wca
Contracting  I2_wckbj * I4_akbj -> X2_wca
dgemm
Deallocating I2_wckbj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ca * X2_wca -> X0_w
dgemv
Deallocating X1_ca
Deallocating X2_wca

Finalizing eT function with total sort cost:
50050000
best_score = 2050000
best_score = 50000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xai
Sorting      I1_xia -> I1_xai
Allocating   X2_xck
Contracting  I1_xai * I4_aick -> X2_xck
dgemm
Deallocating I1_xai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bjck
Contracting  I3_xbj * X2_xck -> X1_bjck
dgemm
Deallocating X2_xck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bjck * I2_wbjck -> X0_w
dgemv
Deallocating X1_bjck

Finalizing eT function with total sort cost:
50000
best_score = 2050000
best_score = 50000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xai
Sorting      I1_xia -> I1_xai
Allocating   X2_xbj
Contracting  I1_xai * I4_aibj -> X2_xbj
dgemm
Deallocating I1_xai

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bjck
Contracting  X2_xbj * I3_xck -> X1_bjck
dgemm
Deallocating X2_xbj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bjck * I2_wbjck -> X0_w
dgemv
Deallocating X1_bjck

Finalizing eT function with total sort cost:
50000
best_score = 2000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_ck
Contracting  I2_xbjck * I3_xbj -> X2_ck
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ai
Contracting  X2_ck * I4_aick -> X1_ai
dgemv
Deallocating X2_ck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ia
Sorting      X1_ai -> X1_ia
Deallocating X1_ai
Contracting  X1_ia * I1_wia -> X0_w
dgemv
Deallocating X1_ia

Finalizing eT function with total sort cost:
2000
best_score = 50002000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xckbj
Sorting      I2_xbjck -> I2_xckbj
Allocating   X2_bj
Contracting  I2_xckbj * I3_xck -> X2_bj
dgemv
Deallocating I2_xckbj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ai
Contracting  X2_bj * I4_aibj -> X1_ai
dgemv
Deallocating X2_bj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ia
Sorting      X1_ai -> X1_ia
Deallocating X1_ai
Contracting  X1_ia * I1_wia -> X0_w
dgemv
Deallocating X1_ia

Finalizing eT function with total sort cost:
50002000
   subroutine jacobian_p_ccsd_gamma_transpose_0_p_ccsd(wf, sigma , g_IVvo, p2_AIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: g_IVvo, s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         0.250000000000000, &
         g_IVvo, &
         wf%positronic_active_space, &
         s_VIvo, &
         wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o)
!
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         one, &
         p2_AIvovo, &
         wf%positronic_active_space, &
         X1, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_0_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_1_p_ccsd(wf, sigma , g_IVvo, p2_AIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: g_IVvo, s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         0.250000000000000, &
         s_VIvo, &
         wf%positronic_active_space, &
         g_IVvo, &
         wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o)
!
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         one, &
         p2_AIvovo, &
         wf%positronic_active_space, &
         X1, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_1_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_2_p_ccsd(wf, sigma , g_IAvo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: g_IAvo, s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         g_IAvo, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_2_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_3_p_ccsd(wf, sigma , g_IAvo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: g_IAvo, s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X1, 1)
!
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         g_IAvo, &
         wf%positronic_active_space, &
         X1, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_3_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_4_p_ccsd(wf, sigma , g_IIvv, p2_AIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v), intent(in) :: g_IIvv
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         0.250000000000000, &
         p2_AIvovo, &
         wf%n_v*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_v*wf%positronic_active_space)
!
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v**2, &
         one, &
         X1, &
         wf%positronic_active_space, &
         g_IIvv, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_4_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_5_p_ccsd(wf, sigma , h_IV, p2_AIvovo, s2_VIvovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%positronic_active_space)
!
      call dgemm('N', 'T', &
         wf%positronic_active_space, &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         -0.250000000000000, &
         p2_AIvovo, &
         wf%positronic_active_space, &
         s2_VIvovo, &
         wf%positronic_active_space, &
         zero, &
         X1, &
         wf%positronic_active_space)
!
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%positronic_active_space, &
         one, &
         X1, &
         wf%positronic_active_space, &
         h_IV, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_5_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_6_p_ccsd(wf, sigma , h_IA, p2_VIvovo, s2_VIvovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp) :: X1
!
      real(dp), external :: ddot
!
      X1 = -0.250000000000000 * ddot(wf%n_v**2*wf%n_o**2*wf%positronic_active_space, p2_VIvovo, 1, s2_VIvovo, 1)
      call daxpy(wf%positronic_active_space, X1, h_IA, 1, sigma , 1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_6_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_7_p_ccsd(wf, sigma , g_IVoo, p2_AIvovo, s2_VIvovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo, s2_VIvovo
!
      real(dp), dimension(:), allocatable :: X2
      real(dp), dimension(:,:), allocatable :: X1
!
      integer :: i1, i2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%positronic_active_space)
!
      call dgemm('N', 'T', &
         wf%positronic_active_space, &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         0.500000000000000, &
         p2_AIvovo, &
         wf%positronic_active_space, &
         s2_VIvovo, &
         wf%positronic_active_space, &
         zero, &
         X1, &
         wf%positronic_active_space)
!
      call mem%alloc(X2, wf%positronic_active_space)
      call zero_array(X2, wf%positronic_active_space)
!
      do i2 = 1, wf%n_o
         do i1 = 1, wf%positronic_active_space
            X2(i1) = X2(i1) + g_IVoo(i1,i2,i2)
         end do
      end do
!
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%positronic_active_space, &
         one, &
         X1, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_7_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_8_p_ccsd(wf, sigma , g_IVvv, p2_AIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_IVvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(g_IVvv, X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         one, &
         p2_AIvovo, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_8_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_9_p_ccsd(wf, sigma , g_IVoo, p2_AIvovo, s2_VIvovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         -0.250000000000000, &
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
      call mem%alloc(X4, wf%n_o, wf%positronic_active_space, wf%n_o)
      call sort_to_312(g_IVoo, X4, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_o**2*wf%positronic_active_space, &
         one, &
         X3, &
         wf%positronic_active_space, &
         X4, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_9_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_10_p_ccsd(wf, sigma , g_IVvv, p2_AIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_IVvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(g_IVvv, X1, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_3412(X2, X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         one, &
         p2_AIvovo, &
         wf%positronic_active_space, &
         X3, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_10_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_11_p_ccsd(wf, sigma , g_IVoo, p2_AIvovo, s2_VIvovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_AIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         -0.250000000000000, &
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
      call mem%alloc(X4, wf%n_o, wf%positronic_active_space, wf%n_o)
      call sort_to_312(g_IVoo, X4, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_o**2*wf%positronic_active_space, &
         one, &
         X3, &
         wf%positronic_active_space, &
         X4, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_11_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_12_p_ccsd(wf, sigma , g_IAoo, p2_VIvovo, s2_VIvovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp) :: X1
      real(dp), dimension(:), allocatable :: X2
!
      integer :: i1, i2
!
      real(dp), external :: ddot
!
      X1 = 0.500000000000000 * ddot(wf%n_v**2*wf%n_o**2*wf%positronic_active_space, p2_VIvovo, 1, s2_VIvovo, 1)
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
   end subroutine jacobian_p_ccsd_gamma_transpose_12_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_13_p_ccsd(wf, sigma , g_VAvv, p2_VIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VAvv
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%positronic_active_space)
      call sort_to_1342(g_VAvv, X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemv('T', &
         wf%n_v**2*wf%positronic_active_space, &
         wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_v**2*wf%positronic_active_space, &
         X1, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_13_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_14_p_ccsd(wf, sigma , g_VAoo, p2_VIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VAoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X2, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o, wf%positronic_active_space)
      call sort_to_1432(g_VAoo, X4, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemv('T', &
         wf%n_o**2*wf%positronic_active_space, &
         wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o**2*wf%positronic_active_space, &
         X3, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_14_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_15_p_ccsd(wf, sigma , g_VAvv, p2_VIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VAvv
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v, wf%positronic_active_space)
      call sort_to_1342(g_VAvv, X3, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemv('T', &
         wf%n_v**2*wf%positronic_active_space, &
         wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_v**2*wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_15_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_16_p_ccsd(wf, sigma , g_VAoo, p2_VIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VAoo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o, wf%positronic_active_space)
      call sort_to_1432(g_VAoo, X3, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemv('T', &
         wf%n_o**2*wf%positronic_active_space, &
         wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_o**2*wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_16_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_17_p_ccsd(wf, sigma , g_IVov, p2_AIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1, X5
      real(dp), dimension(:,:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X4, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X4, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X5, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_o**2, &
         one, &
         X5, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_17_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_18_p_ccsd(wf, sigma , g_IVov, p2_AIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X4, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_o**2, &
         one, &
         X4, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_18_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_19_p_ccsd(wf, sigma , g_IVov, p2_AIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         g_IVov, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         one, &
         p2_AIvovo, &
         wf%n_v*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X3, &
         wf%n_v*wf%positronic_active_space)
!
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v**2, &
         one, &
         X3, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_19_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_20_p_ccsd(wf, sigma , g_IVov, p2_AIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X1, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         g_IVov, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_AIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         one, &
         X3, &
         wf%n_v*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X4, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X3)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v**2, &
         one, &
         X4, &
         wf%positronic_active_space, &
         X2, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X2)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_20_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_21_p_ccsd(wf, sigma , g_IVov, p2_AIvovo, s_VIvo, u_vovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%positronic_active_space, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         one, &
         s_VIvo, &
         wf%positronic_active_space, &
         X2, &
         wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         one, &
         p2_AIvovo, &
         wf%positronic_active_space, &
         X3, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_21_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_22_p_ccsd(wf, sigma , g_IVov, p2_AIvovo, s_VIvo, u_vovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_AIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_132(g_IVov, X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%positronic_active_space, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         one, &
         X2, &
         wf%positronic_active_space, &
         s_VIvo, &
         wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         one, &
         p2_AIvovo, &
         wf%positronic_active_space, &
         X3, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_22_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_23_p_ccsd(wf, sigma , g_IAov, p2_VIvovo, s_VIvo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IAov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         X1, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v)
      call sort_to_21(X2, X3, wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         g_IAov, &
         wf%positronic_active_space, &
         X3, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_23_p_ccsd

   subroutine jacobian_p_ccsd_gamma_transpose_24_p_ccsd(wf, sigma , g_IAov, p2_VIvovo, s_VIvo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%positronic_active_space), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IAov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2, X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         X2, 1, &
         zero, &
         X3, 1)
!
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v)
      call sort_to_21(X3, X4, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         g_IAov, &
         wf%positronic_active_space, &
         X4, 1, &
         one, &
         sigma , 1)
!
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_gamma_transpose_24_p_ccsd

