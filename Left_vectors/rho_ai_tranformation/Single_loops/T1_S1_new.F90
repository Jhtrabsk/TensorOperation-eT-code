best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_wba * I2_wbi -> X0_ai
dgemm

Finalizing eT function with total sort cost:
0
best_score = 57000
best_score = 55000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wji
Sorting      I1_wij -> I1_wji
Allocating   I2_wja
Sorting      I2_waj -> I2_wja
Contracting  I2_wja * I1_wji -> X0_ai
dgemm
Deallocating I1_wji
Deallocating I2_wja

Finalizing eT function with total sort cost:
55000
best_score = 2000
best_score = 0
Total number of checked permutations: 3
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ij
Contracting  I2_wbi * I3_wbj -> X1_ij
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_ja * X1_ij -> X0_ai
dgemm
Deallocating X1_ij

Finalizing eT function with total sort cost:
0
best_score = 102000
best_score = 100000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wjb
Sorting      I3_wbj -> I3_wjb
Allocating   X1_iwj
Contracting  I1_ib * I3_wjb -> X1_iwj
dgemm
Deallocating I3_wjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wja
Sorting      I2_waj -> I2_wja
Contracting  I2_wja * X1_iwj -> X0_ai
dgemm
Deallocating X1_iwj
Deallocating I2_wja

Finalizing eT function with total sort cost:
100000
best_score = 2000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_wbj * I3_wbj -> X1
ddot

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Sorting      X0_ia -> X0_ai
Finalizing eT function with total sort cost:
2000
best_score = 50000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wjb
Sorting      I3_wbj -> I3_wjb
Allocating   X1_wca
Contracting  I3_wjb * I1_jbca -> X1_wca
dgemm
Deallocating I3_wjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_wca * I2_wci -> X0_ai
dgemm
Deallocating X1_wca

Finalizing eT function with total sort cost:
50000
best_score = 257000
best_score = 107000
best_score = 105000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wjb
Sorting      I3_wbj -> I3_wjb
Allocating   X1_ikw
Contracting  I1_jbik * I3_wjb -> X1_ikw
dgemm
Deallocating I3_wjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_iwk
Sorting      X1_ikw -> X1_iwk
Deallocating X1_ikw
Allocating   I2_wka
Sorting      I2_wak -> I2_wka
Contracting  I2_wka * X1_iwk -> X0_ai
dgemm
Deallocating X1_iwk
Deallocating I2_wka

Finalizing eT function with total sort cost:
105000
best_score = 102000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wjb
Sorting      I2_wbj -> I2_wjb
Allocating   I3_wjc
Sorting      I3_wcj -> I3_wjc
Allocating   X1_bc
Contracting  I2_wjb * I3_wjc -> X1_bc
dgemm
Deallocating I2_wjb
Deallocating I3_wjc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  I1_bcia * X1_bc -> X0_ia
dgemv
Deallocating X1_bc

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
102000
best_score = 2200
best_score = 2000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jk
Contracting  I3_wbj * I2_wbk -> X1_jk
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  X1_jk * I1_jkia -> X0_ia
dgemv
Deallocating X1_jk

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
2000
best_score = 52000000
best_score = 50000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wcjbk
Sorting      I3_wbjck -> I3_wcjbk
Allocating   X1_ijbk
Contracting  I2_wci * I3_wcjbk -> X1_ijbk
dgemm
Deallocating I3_wcjbk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_jbka * X1_ijbk -> X0_ai
dgemm
Deallocating X1_ijbk

Finalizing eT function with total sort cost:
50000000
best_score = 52002000
best_score = 50002000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wckjb
Sorting      I3_wbjck -> I3_wckjb
Allocating   X1_jb
Contracting  I2_wck * I3_wckjb -> X1_jb
dgemv
Deallocating I3_wckjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  I1_jbia * X1_jb -> X0_ia
dgemv
Deallocating X1_jb

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
50002000
best_score = 52052000
best_score = 52002000
best_score = 50052000
best_score = 50002000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_wckjb
Sorting      I3_wbkcj -> I3_wckjb
Allocating   X1_jb
Contracting  I2_wck * I3_wckjb -> X1_jb
dgemv
Deallocating I3_wckjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  I1_jbia * X1_jb -> X0_ia
dgemv
Deallocating X1_jb

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
50002000
best_score = 52052000
best_score = 51052000
best_score = 51050000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jbci
Sorting      I1_jbic -> I1_jbci
Allocating   I3_wkjbc
Sorting      I3_wbjck -> I3_wkjbc
Allocating   X1_iwk
Contracting  I1_jbci * I3_wkjbc -> X1_iwk
dgemm
Deallocating I1_jbci
Deallocating I3_wkjbc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wka
Sorting      I2_wak -> I2_wka
Contracting  I2_wka * X1_iwk -> X0_ai
dgemm
Deallocating X1_iwk
Deallocating I2_wka

Finalizing eT function with total sort cost:
51050000
best_score = 52052000
best_score = 51052000
best_score = 51050000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jbci
Sorting      I1_jbic -> I1_jbci
Allocating   I3_wkjbc
Sorting      I3_wbkcj -> I3_wkjbc
Allocating   X1_iwk
Contracting  I1_jbci * I3_wkjbc -> X1_iwk
dgemm
Deallocating I1_jbci
Deallocating I3_wkjbc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wka
Sorting      I2_wak -> I2_wka
Contracting  I2_wka * X1_iwk -> X0_ai
dgemm
Deallocating X1_iwk
Deallocating I2_wka

Finalizing eT function with total sort cost:
51050000
   subroutine jacobian_p_ccsd_singles_0_p_ccsd(wf, sigma , g_VIvv, p_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_v), intent(in) :: g_VIvv
!
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.500000000000000, &
         g_VIvv, &
         wf%n_v*wf%positronic_active_space, &
         p_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
!
   end subroutine jacobian_p_ccsd_singles_0_p_ccsd

   subroutine jacobian_p_ccsd_singles_1_p_ccsd(wf, sigma , g_VIoo, p_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_o), intent(in) :: g_VIoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(g_VIoo, X1, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(p_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         0.500000000000000, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_1_p_ccsd

   subroutine jacobian_p_ccsd_singles_2_p_ccsd(wf, sigma , F_ov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
!
      real(dp), dimension(:,:), allocatable :: X1
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
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         F_ov, &
         wf%n_o, &
         X1, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_singles_2_p_ccsd

   subroutine jacobian_p_ccsd_singles_3_p_ccsd(wf, sigma , F_ov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: F_ov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v, &
         -0.500000000000000, &
         F_ov, &
         wf%n_o, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(p_VIvo, X3, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_3_p_ccsd

   subroutine jacobian_p_ccsd_singles_4_p_ccsd(wf, sigma , g_IIov, p_VIvo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v), intent(in) :: g_IIov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo, s_VIvo
!
      real(dp) :: X1
!
      real(dp), external :: ddot
!
      X1 = ddot(wf%n_v*wf%n_o*wf%positronic_active_space, p_VIvo, 1, s_VIvo, 1)
      call add_21_to_12(X1, g_IIov, sigma , wf%n_v, wf%n_o)
!
   end subroutine jacobian_p_ccsd_singles_4_p_ccsd

   subroutine jacobian_p_ccsd_singles_5_p_ccsd(wf, sigma , L_ovvv, p_VIvo, s_VIvo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_v,wf%n_v), intent(in) :: L_ovvv
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%positronic_active_space, &
         wf%n_v**2, &
         wf%n_v*wf%n_o, &
         0.500000000000000, &
         X1, &
         wf%positronic_active_space, &
         L_ovvv, &
         wf%n_v*wf%n_o, &
         zero, &
         X2, &
         wf%positronic_active_space)
!
      call mem%dealloc(X1)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         p_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_5_p_ccsd

   subroutine jacobian_p_ccsd_singles_6_p_ccsd(wf, sigma , L_ovoo, p_VIvo, s_VIvo)
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
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: L_ovoo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X3, X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%positronic_active_space)
!
      call dgemm('T', 'T', &
         wf%n_o**2, &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.500000000000000, &
         L_ovoo, &
         wf%n_v*wf%n_o, &
         X1, &
         wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
      call sort_to_132(X2, X3, wf%n_o, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(p_VIvo, X4, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_6_p_ccsd

   subroutine jacobian_p_ccsd_singles_7_p_ccsd(wf, sigma , L_vvov, p_VIvo, s_VIvo)
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
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_vvov
!
      real(dp), dimension(:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:), allocatable :: X1, X2
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
         0.500000000000000, &
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
      call mem%alloc(X4, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%n_v**2, &
         wf%n_v*wf%n_o, &
         one, &
         L_vvov, &
         wf%n_v**2, &
         X3, 1, &
         zero, &
         X4, 1)
!
      call mem%dealloc(X3)
      call add_21_to_12(one, X4, sigma , wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_7_p_ccsd

   subroutine jacobian_p_ccsd_singles_8_p_ccsd(wf, sigma , L_ooov, p_VIvo, s_VIvo)
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
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_ooov
!
      real(dp), dimension(:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         -0.500000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         p_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         one, &
         L_ooov, &
         wf%n_o**2, &
         X1, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
      call add_21_to_12(one, X2, sigma , wf%n_v, wf%n_o)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_8_p_ccsd

   subroutine jacobian_p_ccsd_singles_9_p_ccsd(wf, sigma , L_ovov, p_VIvo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14325(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.500000000000000, &
         p_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         L_ovov, &
         wf%n_v*wf%n_o**2, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_9_p_ccsd

   subroutine jacobian_p_ccsd_singles_10_p_ccsd(wf, sigma , L_ovov, p_VIvo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14532(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         p_VIvo, 1, &
         zero, &
         X2, 1)
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
   end subroutine jacobian_p_ccsd_singles_10_p_ccsd

   subroutine jacobian_p_ccsd_singles_11_p_ccsd(wf, sigma , L_ovov, p_VIvo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14352(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         -0.500000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         p_VIvo, 1, &
         zero, &
         X2, 1)
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
   end subroutine jacobian_p_ccsd_singles_11_p_ccsd

   subroutine jacobian_p_ccsd_singles_12_p_ccsd(wf, sigma , g_ovov, p_VIvo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15324(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         -one, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(p_VIvo, X4, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_12_p_ccsd

   subroutine jacobian_p_ccsd_singles_13_p_ccsd(wf, sigma , g_ovov, p_VIvo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: p_VIvo
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_ovov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: s2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1243(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%positronic_active_space, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v**2*wf%n_o, &
         0.500000000000000, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(p_VIvo, X4, wf%positronic_active_space, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_13_p_ccsd

