best_score = 52105000
best_score = 52005000
best_score = 50155000
best_score = 50055000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xjb
Sorting      I3_xbj -> I3_xjb
Allocating   X1_xka
Contracting  I3_xjb * I1_jbka -> X1_xka
dgemm
Deallocating I3_xjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xicld
Sorting      I2_xcldi -> I2_xicld
Allocating   X2_xik
Contracting  I2_xicld * I4_cldk -> X2_xik
dgemm
Deallocating I2_xicld

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_xki
Sorting      X2_xik -> X2_xki
Deallocating X2_xik
Contracting  X1_xka * X2_xki -> X0_ai
dgemm
Deallocating X1_xka
Deallocating X2_xki

Finalizing eT function with total sort cost:
50055000
best_score = 53000000
best_score = 52000000
best_score = 51050000
best_score = 50050000
Total number of checked permutations: 256
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xaldk
Sorting      I2_xdkal -> I2_xaldk
Allocating   X1_cxa
Contracting  I4_cldk * I2_xaldk -> X1_cxa
dgemm
Deallocating I2_xaldk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xjb
Sorting      I3_xbj -> I3_xjb
Allocating   X2_icx
Contracting  I1_jbic * I3_xjb -> X2_icx
dgemm
Deallocating I3_xjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_cxa * X2_icx -> X0_ai
dgemm
Deallocating X1_cxa
Deallocating X2_icx

Finalizing eT function with total sort cost:
50050000
best_score = 51052000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xkcdl
Sorting      I2_xckdl -> I2_xkcdl
Allocating   I4_cdlj
Sorting      I4_cjdl -> I4_cdlj
Allocating   X2_xkj
Contracting  I2_xkcdl * I4_cdlj -> X2_xkj
dgemm
Deallocating I2_xkcdl
Deallocating I4_cdlj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xkb
Sorting      I3_xbk -> I3_xkb
Allocating   X1_jb
Contracting  X2_xkj * I3_xkb -> X1_jb
dgemm
Deallocating X2_xkj
Deallocating I3_xkb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  X1_jb * I1_jbia -> X0_ia
dgemv
Deallocating X1_jb

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
51052000
best_score = 2000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_kdlj
Contracting  I2_xckdl * I3_xcj -> X2_kdlj
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jb
Contracting  X2_kdlj * I4_bkdl -> X1_jb
dgemm
Deallocating X2_kdlj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  X1_jb * I1_jbia -> X0_ia
dgemv
Deallocating X1_jb

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
2000
best_score = 51252000
best_score = 51152000
best_score = 51150000
Total number of checked permutations: 1152
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xlicd
Sorting      I2_xcldi -> I2_xlicd
Allocating   I4_cdjk
Sorting      I4_cjdk -> I4_cdjk
Allocating   X2_xlijk
Contracting  I2_xlicd * I4_cdjk -> X2_xlijk
dgemm
Deallocating I2_xlicd
Deallocating I4_cdjk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xlb
Sorting      I3_xbl -> I3_xlb
Allocating   X1_ijkb
Contracting  X2_xlijk * I3_xlb -> X1_ijkb
dgemm
Deallocating I3_xlb
Deallocating X2_xlijk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ijbk
Sorting      X1_ijkb -> X1_ijbk
Deallocating X1_ijkb
Contracting  I1_jbka * X1_ijbk -> X0_ai
dgemm
Deallocating X1_ijbk

Finalizing eT function with total sort cost:
51150000
best_score = 1002000
best_score = 1000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_ldij
Contracting  I2_xcldi * I3_xcj -> X2_ldij
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I4_bkld
Sorting      I4_bldk -> I4_bkld
Allocating   X1_ijbk
Contracting  X2_ldij * I4_bkld -> X1_ijbk
dgemm
Deallocating X2_ldij
Deallocating I4_bkld

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_jbka * X1_ijbk -> X0_ai
dgemm
Deallocating X1_ijbk

Finalizing eT function with total sort cost:
1000000
best_score = 50002000
best_score = 50000000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xdcli
Sorting      I2_xcldi -> I2_xdcli
Allocating   X2_clij
Contracting  I2_xdcli * I3_xdj -> X2_clij
dgemm
Deallocating I2_xdcli

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ijbk
Contracting  X2_clij * I4_bkcl -> X1_ijbk
dgemm
Deallocating X2_clij

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_jbka * X1_ijbk -> X0_ai
dgemm
Deallocating X1_ijbk

Finalizing eT function with total sort cost:
50000000
best_score = 58052000
best_score = 58050000
best_score = 54052000
best_score = 53052000
best_score = 53050000
Total number of checked permutations: 1536
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cjib
Sorting      I1_jbic -> I1_cjib
Allocating   I4_cjld
Sorting      I4_cldj -> I4_cjld
Allocating   X2_ldib
Contracting  I4_cjld * I1_cjib -> X2_ldib
dgemm
Deallocating I1_cjib
Deallocating I4_cjld

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xkb
Sorting      I3_xbk -> I3_xkb
Allocating   X1_xkldi
Contracting  I3_xkb * X2_ldib -> X1_xkldi
dgemm
Deallocating X2_ldib
Deallocating I3_xkb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xklda
Sorting      I2_xdkal -> I2_xklda
Contracting  I2_xklda * X1_xkldi -> X0_ai
dgemm
Deallocating X1_xkldi
Deallocating I2_xklda

Finalizing eT function with total sort cost:
53050000
best_score = 57052000
best_score = 57050000
best_score = 53052000
best_score = 52052000
best_score = 52050000
Total number of checked permutations: 1536
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cjib
Sorting      I1_jbic -> I1_cjib
Allocating   X2_dkib
Contracting  I4_cjdk * I1_cjib -> X2_dkib
dgemm
Deallocating I1_cjib

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xlb
Sorting      I3_xbl -> I3_xlb
Allocating   X1_xldki
Contracting  I3_xlb * X2_dkib -> X1_xldki
dgemm
Deallocating X2_dkib
Deallocating I3_xlb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xldka
Sorting      I2_xdkal -> I2_xldka
Contracting  I2_xldka * X1_xldki -> X0_ai
dgemm
Deallocating X1_xldki
Deallocating I2_xldka

Finalizing eT function with total sort cost:
52050000
best_score = 2122000
best_score = 2102000
best_score = 2100000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jibc
Sorting      I1_jbic -> I1_jibc
Allocating   I4_bckl
Sorting      I4_bkcl -> I4_bckl
Allocating   X1_klji
Contracting  I4_bckl * I1_jibc -> X1_klji
dgemm
Deallocating I1_jibc
Deallocating I4_bckl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_kalj
Contracting  I2_xdkal * I3_xdj -> X2_kalj
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_klja
Sorting      X2_kalj -> X2_klja
Deallocating X2_kalj
Contracting  X2_klja * X1_klji -> X0_ai
dgemm
Deallocating X1_klji
Deallocating X2_klja

Finalizing eT function with total sort cost:
2100000
best_score = 50102000
best_score = 50100000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xdcli
Sorting      I2_xcldi -> I2_xdcli
Allocating   X2_clik
Contracting  I2_xdcli * I3_xdk -> X2_clik
dgemm
Deallocating I2_xdcli

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ikbj
Contracting  X2_clik * I4_bjcl -> X1_ikbj
dgemm
Deallocating X2_clik

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ijbk
Sorting      X1_ikbj -> X1_ijbk
Deallocating X1_ikbj
Contracting  I1_jbka * X1_ijbk -> X0_ai
dgemm
Deallocating X1_ijbk

Finalizing eT function with total sort cost:
50100000
best_score = 58052000
best_score = 57052000
best_score = 57050000
best_score = 52052000
best_score = 52050000
Total number of checked permutations: 1536
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjic
Sorting      I1_jbic -> I1_bjic
Allocating   X2_dkic
Contracting  I4_bjdk * I1_bjic -> X2_dkic
dgemm
Deallocating I1_bjic

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xlc
Sorting      I3_xcl -> I3_xlc
Allocating   X1_xldki
Contracting  I3_xlc * X2_dkic -> X1_xldki
dgemm
Deallocating I3_xlc
Deallocating X2_dkic

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xldka
Sorting      I2_xdkal -> I2_xldka
Contracting  I2_xldka * X1_xldki -> X0_ai
dgemm
Deallocating X1_xldki
Deallocating I2_xldka

Finalizing eT function with total sort cost:
52050000
   subroutine jacobian_p_ccsd_singles_0_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X4, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         X1, &
         wf%positronic_active_space, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
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
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(X4, X5, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%dealloc(X4)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         X5, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_singles_0_p_ccsd

   subroutine jacobian_p_ccsd_singles_1_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2, X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%positronic_active_space, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         t_vovo, &
         wf%n_v, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X3, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%positronic_active_space)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         X3, &
         wf%positronic_active_space, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X4, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_1_p_ccsd

   subroutine jacobian_p_ccsd_singles_2_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X5, X6
      real(dp), dimension(:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:), allocatable :: X2
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
         -0.250000000000000, &
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
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X4, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X5, &
         wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call mem%alloc(X6, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         X5, 1, &
         zero, &
         X6, 1)
!
      call mem%dealloc(X5)
      call add_21_to_12(one, X6, sigma , wf%n_v, wf%n_o)
      call mem%dealloc(X6)
!
   end subroutine jacobian_p_ccsd_singles_2_p_ccsd

   subroutine jacobian_p_ccsd_singles_3_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o**2)
!
      call mem%alloc(X2, wf%n_o, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         one, &
         X1, &
         wf%n_v*wf%n_o**2, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         X2, 1, &
         zero, &
         X3, 1)
!
      call mem%dealloc(X2)
      call add_21_to_12(one, X3, sigma , wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_3_p_ccsd

   subroutine jacobian_p_ccsd_singles_4_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:), allocatable :: X2, X5, X6
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1324(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o**2*wf%positronic_active_space, &
         wf%n_o**2, &
         wf%n_v**2, &
         0.250000000000000, &
         X1, &
         wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v**2, &
         zero, &
         X3, &
         wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X4, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_o**3, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X5, &
         wf%n_o**3)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
      call mem%alloc(X6, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1243(X5, X6, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call mem%dealloc(X5)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         g_ovov, &
         wf%n_v*wf%n_o**2, &
         X6, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X6)
!
   end subroutine jacobian_p_ccsd_singles_4_p_ccsd

   subroutine jacobian_p_ccsd_singles_5_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v*wf%n_o**2)
!
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1423(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X1, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         g_ovov, &
         wf%n_v*wf%n_o**2, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_5_p_ccsd

   subroutine jacobian_p_ccsd_singles_6_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%n_v*wf%n_o, &
         t_vovo, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_o**2)
!
      call mem%dealloc(X2)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         g_ovov, &
         wf%n_v*wf%n_o**2, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_6_p_ccsd

   subroutine jacobian_p_ccsd_singles_7_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X4
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X5, X6
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_4132(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1423(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X4, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X5, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call mem%alloc(X6, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(p2_VIvovo, X6, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         X6, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X5, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X5)
      call mem%dealloc(X6)
!
   end subroutine jacobian_p_ccsd_singles_7_p_ccsd

   subroutine jacobian_p_ccsd_singles_8_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X4, X5
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_4132(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         0.250000000000000, &
         t_vovo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X3, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X4, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X5, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         X5, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X4, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_singles_8_p_ccsd

   subroutine jacobian_p_ccsd_singles_9_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3, X4, X5
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1324(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1324(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o**2, &
         wf%n_o**2, &
         wf%n_v**2, &
         0.250000000000000, &
         X2, &
         wf%n_v**2, &
         X1, &
         wf%n_o**2, &
         zero, &
         X3, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X4, &
         wf%n_v*wf%n_o**2)
!
      call mem%alloc(X5, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1342(X4, X5, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call mem%dealloc(X4)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o**3, &
         one, &
         X5, &
         wf%n_o**3, &
         X3, &
         wf%n_o**3, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_singles_9_p_ccsd

   subroutine jacobian_p_ccsd_singles_10_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, u_vovo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%n_v*wf%n_o, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_o**2)
!
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1432(X3, X4, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         g_ovov, &
         wf%n_v*wf%n_o**2, &
         X4, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_10_p_ccsd

   subroutine jacobian_p_ccsd_singles_11_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, u_vovo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: u_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X4, X5
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_2134(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -0.250000000000000, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X3, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X4, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X5, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         X5, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X4, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_singles_11_p_ccsd

