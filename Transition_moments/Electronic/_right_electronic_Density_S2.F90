best_score = 2000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ai
Contracting  I1_bjai * I2_bj -> X0_ai
dgemv

Sorting      X0_ai -> X0_ia
Deallocating X0_ai
Finalizing eT function with total sort cost:
2000
best_score = 2000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ai
Contracting  I2_bj * I1_aibj -> X0_ai
dgemv

Sorting      X0_ai -> X0_ia
Deallocating X0_ai
Finalizing eT function with total sort cost:
2000
best_score = 2020000
best_score = 2000000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cija
Sorting      I1_ciaj -> I1_cija
Allocating   I2_cijb
Sorting      I2_cibj -> I2_cijb
Contracting  I2_cijb * I1_cija -> X0_ba
dgemm
Deallocating I1_cija
Deallocating I2_cijb

Finalizing eT function with total sort cost:
2000000
best_score = 2020000
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jcia
Sorting      I1_ciaj -> I1_jcia
Contracting  I2_bjci * I1_jcia -> X0_ba
dgemm
Deallocating I1_jcia

Finalizing eT function with total sort cost:
2000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_akbj * I2_akbi -> X0_ji
dgemm

Finalizing eT function with total sort cost:
0
best_score = 3000000
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_akbi
Sorting      I2_biak -> I2_akbi
Contracting  I1_akbj * I2_akbi -> X0_ji
dgemm
Deallocating I2_akbi

Finalizing eT function with total sort cost:
2000000
best_score = 2000000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_abkj
Sorting      I1_ajbk -> I1_abkj
Allocating   I2_abki
Sorting      I2_aibk -> I2_abki
Contracting  I1_abkj * I2_abki -> X0_ji
dgemm
Deallocating I1_abkj
Deallocating I2_abki

Finalizing eT function with total sort cost:
2000000
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bkaj
Sorting      I1_ajbk -> I1_bkaj
Contracting  I1_bkaj * I2_bkai -> X0_ji
dgemm
Deallocating I1_bkaj

Finalizing eT function with total sort cost:
2000000
best_score = 2020000
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_acji
Sorting      I1_aicj -> I1_acji
Allocating   I2_cjib
Sorting      I2_cjbi -> I2_cjib
Contracting  I2_cjib * I1_acji -> X0_ba
dgemm
Deallocating I1_acji
Deallocating I2_cjib

Finalizing eT function with total sort cost:
2000000
best_score = 20000
best_score = 0
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_bicj * I1_aicj -> X0_ba
dgemm

Finalizing eT function with total sort cost:
0
best_score = 2020000
best_score = 2000000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cija
Sorting      I1_ciaj -> I1_cija
Allocating   I2_cijb
Sorting      I2_cibj -> I2_cijb
Contracting  I2_cijb * I1_cija -> X0_ba
dgemm
Deallocating I1_cija
Deallocating I2_cijb

Finalizing eT function with total sort cost:
2000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_akbj * I2_akbi -> X0_ji
dgemm

Finalizing eT function with total sort cost:
0
best_score = 2000000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_abkj
Sorting      I1_ajbk -> I1_abkj
Allocating   I2_abki
Sorting      I2_aibk -> I2_abki
Contracting  I1_abkj * I2_abki -> X0_ji
dgemm
Deallocating I1_abkj
Deallocating I2_abki

Finalizing eT function with total sort cost:
2000000
best_score = 2020000
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_acji
Sorting      I1_aicj -> I1_acji
Allocating   I2_cjib
Sorting      I2_cjbi -> I2_cjib
Contracting  I2_cjib * I1_acji -> X0_ba
dgemm
Deallocating I1_acji
Deallocating I2_cjib

Finalizing eT function with total sort cost:
2000000
best_score = 2020000
best_score = 2000000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[I2]
Allocating   I1_cija
Sorting      I1_ciaj -> I1_cija
Allocating   I3_cijb
Sorting      I3_cibj -> I3_cijb
Contracting  I3_cijb * I1_cija -> X0_ba
dgemm
Deallocating I1_cija
Deallocating I3_cijb

Finalizing eT function with total sort cost:
2000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[I2]
Contracting  I1_akbj * I3_akbi -> X0_ji
dgemm

Finalizing eT function with total sort cost:
0
best_score = 2000000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[I2]
Allocating   I1_abkj
Sorting      I1_ajbk -> I1_abkj
Allocating   I3_abki
Sorting      I3_aibk -> I3_abki
Contracting  I1_abkj * I3_abki -> X0_ji
dgemm
Deallocating I1_abkj
Deallocating I3_abki

Finalizing eT function with total sort cost:
2000000
best_score = 2020000
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[I2]
Allocating   I1_acji
Sorting      I1_aicj -> I1_acji
Allocating   I3_cjib
Sorting      I3_cjbi -> I3_cjib
Contracting  I3_cjib * I1_acji -> X0_ba
dgemm
Deallocating I1_acji
Deallocating I3_cjib

Finalizing eT function with total sort cost:
2000000
best_score = 20000
best_score = 0
Total number of checked permutations: 3
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_aj
Contracting  I2_ci * I1_ciaj -> X1_aj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I3_bj * X1_aj -> X0_ba
dgemm
Deallocating X1_aj

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bj
Contracting  I2_ak * I1_akbj -> X1_bj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bj * I3_bi -> X0_ji
dgemm
Deallocating X1_bj

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_aj
Contracting  I2_bk * I1_ajbk -> X1_aj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_aj * I3_ai -> X0_ji
dgemm
Deallocating X1_aj

Finalizing eT function with total sort cost:
0
best_score = 20000
best_score = 0
Total number of checked permutations: 3
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ai
Contracting  I2_cj * I1_aicj -> X1_ai
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I3_bi * X1_ai -> X0_ba
dgemm
Deallocating X1_ai

Finalizing eT function with total sort cost:
0
best_score = 2002000
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bckj
Sorting      I1_bjck -> I1_bckj
Allocating   I3_bcki
Sorting      I3_bick -> I3_bcki
Allocating   X1_ji
Contracting  I1_bckj * I3_bcki -> X1_ji
dgemm
Deallocating I1_bckj
Deallocating I3_bcki

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_aj * X1_ji -> X0_ai
dgemm
Deallocating X1_ji

Finalizing eT function with total sort cost:
2000000
best_score = 2000
best_score = 0
Total number of checked permutations: 3
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ki
Contracting  I1_bjck * I3_bjci -> X1_ki
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_ak * X1_ki -> X0_ai
dgemm
Deallocating X1_ki

Finalizing eT function with total sort cost:
0
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjkc
Sorting      I1_bjck -> I1_bjkc
Allocating   I3_bjka
Sorting      I3_bjak -> I3_bjka
Allocating   X1_ca
Contracting  I1_bjkc * I3_bjka -> X1_ca
dgemm
Deallocating I1_bjkc
Deallocating I3_bjka

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ca * I2_ci -> X0_ai
dgemm
Deallocating X1_ca

Finalizing eT function with total sort cost:
2000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ck
Contracting  I1_bjck * I2_bj -> X1_ck
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ck * I3_aick -> X0_ai
dgemv
Deallocating X1_ck

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bj
Contracting  I1_bjck * I2_ck -> X1_bj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bj * I3_bjai -> X0_ai
dgemv
Deallocating X1_bj

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ck
Contracting  I1_bjck * I2_bj -> X1_ck
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ck * I3_aick -> X0_ai
dgemv
Deallocating X1_ck

Finalizing eT function with total sort cost:
0
best_score = 1002000
best_score = 1000000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ck
Contracting  I1_bjck * I2_bj -> X1_ck
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_aick
Sorting      I3_akci -> I3_aick
Contracting  X1_ck * I3_aick -> X0_ai
dgemv
Deallocating X1_ck
Deallocating I3_aick

Finalizing eT function with total sort cost:
1000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ba
Contracting  I1_bjck * I3_ajck -> X1_ba
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ba * I2_bi -> X0_ai
dgemm
Deallocating X1_ba

Finalizing eT function with total sort cost:
0
best_score = 2002000
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bckj
Sorting      I1_bjck -> I1_bckj
Allocating   I3_bcki
Sorting      I3_bick -> I3_bcki
Allocating   X1_ji
Contracting  I1_bckj * I3_bcki -> X1_ji
dgemm
Deallocating I1_bckj
Deallocating I3_bcki

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_aj * X1_ji -> X0_ai
dgemm
Deallocating X1_ji

Finalizing eT function with total sort cost:
2000000
best_score = 2000
best_score = 0
Total number of checked permutations: 3
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ki
Contracting  I1_bjck * I3_bjci -> X1_ki
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_ak * X1_ki -> X0_ai
dgemm
Deallocating X1_ki

Finalizing eT function with total sort cost:
0
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjkc
Sorting      I1_bjck -> I1_bjkc
Allocating   I3_bjka
Sorting      I3_bjak -> I3_bjka
Allocating   X1_ca
Contracting  I1_bjkc * I3_bjka -> X1_ca
dgemm
Deallocating I1_bjkc
Deallocating I3_bjka

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ca * I2_ci -> X0_ai
dgemm
Deallocating X1_ca

Finalizing eT function with total sort cost:
2000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bj
Contracting  I1_bjck * I2_ck -> X1_bj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_bj * I3_bjai -> X0_ai
dgemv
Deallocating X1_bj

Finalizing eT function with total sort cost:
0
best_score = 1002000
best_score = 1000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bj
Contracting  I1_bjck * I2_ck -> X1_bj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_bjai
Sorting      I3_biaj -> I3_bjai
Contracting  X1_bj * I3_bjai -> X0_ai
dgemv
Deallocating X1_bj
Deallocating I3_bjai

Finalizing eT function with total sort cost:
1000000
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjkc
Sorting      I1_bjck -> I1_bjkc
Allocating   I2_bjka
Sorting      I2_bjak -> I2_bjka
Allocating   X1_ca
Contracting  I1_bjkc * I2_bjka -> X1_ca
dgemm
Deallocating I1_bjkc
Deallocating I2_bjka

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ca * I3_ci -> X0_ai
dgemm
Deallocating X1_ca

Finalizing eT function with total sort cost:
2000000
best_score = 2000
best_score = 0
Total number of checked permutations: 3
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ki
Contracting  I1_bjck * I2_bjci -> X1_ki
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I3_ak * X1_ki -> X0_ai
dgemm
Deallocating X1_ki

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_bjck * I2_bjck -> X1
ddot

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Output is scaled input
Finalizing eT function with total sort cost:
0
best_score = 2002000
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bckj
Sorting      I1_bjck -> I1_bckj
Allocating   I2_bcki
Sorting      I2_bick -> I2_bcki
Allocating   X1_ji
Contracting  I1_bckj * I2_bcki -> X1_ji
dgemm
Deallocating I1_bckj
Deallocating I2_bcki

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I3_aj * X1_ji -> X0_ai
dgemm
Deallocating X1_ji

Finalizing eT function with total sort cost:
2000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ba
Contracting  I1_bjck * I2_ajck -> X1_ba
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ba * I3_bi -> X0_ai
dgemm
Deallocating X1_ba

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ba
Contracting  I1_bjck * I3_ajck -> X1_ba
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ba * I2_bi -> X0_ai
dgemm
Deallocating X1_ba

Finalizing eT function with total sort cost:
0
best_score = 2002000
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bckj
Sorting      I1_bjck -> I1_bckj
Allocating   I3_bcki
Sorting      I3_bick -> I3_bcki
Allocating   X1_ji
Contracting  I1_bckj * I3_bcki -> X1_ji
dgemm
Deallocating I1_bckj
Deallocating I3_bcki

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_aj * X1_ji -> X0_ai
dgemm
Deallocating X1_ji

Finalizing eT function with total sort cost:
2000000
best_score = 2000
best_score = 0
Total number of checked permutations: 3
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ki
Contracting  I1_bjck * I3_bjci -> X1_ki
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_ak * X1_ki -> X0_ai
dgemm
Deallocating X1_ki

Finalizing eT function with total sort cost:
0
best_score = 2000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjkc
Sorting      I1_bjck -> I1_bjkc
Allocating   I3_bjka
Sorting      I3_bjak -> I3_bjka
Allocating   X1_ca
Contracting  I1_bjkc * I3_bjka -> X1_ca
dgemm
Deallocating I1_bjkc
Deallocating I3_bjka

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ca * I2_ci -> X0_ai
dgemm
Deallocating X1_ca

Finalizing eT function with total sort cost:
2000000
   subroutine jacobian_p_ccsd_mixed_doubles_0_p_ccsd(wf, density, L3_VIvovo, R2_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: R2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         R2_VIvo, 1, &
         zero, &
         X1, 1)
!
      call add_21_to_12(one, X1, density, wf%n_o, wf%n_v)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_0_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd(wf, density, L3_VIvovo, R2_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: R2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         R2_VIvo, 1, &
         zero, &
         X1, 1)
!
      call add_21_to_12(one, X1, density, wf%n_o, wf%n_v)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_1_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd(wf, density, L3_VIvovo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, R3_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(R3_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         one, &
         X2, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%n_o**2, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_2_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd(wf, density, L3_VIvovo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, R3_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_4123(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         one, &
         R3_VIvovo, &
         wf%n_v, &
         X1, &
         wf%n_v*wf%n_o**2, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_3_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd(wf, density, L3_VIvovo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, R3_VIvovo
!
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         L3_VIvovo, &
         wf%n_v**2*wf%n_o, &
         R3_VIvovo, &
         wf%n_v**2*wf%n_o, &
         one, &
         density, &
         wf%n_o)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_4_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd(wf, density, L3_VIvovo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, R3_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_3412(R3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         L3_VIvovo, &
         wf%n_v**2*wf%n_o, &
         X1, &
         wf%n_v**2*wf%n_o, &
         one, &
         density, &
         wf%n_o)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_5_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_6_p_ccsd(wf, density, L3_VIvovo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, R3_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(R3_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_v**2*wf%n_o, &
         one, &
         density, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_6_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_7_p_ccsd(wf, density, L3_VIvovo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, R3_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_3412(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         X1, &
         wf%n_v**2*wf%n_o, &
         R3_VIvovo, &
         wf%n_v**2*wf%n_o, &
         one, &
         density, &
         wf%n_o)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_7_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_8_p_ccsd(wf, density, L3_VIvovo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, R3_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(R3_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         one, &
         X2, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_8_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_9_p_ccsd(wf, density, L3_VIvovo, R3_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, R3_VIvovo
!
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         one, &
         R3_VIvovo, &
         wf%n_v, &
         L3_VIvovo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_9_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_10_p_ccsd(wf, density, L3_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(s2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         one, &
         X2, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%n_o**2, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_10_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_11_p_ccsd(wf, density, L3_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, s2_VIvovo
!
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         L3_VIvovo, &
         wf%n_v**2*wf%n_o, &
         s2_VIvovo, &
         wf%n_v**2*wf%n_o, &
         one, &
         density, &
         wf%n_o)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_11_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_12_p_ccsd(wf, density, L3_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(s2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_v**2*wf%n_o, &
         one, &
         density, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_12_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_13_p_ccsd(wf, density, L3_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(s2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         one, &
         X2, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_13_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_14_p_ccsd(wf, density, L3_VIvovo, R1_VI, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), intent(in) :: R1_VI
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, t_vovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         R1_VI, &
         X2, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%n_o**2, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_14_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_15_p_ccsd(wf, density, L3_VIvovo, R1_VI, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), intent(in) :: R1_VI
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, t_vovo
!
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -R1_VI, &
         L3_VIvovo, &
         wf%n_v**2*wf%n_o, &
         t_vovo, &
         wf%n_v**2*wf%n_o, &
         one, &
         density, &
         wf%n_o)
!
!
   end subroutine jacobian_p_ccsd_mixed_doubles_15_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_16_p_ccsd(wf, density, L3_VIvovo, R1_VI, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), intent(in) :: R1_VI
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, t_vovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -R1_VI, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_v**2*wf%n_o, &
         one, &
         density, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_16_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_17_p_ccsd(wf, density, L3_VIvovo, R1_VI, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), intent(in) :: R1_VI
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, t_vovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         R1_VI, &
         X2, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_17_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_18_p_ccsd(wf, density, L3_VIvovo, r1_vo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: r1_vo, s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         r1_vo, 1, &
         zero, &
         X1, 1)
!
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_o, &
         one, &
         s_VIvo, &
         wf%n_v, &
         X1, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_18_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_19_p_ccsd(wf, density, L3_VIvovo, r1_vo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: r1_vo, s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -one, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         r1_vo, 1, &
         zero, &
         X1, 1)
!
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X1, &
         wf%n_v, &
         s_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_o)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_19_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_20_p_ccsd(wf, density, L3_VIvovo, r1_vo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: r1_vo, s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -one, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         r1_vo, 1, &
         zero, &
         X1, 1)
!
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X1, &
         wf%n_v, &
         s_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_o)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_20_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_21_p_ccsd(wf, density, L3_VIvovo, r1_vo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: r1_vo, s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         r1_vo, 1, &
         zero, &
         X1, 1)
!
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_o, &
         one, &
         s_VIvo, &
         wf%n_v, &
         X1, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_21_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_22_p_ccsd(wf, density, L3_VIvovo, R2_VIvo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: R2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         R2_VIvo, &
         wf%n_v, &
         X3, &
         wf%n_o, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_22_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_23_p_ccsd(wf, density, L3_VIvovo, R2_VIvo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: R2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         L3_VIvovo, &
         wf%n_v**2*wf%n_o, &
         t_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X1, &
         wf%n_o)
!
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         R2_VIvo, &
         wf%n_v, &
         X1, &
         wf%n_o, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_23_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_24_p_ccsd(wf, density, L3_VIvovo, R2_VIvo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: R2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -one, &
         X1, &
         wf%n_v*wf%n_o**2, &
         X2, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v, &
         R2_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_24_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_25_p_ccsd(wf, density, L3_VIvovo, R2_VIvo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: R2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, u_vovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         R2_VIvo, 1, &
         zero, &
         X1, 1)
!
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         X1, 1, &
         one, &
         density, 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_25_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_26_p_ccsd(wf, density, L3_VIvovo, R2_VIvo, u_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: R2_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, u_vovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         R2_VIvo, 1, &
         zero, &
         X1, 1)
!
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         u_vovo, &
         wf%n_v*wf%n_o, &
         X1, 1, &
         one, &
         density, 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_26_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_27_p_ccsd(wf, density, L3_VIvovo, r1_vo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: r1_vo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         two, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         r1_vo, 1, &
         zero, &
         X1, 1)
!
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         s2_VIvovo, &
         wf%n_v*wf%n_o, &
         X1, 1, &
         one, &
         density, 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_27_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_28_p_ccsd(wf, density, L3_VIvovo, r1_vo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: r1_vo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -one, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         r1_vo, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1432(s2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%n_v*wf%n_o, &
         X1, 1, &
         one, &
         density, 1)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_28_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_29_p_ccsd(wf, density, L3_VIvovo, r1_vo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: r1_vo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -one, &
         L3_VIvovo, &
         wf%n_v, &
         s2_VIvovo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_v)
!
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X1, &
         wf%n_v, &
         r1_vo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_29_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_30_p_ccsd(wf, density, L3_VIvovo, r1_vo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: r1_vo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(s2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X3, &
         wf%n_o)

      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         r1_vo, &
         wf%n_v, &
         X3, &
         wf%n_o, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_30_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_31_p_ccsd(wf, density, L3_VIvovo, r1_vo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: r1_vo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         L3_VIvovo, &
         wf%n_v**2*wf%n_o, &
         s2_VIvovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X1, &
         wf%n_o)
!
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         r1_vo, &
         wf%n_v, &
         X1, &
         wf%n_o, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_31_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_32_p_ccsd(wf, density, L3_VIvovo, r1_vo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: r1_vo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(s2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -one, &
         X1, &
         wf%n_v*wf%n_o**2, &
         X2, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v, &
         r1_vo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_32_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_33_p_ccsd(wf, density, L3_VIvovo, r1_vo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: r1_vo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         two, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         r1_vo, 1, &
         zero, &
         X1, 1)
!
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         s2_VIvovo, &
         wf%n_v*wf%n_o, &
         X1, 1, &
         one, &
         density, 1)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_33_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_34_p_ccsd(wf, density, L3_VIvovo, r1_vo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: r1_vo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o)
!
      call dgemv('N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         -one, &
         L3_VIvovo, &
         wf%n_v*wf%n_o, &
         r1_vo, 1, &
         zero, &
         X1, 1)
!
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1432(s2_VIvovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%n_v*wf%n_o, &
         X1, 1, &
         one, &
         density, 1)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_34_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_35_p_ccsd(wf, density, L3_VIvovo, r2_vovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, r2_vovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(r2_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -two, &
         X1, &
         wf%n_v*wf%n_o**2, &
         X2, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v, &
         s_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_35_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_36_p_ccsd(wf, density, L3_VIvovo, r2_vovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, r2_vovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -two, &
         L3_VIvovo, &
         wf%n_v**2*wf%n_o, &
         r2_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X1, &
         wf%n_o)
!
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         s_VIvo, &
         wf%n_v, &
         X1, &
         wf%n_o, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_36_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_37_p_ccsd(wf, density, L3_VIvovo, r2_vovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, r2_vovo
!
      real(dp) :: X1
!
      real(dp), external :: ddot
!
      X1 = four * ddot(wf%n_v**2*wf%n_o**2, L3_VIvovo, 1, r2_vovo, 1)
      call daxpy(wf%n_v*wf%n_o, X1, s_VIvo, 1, density, 1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_37_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_38_p_ccsd(wf, density, L3_VIvovo, r2_vovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, r2_vovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(r2_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -two, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         s_VIvo, &
         wf%n_v, &
         X3, &
         wf%n_o, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_38_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_39_p_ccsd(wf, density, L3_VIvovo, r2_vovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, r2_vovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -two, &
         L3_VIvovo, &
         wf%n_v, &
         r2_vovo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_v)
!
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X1, &
         wf%n_v, &
         s_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_39_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_40_p_ccsd(wf, density, L3_VIvovo, s_VIvo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_v, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -one, &
         L3_VIvovo, &
         wf%n_v, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X1, &
         wf%n_v)
!
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X1, &
         wf%n_v, &
         s_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_40_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_41_p_ccsd(wf, density, L3_VIvovo, s_VIvo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         X1, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         s_VIvo, &
         wf%n_v, &
         X3, &
         wf%n_o, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_41_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_42_p_ccsd(wf, density, L3_VIvovo, s_VIvo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         -one, &
         L3_VIvovo, &
         wf%n_v**2*wf%n_o, &
         t_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X1, &
         wf%n_o)
!
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         s_VIvo, &
         wf%n_v, &
         X1, &
         wf%n_o, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_42_p_ccsd

   subroutine jacobian_p_ccsd_mixed_doubles_43_p_ccsd(wf, density, L3_VIvovo, s_VIvo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(inout) :: density
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: L3_VIvovo, t_vovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(L3_VIvovo, X1, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         -one, &
         X1, &
         wf%n_v*wf%n_o**2, &
         X2, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v, &
         s_VIvo, &
         wf%n_v, &
         one, &
         density, &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_mixed_doubles_43_p_ccsd

