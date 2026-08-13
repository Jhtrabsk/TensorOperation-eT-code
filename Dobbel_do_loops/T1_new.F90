best_score = 27500000
best_score = 2500000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wbix
Contracting  I2_wbicj * I3_xcj -> X1_wbix
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wxbi
Sorting      X1_wbix -> X1_wxbi
Deallocating X1_wbix
Contracting  I1_wxba * X1_wxbi -> X0_ai
dgemm
Deallocating X1_wxbi

Finalizing eT function with total sort cost:
2500000
best_score = 77500000
best_score = 52500000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbicj
Sorting      I2_wcjbi -> I2_wbicj
Allocating   X1_wbix
Contracting  I2_wbicj * I3_xcj -> X1_wbix
dgemm
Deallocating I2_wbicj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wxbi
Sorting      X1_wbix -> X1_wxbi
Deallocating X1_wbix
Contracting  I1_wxba * X1_wxbi -> X0_ai
dgemm
Deallocating X1_wxbi

Finalizing eT function with total sort cost:
52500000
best_score = 52752000
best_score = 50502000
best_score = 50500000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjabk
Sorting      I2_wbkaj -> I2_wjabk
Allocating   X1_xwja
Contracting  I3_xbk * I2_wjabk -> X1_xwja
dgemm
Deallocating I2_wjabk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_xwji
Sorting      I1_wxij -> I1_xwji
Contracting  X1_xwja * I1_xwji -> X0_ai
dgemm
Deallocating I1_xwji
Deallocating X1_xwja

Finalizing eT function with total sort cost:
50500000
best_score = 2752000
best_score = 2750000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wajx
Contracting  I2_wajbk * I3_xbk -> X1_wajx
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wjxi
Sorting      I1_wxij -> I1_wjxi
Allocating   X1_wjxa
Sorting      X1_wajx -> X1_wjxa
Deallocating X1_wajx
Contracting  X1_wjxa * I1_wjxi -> X0_ai
dgemm
Deallocating I1_wjxi
Deallocating X1_wjxa

Finalizing eT function with total sort cost:
2750000
best_score = 100250000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wibkc
Sorting      I2_wbkci -> I2_wibkc
Allocating   I3_xjbkc
Sorting      I3_xbkcj -> I3_xjbkc
Allocating   X1_wixj
Contracting  I2_wibkc * I3_xjbkc -> X1_wixj
dgemm
Deallocating I2_wibkc
Deallocating I3_xjbkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wxji
Sorting      X1_wixj -> X1_wxji
Deallocating X1_wixj
Contracting  I1_wxja * X1_wxji -> X0_ai
dgemm
Deallocating X1_wxji

Finalizing eT function with total sort cost:
100250000
best_score = 100250000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wibck
Sorting      I2_wbick -> I2_wibck
Allocating   I3_xjbck
Sorting      I3_xbjck -> I3_xjbck
Allocating   X1_wixj
Contracting  I2_wibck * I3_xjbck -> X1_wixj
dgemm
Deallocating I2_wibck
Deallocating I3_xjbck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wxji
Sorting      X1_wixj -> X1_wxji
Deallocating X1_wixj
Contracting  I1_wxja * X1_wxji -> X0_ai
dgemm
Deallocating X1_wxji

Finalizing eT function with total sort cost:
100250000
best_score = 57502000
best_score = 57500000
best_score = 55002000
best_score = 55000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_iwxb
Sorting      I1_wxib -> I1_iwxb
Allocating   X1_iwkcj
Contracting  I1_iwxb * I3_xbkcj -> X1_iwkcj
dgemm
Deallocating I1_iwxb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wkcja
Sorting      I2_wcjak -> I2_wkcja
Contracting  I2_wkcja * X1_iwkcj -> X0_ai
dgemm
Deallocating X1_iwkcj
Deallocating I2_wkcja

Finalizing eT function with total sort cost:
55000000
best_score = 57502000
best_score = 55002000
best_score = 55000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_iwxb
Sorting      I1_wxib -> I1_iwxb
Allocating   X1_iwjck
Contracting  I1_iwxb * I3_xbjck -> X1_iwjck
dgemm
Deallocating I1_iwxb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjcka
Sorting      I2_wajck -> I2_wjcka
Contracting  I2_wjcka * X1_iwjck -> X0_ai
dgemm
Deallocating X1_iwjck
Deallocating I2_wjcka

Finalizing eT function with total sort cost:
55000000
best_score = 2000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wx
Contracting  I2_wbjck * I3_xbjck -> X1_wx
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  I1_wxia * X1_wx -> X0_ia
dgemv
Deallocating X1_wx

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
2000
best_score = 52000
best_score = 50000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_ci
Contracting  I2_xbkci * I4_xbk -> X2_ci
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wjc
Sorting      I3_wcj -> I3_wjc
Allocating   X1_iwj
Contracting  X2_ci * I3_wjc -> X1_iwj
dgemm
Deallocating X2_ci
Deallocating I3_wjc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_wja * X1_iwj -> X0_ai
dgemm
Deallocating X1_iwj

Finalizing eT function with total sort cost:
50000
best_score = 50052000
best_score = 50050000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xckbi
Sorting      I2_xbick -> I2_xckbi
Allocating   X2_bi
Contracting  I2_xckbi * I4_xck -> X2_bi
dgemv
Deallocating I2_xckbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wjb
Sorting      I3_wbj -> I3_wjb
Allocating   X1_iwj
Contracting  X2_bi * I3_wjb -> X1_iwj
dgemm
Deallocating X2_bi
Deallocating I3_wjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_wja * X1_iwj -> X0_ai
dgemm
Deallocating X1_iwj

Finalizing eT function with total sort cost:
50050000
best_score = 52000
best_score = 50000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wbi
Sorting      I1_wib -> I1_wbi
Allocating   X1_ik
Contracting  I1_wbi * I3_wbk -> X1_ik
dgemm
Deallocating I1_wbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_ak
Contracting  I2_xcjak * I4_xcj -> X2_ak
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X2_ak * X1_ik -> X0_ai
dgemm
Deallocating X1_ik
Deallocating X2_ak

Finalizing eT function with total sort cost:
50000
best_score = 50052000
best_score = 50050000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wbi
Sorting      I1_wib -> I1_wbi
Allocating   X1_ij
Contracting  I1_wbi * I3_wbj -> X1_ij
dgemm
Deallocating I1_wbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xckaj
Sorting      I2_xajck -> I2_xckaj
Allocating   X2_aj
Contracting  I2_xckaj * I4_xck -> X2_aj
dgemv
Deallocating I2_xckaj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X2_aj * X1_ij -> X0_ai
dgemm
Deallocating X1_ij
Deallocating X2_aj

Finalizing eT function with total sort cost:
50050000
best_score = 50002000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xckbj
Sorting      I2_xbjck -> I2_xckbj
Allocating   X2_bj
Contracting  I2_xckbj * I4_xck -> X2_bj
dgemv
Deallocating I2_xckbj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_w
Contracting  X2_bj * I3_wbj -> X1_w
dgemv
Deallocating X2_bj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  X1_w * I1_wia -> X0_ia
dgemv
Deallocating X1_w

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
50002000
best_score = 2000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_ck
Contracting  I2_xbjck * I4_xbj -> X2_ck
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_w
Contracting  X2_ck * I3_wck -> X1_w
dgemv
Deallocating X2_ck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  X1_w * I1_wia -> X0_ia
dgemv
Deallocating X1_w

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
2000
   subroutine jacobian_p_ccsd_singles_transpose_0_p_ccsd(wf, sigma , g_VVvv, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VVvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, &
         wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_1423(X1, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X1)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space**2, &
         one, &
         g_VVvv, &
         wf%n_v*wf%positronic_active_space**2, &
         X2, &
         wf%n_v*wf%positronic_active_space**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_transpose_0_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_1_p_ccsd(wf, sigma , g_VVvv, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VVvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, &
         wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_1423(X2, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X2)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space**2, &
         one, &
         g_VVvv, &
         wf%n_v*wf%positronic_active_space**2, &
         X3, &
         wf%n_v*wf%positronic_active_space**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_1_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_2_p_ccsd(wf, sigma , g_VVoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VVoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15423(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         s_VIvo, &
         wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_2143(g_VVoo, X3, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space**2, &
         one, &
         X2, &
         wf%n_o*wf%positronic_active_space**2, &
         X3, &
         wf%n_o*wf%positronic_active_space**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_transpose_2_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_3_p_ccsd(wf, sigma , g_VVoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VVoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
!
      call dgemm('N', 'T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, &
         wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_o)
      call sort_to_1423(g_VVoo, X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_v)
      call sort_to_1342(X1, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X1)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space**2, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space**2, &
         X2, &
         wf%n_o*wf%positronic_active_space**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_3_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_4_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
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
      call mem%alloc(X4, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_1342(X3, X4, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_o)
      call mem%dealloc(X3)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space**2, &
         one, &
         g_VVov, &
         wf%n_o*wf%positronic_active_space**2, &
         X4, &
         wf%n_o*wf%positronic_active_space**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_4_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_5_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
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
      call mem%alloc(X4, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_1342(X3, X4, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_o)
      call mem%dealloc(X3)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space**2, &
         one, &
         g_VVov, &
         wf%n_o*wf%positronic_active_space**2, &
         X4, &
         wf%n_o*wf%positronic_active_space**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_5_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_6_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%n_o, wf%positronic_active_space, wf%positronic_active_space, wf%n_v)
      call sort_to_3124(g_VVov, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_o, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         s2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_6_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_7_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%n_o, wf%positronic_active_space, wf%positronic_active_space, wf%n_v)
      call sort_to_3124(g_VVov, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_o, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         s2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_7_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_8_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%positronic_active_space)
!
      call dgemm('N', 'T', &
         wf%positronic_active_space, &
         wf%positronic_active_space, &
         wf%n_v**2*wf%n_o**2, &
         -0.500000000000000, &
         p2_VIvovo, &
         wf%positronic_active_space, &
         s2_VIvovo, &
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
   end subroutine jacobian_p_ccsd_singles_transpose_8_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_9_p_ccsd(wf, sigma , g_IVov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         one, &
         X1, &
         wf%n_v, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         g_IVov, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_9_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_10_p_ccsd(wf, sigma , g_IVov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2
      real(dp), dimension(:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
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
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X3, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         one, &
         X2, &
         wf%n_v, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X4, &
         wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         g_IVov, &
         wf%n_o*wf%positronic_active_space, &
         X4, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_10_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_11_p_ccsd(wf, sigma , g_IVov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:), allocatable :: X1
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
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X3, 1)
!
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         X3, &
         wf%n_v, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_11_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_12_p_ccsd(wf, sigma , g_IVov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2, X4
      real(dp), dimension(:,:,:), allocatable :: X1
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
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         X3, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X4, 1)
!
      call mem%dealloc(X3)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         X4, &
         wf%n_v, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_12_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_13_p_ccsd(wf, sigma , g_IVov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:), allocatable :: X3
      real(dp), dimension(:,:), allocatable :: X2, X4
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
      call mem%alloc(X3, wf%positronic_active_space)
!
      call dgemv('N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         s_VIvo, &
         wf%positronic_active_space, &
         X2, 1, &
         zero, &
         X3, 1)
!
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         g_IVov, &
         wf%positronic_active_space, &
         X3, 1, &
         zero, &
         X4, 1)
!
      call mem%dealloc(X3)
      call add_21_to_12(one, X4, sigma , wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_13_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_14_p_ccsd(wf, sigma , g_IVov, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_IVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:), allocatable :: X2
      real(dp), dimension(:,:), allocatable :: X1, X3
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
      call mem%alloc(X2, wf%positronic_active_space)
!
      call dgemv('N', &
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
      call mem%alloc(X3, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         g_IVov, &
         wf%positronic_active_space, &
         X2, 1, &
         zero, &
         X3, 1)
!
      call mem%dealloc(X2)
      call add_21_to_12(one, X3, sigma , wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_14_p_ccsd

