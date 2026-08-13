best_score = 5550000
best_score = 5050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xkc
Sorting      I3_xck -> I3_xkc
Allocating   I1_waxk
Sorting      I1_wxka -> I1_waxk
Allocating   X1_wac
Contracting  I1_waxk * I3_xkc -> X1_wac
dgemm
Deallocating I3_xkc
Deallocating I1_waxk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wca
Sorting      X1_wac -> X1_wca
Deallocating X1_wac
Allocating   X0_aibj
Contracting  X1_wca * I2_wcibj -> X0_aibj
dgemm
Deallocating X1_wca

Sorting      X0_aibj -> X0_bjai
Deallocating X0_aibj
Finalizing eT function with total sort cost:
5050000
best_score = 55550000
best_score = 55050000
best_score = 54550000
best_score = 54050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xkc
Sorting      I3_xck -> I3_xkc
Allocating   I1_waxk
Sorting      I1_wxka -> I1_waxk
Allocating   X1_wac
Contracting  I1_waxk * I3_xkc -> X1_wac
dgemm
Deallocating I3_xkc
Deallocating I1_waxk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wca
Sorting      X1_wac -> X1_wca
Deallocating X1_wac
Allocating   I2_wcbji
Sorting      I2_wbjci -> I2_wcbji
Allocating   X0_bjia
Contracting  I2_wcbji * X1_wca -> X0_bjia
dgemm
Deallocating X1_wca
Deallocating I2_wcbji

Sorting      X0_bjia -> X0_bjai
Deallocating X0_bjia
Finalizing eT function with total sort cost:
54050000
best_score = 3550000
best_score = 3050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xkc
Sorting      I3_xck -> I3_xkc
Allocating   I1_wbxk
Sorting      I1_wxkb -> I1_wbxk
Allocating   X1_wbc
Contracting  I1_wbxk * I3_xkc -> X1_wbc
dgemm
Deallocating I3_xkc
Deallocating I1_wbxk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wcb
Sorting      X1_wbc -> X1_wcb
Deallocating X1_wbc
Contracting  X1_wcb * I2_wcjai -> X0_bjai
dgemm
Deallocating X1_wcb

Finalizing eT function with total sort cost:
3050000
best_score = 54550000
best_score = 54050000
best_score = 53550000
best_score = 53050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xkc
Sorting      I3_xck -> I3_xkc
Allocating   I1_wbxk
Sorting      I1_wxkb -> I1_wbxk
Allocating   X1_wbc
Contracting  I1_wbxk * I3_xkc -> X1_wbc
dgemm
Deallocating I3_xkc
Deallocating I1_wbxk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wcb
Sorting      X1_wbc -> X1_wcb
Deallocating X1_wbc
Allocating   I2_wcjai
Sorting      I2_waicj -> I2_wcjai
Contracting  X1_wcb * I2_wcjai -> X0_bjai
dgemm
Deallocating X1_wcb
Deallocating I2_wcjai

Finalizing eT function with total sort cost:
53050000
best_score = 54505000
best_score = 53505000
best_score = 52505000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wixc
Sorting      I1_wxic -> I1_wixc
Allocating   X1_wik
Contracting  I1_wixc * I3_xck -> X1_wik
dgemm
Deallocating I1_wixc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wki
Sorting      X1_wik -> X1_wki
Deallocating X1_wik
Allocating   I2_wkbja
Sorting      I2_wakbj -> I2_wkbja
Contracting  I2_wkbja * X1_wki -> X0_bjai
dgemm
Deallocating X1_wki
Deallocating I2_wkbja

Finalizing eT function with total sort cost:
52505000
best_score = 54505000
best_score = 52505000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wixc
Sorting      I1_wxic -> I1_wixc
Allocating   X1_wik
Contracting  I1_wixc * I3_xck -> X1_wik
dgemm
Deallocating I1_wixc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wki
Sorting      X1_wik -> X1_wki
Deallocating X1_wik
Allocating   I2_wkbja
Sorting      I2_wbjak -> I2_wkbja
Contracting  I2_wkbja * X1_wki -> X0_bjai
dgemm
Deallocating X1_wki
Deallocating I2_wkbja

Finalizing eT function with total sort cost:
52505000
best_score = 54500000
best_score = 53500000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbjck
Sorting      I2_wckbj -> I2_wbjck
Allocating   X1_wbjx
Contracting  I2_wbjck * I3_xck -> X1_wbjx
dgemm
Deallocating I2_wbjck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wxbj
Sorting      X1_wbjx -> X1_wxbj
Deallocating X1_wbjx
Allocating   X0_bjia
Contracting  X1_wxbj * I1_wxia -> X0_bjia
dgemm
Deallocating X1_wxbj

Sorting      X0_bjia -> X0_bjai
Deallocating X0_bjia
Finalizing eT function with total sort cost:
53500000
best_score = 4500000
best_score = 3500000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wbjx
Contracting  I2_wbjck * I3_xck -> X1_wbjx
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wxbj
Sorting      X1_wbjx -> X1_wxbj
Deallocating X1_wbjx
Allocating   X0_bjia
Contracting  X1_wxbj * I1_wxia -> X0_bjia
dgemm
Deallocating X1_wxbj

Sorting      X0_bjia -> X0_bjai
Deallocating X0_bjia
Finalizing eT function with total sort cost:
3500000
best_score = 54500000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wajck
Sorting      I2_wckaj -> I2_wajck
Allocating   X1_wajx
Contracting  I2_wajck * I3_xck -> X1_wajx
dgemm
Deallocating I2_wajck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wxaj
Sorting      X1_wajx -> X1_wxaj
Deallocating X1_wajx
Allocating   X0_ibaj
Contracting  I1_wxib * X1_wxaj -> X0_ibaj
dgemm
Deallocating X1_wxaj

Sorting      X0_ibaj -> X0_bjai
Deallocating X0_ibaj
Finalizing eT function with total sort cost:
54500000
best_score = 4500000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wajx
Contracting  I2_wajck * I3_xck -> X1_wajx
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wxaj
Sorting      X1_wajx -> X1_wxaj
Deallocating X1_wajx
Allocating   X0_ibaj
Contracting  I1_wxib * X1_wxaj -> X0_ibaj
dgemm
Deallocating X1_wxaj

Sorting      X0_ibaj -> X0_bjai
Deallocating X0_ibaj
Finalizing eT function with total sort cost:
4500000
best_score = 54505000
best_score = 53505000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wjxc
Sorting      I1_wxjc -> I1_wjxc
Allocating   X1_wjk
Contracting  I1_wjxc * I3_xck -> X1_wjk
dgemm
Deallocating I1_wjxc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wkj
Sorting      X1_wjk -> X1_wkj
Deallocating X1_wjk
Allocating   I2_wkbai
Sorting      I2_waibk -> I2_wkbai
Allocating   X0_baij
Contracting  I2_wkbai * X1_wkj -> X0_baij
dgemm
Deallocating X1_wkj
Deallocating I2_wkbai

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
53505000
best_score = 54505000
best_score = 53505000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_wjxc
Sorting      I1_wxjc -> I1_wjxc
Allocating   X1_wjk
Contracting  I1_wjxc * I3_xck -> X1_wjk
dgemm
Deallocating I1_wjxc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wkj
Sorting      X1_wjk -> X1_wkj
Deallocating X1_wjk
Allocating   I2_wkbai
Sorting      I2_wbkai -> I2_wkbai
Allocating   X0_baij
Contracting  I2_wkbai * X1_wkj -> X0_baij
dgemm
Deallocating X1_wkj
Deallocating I2_wkbai

Sorting      X0_baij -> X0_bjai
Deallocating X0_baij
Finalizing eT function with total sort cost:
53505000
best_score = 54500000
best_score = 53500000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_wbick
Sorting      I2_wckbi -> I2_wbick
Allocating   X1_wbix
Contracting  I2_wbick * I3_xck -> X1_wbix
dgemm
Deallocating I2_wbick

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wxbi
Sorting      X1_wbix -> X1_wxbi
Deallocating X1_wbix
Allocating   X0_bija
Contracting  X1_wxbi * I1_wxja -> X0_bija
dgemm
Deallocating X1_wxbi

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
53500000
best_score = 4500000
best_score = 3500000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wbix
Contracting  I2_wbick * I3_xck -> X1_wbix
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wxbi
Sorting      X1_wbix -> X1_wxbi
Deallocating X1_wbix
Allocating   X0_bija
Contracting  X1_wxbi * I1_wxja -> X0_bija
dgemm
Deallocating X1_wxbi

Sorting      X0_bija -> X0_bjai
Deallocating X0_bija
Finalizing eT function with total sort cost:
3500000
best_score = 54500000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_waick
Sorting      I2_wckai -> I2_waick
Allocating   X1_waix
Contracting  I2_waick * I3_xck -> X1_waix
dgemm
Deallocating I2_waick

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wxai
Sorting      X1_waix -> X1_wxai
Deallocating X1_waix
Allocating   X0_jbai
Contracting  I1_wxjb * X1_wxai -> X0_jbai
dgemm
Deallocating X1_wxai

Sorting      X0_jbai -> X0_bjai
Deallocating X0_jbai
Finalizing eT function with total sort cost:
54500000
best_score = 4500000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_waix
Contracting  I2_waick * I3_xck -> X1_waix
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_wxai
Sorting      X1_waix -> X1_wxai
Deallocating X1_waix
Allocating   X0_jbai
Contracting  I1_wxjb * X1_wxai -> X0_jbai
dgemm
Deallocating X1_wxai

Sorting      X0_jbai -> X0_bjai
Deallocating X0_jbai
Finalizing eT function with total sort cost:
4500000
   subroutine jacobian_p_ccsd_doubles_transpose_93_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X3, X4
      real(dp), dimension(:,:,:,:), allocatable :: X2, X5
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%positronic_active_space, wf%n_o)
      call sort_to_1423(g_VVov, X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(X3, X4, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%dealloc(X3)
      call mem%alloc(X5, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X5, &
         wf%n_v)
!
      call mem%dealloc(X4)
      call add_3412_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_93_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_94_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X3, X4
      real(dp), dimension(:,:,:,:), allocatable :: X2, X6
      real(dp), dimension(:,:,:,:,:), allocatable :: X5
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%positronic_active_space, wf%n_o)
      call sort_to_1423(g_VVov, X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(X3, X4, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%dealloc(X3)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_VIvovo, X5, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X6, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X5, &
         wf%n_v*wf%positronic_active_space, &
         X4, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X6, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X4)
      call mem%dealloc(X5)
      call add_1243_to_1234(one, X6, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X6)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_94_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_95_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X3, X4
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%positronic_active_space, wf%n_o)
      call sort_to_1423(g_VVov, X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(X3, X4, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%dealloc(X3)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_95_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_96_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X3, X4
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X5
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%positronic_active_space, wf%n_o)
      call sort_to_1423(g_VVov, X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_v, wf%n_v)
!
      call dgemm('N', 'N', &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_v)
      call sort_to_132(X3, X4, wf%positronic_active_space, wf%n_v, wf%n_v)
      call mem%dealloc(X3)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X5, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_v*wf%positronic_active_space, &
         X5, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_96_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_97_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_v)
      call sort_to_1324(g_VVov, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(X2, X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_97_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_98_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_v)
      call sort_to_1324(g_VVov, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(X2, X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_98_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_99_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3, X4
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
         -0.500000000000000, &
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
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space**2, &
         one, &
         X3, &
         wf%positronic_active_space**2, &
         g_VVov, &
         wf%positronic_active_space**2, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_1243_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_99_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_100_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
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
         -0.500000000000000, &
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
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space**2, &
         one, &
         X2, &
         wf%positronic_active_space**2, &
         g_VVov, &
         wf%positronic_active_space**2, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call add_1243_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_100_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_101_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3, X4
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
         0.250000000000000, &
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
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space**2, &
         one, &
         g_VVov, &
         wf%positronic_active_space**2, &
         X3, &
         wf%positronic_active_space**2, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_4132_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_101_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_102_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
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
      call mem%alloc(X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_1423(X1, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space**2, &
         one, &
         g_VVov, &
         wf%positronic_active_space**2, &
         X2, &
         wf%positronic_active_space**2, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call add_4132_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_102_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_103_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_v)
      call sort_to_1324(g_VVov, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(X2, X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15423(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X5, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_103_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_104_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%positronic_active_space, wf%n_v)
      call sort_to_1324(g_VVov, X1, wf%positronic_active_space, wf%positronic_active_space, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(X2, X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X5, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
      call add_1342_to_1234(one, X5, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_104_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_105_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3, X4
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
         0.250000000000000, &
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
      call mem%alloc(X4, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space**2, &
         one, &
         X3, &
         wf%positronic_active_space**2, &
         g_VVov, &
         wf%positronic_active_space**2, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_1423_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_105_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_106_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
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
      call mem%alloc(X2, wf%positronic_active_space, wf%positronic_active_space, wf%n_v, wf%n_o)
      call sort_to_1423(X1, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%positronic_active_space)
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space**2, &
         one, &
         X2, &
         wf%positronic_active_space**2, &
         g_VVov, &
         wf%positronic_active_space**2, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call add_1423_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_106_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_107_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3, X4
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
         -0.500000000000000, &
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
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space**2, &
         one, &
         g_VVov, &
         wf%positronic_active_space**2, &
         X3, &
         wf%positronic_active_space**2, &
         zero, &
         X4, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X3)
      call add_2134_to_1234(one, X4, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_107_p_ccsd

   subroutine jacobian_p_ccsd_doubles_transpose_108_p_ccsd(wf, sigma , g_VVov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%positronic_active_space,wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VVov
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
         -0.500000000000000, &
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
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space**2, &
         one, &
         g_VVov, &
         wf%positronic_active_space**2, &
         X2, &
         wf%positronic_active_space**2, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
      call add_2134_to_1234(one, X3, sigma , wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_doubles_transpose_108_p_ccsd

