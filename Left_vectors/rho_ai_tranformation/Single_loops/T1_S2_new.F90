best_score = 50000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xcjbi
Sorting      I2_xbicj -> I2_xcjbi
Allocating   X1_bi
Contracting  I2_xcjbi * I3_xcj -> X1_bi
dgemv
Deallocating I2_xcjbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_ba * X1_bi -> X0_ai
dgemm
Deallocating X1_bi

Finalizing eT function with total sort cost:
50000000
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bi
Contracting  I2_xcjbi * I3_xcj -> X1_bi
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_ba * X1_bi -> X0_ai
dgemm
Deallocating X1_bi

Finalizing eT function with total sort cost:
0
best_score = 2000
best_score = 0
Total number of checked permutations: 3
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_aj
Contracting  I2_xbkaj * I3_xbk -> X1_aj
dgemv

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_aj * I1_ij -> X0_ai
dgemm
Deallocating X1_aj

Finalizing eT function with total sort cost:
0
best_score = 50002000
best_score = 50000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xbkaj
Sorting      I2_xajbk -> I2_xbkaj
Allocating   X1_aj
Contracting  I2_xbkaj * I3_xbk -> X1_aj
dgemv
Deallocating I2_xbkaj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_aj * I1_ij -> X0_ai
dgemm
Deallocating X1_aj

Finalizing eT function with total sort cost:
50000000
best_score = 2000
best_score = 0
Total number of checked permutations: 3
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ij
Contracting  I2_xbkci * I3_xbkcj -> X1_ij
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_ja * X1_ij -> X0_ai
dgemm
Deallocating X1_ij

Finalizing eT function with total sort cost:
0
best_score = 100002000
best_score = 100000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xbcki
Sorting      I2_xbick -> I2_xbcki
Allocating   I3_xbckj
Sorting      I3_xbjck -> I3_xbckj
Allocating   X1_ij
Contracting  I2_xbcki * I3_xbckj -> X1_ij
dgemm
Deallocating I2_xbcki
Deallocating I3_xbckj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_ja * X1_ij -> X0_ai
dgemm
Deallocating X1_ij

Finalizing eT function with total sort cost:
100000000
best_score = 100002000
best_score = 100000000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xkcja
Sorting      I2_xcjak -> I2_xkcja
Allocating   I3_xkcjb
Sorting      I3_xbkcj -> I3_xkcjb
Allocating   X1_ab
Contracting  I2_xkcja * I3_xkcjb -> X1_ab
dgemm
Deallocating I2_xkcja
Deallocating I3_xkcjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ab * I1_ib -> X0_ai
dgemm
Deallocating X1_ab

Finalizing eT function with total sort cost:
100000000
best_score = 100002000
best_score = 100000000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xjcka
Sorting      I2_xajck -> I2_xjcka
Allocating   I3_xjckb
Sorting      I3_xbjck -> I3_xjckb
Allocating   X1_ab
Contracting  I2_xjcka * I3_xjckb -> X1_ab
dgemm
Deallocating I2_xjcka
Deallocating I3_xjckb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X1_ab * I1_ib -> X0_ai
dgemm
Deallocating X1_ab

Finalizing eT function with total sort cost:
100000000
best_score = 50100000
best_score = 50000000
Total number of checked permutations: 24
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xcibj
Sorting      I2_xbjci -> I2_xcibj
Allocating   X1_ibjk
Contracting  I2_xcibj * I3_xck -> X1_ibjk
dgemm
Deallocating I2_xcibj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_bjka * X1_ibjk -> X0_ai
dgemm
Deallocating X1_ibjk

Finalizing eT function with total sort cost:
50000000
best_score = 160050000
best_score = 150050000
best_score = 60050000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xjbdi
Sorting      I2_xbjdi -> I2_xjbdi
Allocating   I3_xjc
Sorting      I3_xcj -> I3_xjc
Allocating   X1_bdic
Contracting  I2_xjbdi * I3_xjc -> X1_bdic
dgemm
Deallocating I2_xjbdi
Deallocating I3_xjc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bcdi
Sorting      X1_bdic -> X1_bcdi
Deallocating X1_bdic
Contracting  I1_bcda * X1_bcdi -> X0_ai
dgemm
Deallocating X1_bcdi

Finalizing eT function with total sort cost:
60050000
best_score = 260050000
best_score = 250050000
best_score = 150050000
best_score = 70050000
best_score = 60050000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xjidb
Sorting      I2_xdibj -> I2_xjidb
Allocating   I3_xjc
Sorting      I3_xcj -> I3_xjc
Allocating   X1_idbc
Contracting  I2_xjidb * I3_xjc -> X1_idbc
dgemm
Deallocating I2_xjidb
Deallocating I3_xjc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ibcd
Sorting      X1_idbc -> X1_ibcd
Deallocating X1_idbc
Contracting  I1_bcda * X1_ibcd -> X0_ai
dgemm
Deallocating X1_ibcd

Finalizing eT function with total sort cost:
60050000
best_score = 52100000
best_score = 51100000
best_score = 51000000
best_score = 50100000
best_score = 50000000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xckbi
Sorting      I2_xbick -> I2_xckbi
Allocating   X1_jkbi
Contracting  I3_xcj * I2_xckbi -> X1_jkbi
dgemm
Deallocating I2_xckbi

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_jkba * X1_jkbi -> X0_ai
dgemm
Deallocating X1_jkbi

Finalizing eT function with total sort cost:
50000000
best_score = 2100000
best_score = 0
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jkbi
Contracting  I3_xcj * I2_xckbi -> X1_jkbi
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_jkba * X1_jkbi -> X0_ai
dgemm
Deallocating X1_jkbi

Finalizing eT function with total sort cost:
0
best_score = 0
Total number of checked permutations: 1
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ibjk
Contracting  I2_xcibj * I3_xck -> X1_ibjk
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_bjka * X1_ibjk -> X0_ai
dgemm
Deallocating X1_ibjk

Finalizing eT function with total sort cost:
0
best_score = 55052000
best_score = 55050000
best_score = 50052000
best_score = 50050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xkc
Sorting      I3_xck -> I3_xkc
Allocating   X1_xkbji
Contracting  I3_xkc * I1_bjic -> X1_xkbji
dgemm
Deallocating I3_xkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xkbja
Sorting      I2_xbjak -> I2_xkbja
Contracting  I2_xkbja * X1_xkbji -> X0_ai
dgemm
Deallocating X1_xkbji
Deallocating I2_xkbja

Finalizing eT function with total sort cost:
50050000
best_score = 56052000
best_score = 56050000
best_score = 51052000
best_score = 51050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xkc
Sorting      I3_xck -> I3_xkc
Allocating   I1_bjic
Sorting      I1_bcij -> I1_bjic
Allocating   X1_xkbji
Contracting  I3_xkc * I1_bjic -> X1_xkbji
dgemm
Deallocating I3_xkc
Deallocating I1_bjic

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xkbja
Sorting      I2_xbkaj -> I2_xkbja
Contracting  I2_xkbja * X1_xkbji -> X0_ai
dgemm
Deallocating X1_xkbji
Deallocating I2_xkbja

Finalizing eT function with total sort cost:
51050000
best_score = 122000
best_score = 112000
best_score = 110000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jkal
Contracting  I3_xbj * I2_xbkal -> X1_jkal
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jkli
Sorting      I1_jkil -> I1_jkli
Allocating   X1_jkla
Sorting      X1_jkal -> X1_jkla
Deallocating X1_jkal
Contracting  X1_jkla * I1_jkli -> X0_ai
dgemm
Deallocating I1_jkli
Deallocating X1_jkla

Finalizing eT function with total sort cost:
110000
best_score = 56052000
best_score = 56050000
best_score = 51052000
best_score = 51050000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xkc
Sorting      I3_xck -> I3_xkc
Allocating   I1_bjic
Sorting      I1_bcij -> I1_bjic
Allocating   X1_xkbji
Contracting  I3_xkc * I1_bjic -> X1_xkbji
dgemm
Deallocating I3_xkc
Deallocating I1_bjic

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xkbja
Sorting      I2_xajbk -> I2_xkbja
Contracting  I2_xkbja * X1_xkbji -> X0_ai
dgemm
Deallocating X1_xkbji
Deallocating I2_xkbja

Finalizing eT function with total sort cost:
51050000
best_score = 50022000
best_score = 50012000
best_score = 50010000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xblka
Sorting      I2_xalbk -> I2_xblka
Allocating   X1_jlka
Contracting  I3_xbj * I2_xblka -> X1_jlka
dgemm
Deallocating I2_xblka

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jlki
Sorting      I1_jkil -> I1_jlki
Contracting  X1_jlka * I1_jlki -> X0_ai
dgemm
Deallocating I1_jlki
Deallocating X1_jlka

Finalizing eT function with total sort cost:
50010000
best_score = 50052000
best_score = 50050000
Total number of checked permutations: 48
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xkc
Sorting      I3_xck -> I3_xkc
Allocating   X1_xkbji
Contracting  I3_xkc * I1_bjic -> X1_xkbji
dgemm
Deallocating I3_xkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xkbja
Sorting      I2_xakbj -> I2_xkbja
Contracting  I2_xkbja * X1_xkbji -> X0_ai
dgemm
Deallocating X1_xkbji
Deallocating I2_xkbja

Finalizing eT function with total sort cost:
50050000
best_score = 2000
Total number of checked permutations: 2
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I2_xbjck * I3_xbjck -> X1
ddot

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]

Sorting      X0_ia -> X0_ai
Finalizing eT function with total sort cost:
2000
best_score = 50005000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xibkc
Sorting      I2_xbkci -> I2_xibkc
Allocating   X1_xij
Contracting  I2_xibkc * I3_bkcj -> X1_xij
dgemm
Deallocating I2_xibkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_xji
Sorting      X1_xij -> X1_xji
Deallocating X1_xij
Contracting  I1_xja * X1_xji -> X0_ai
dgemm
Deallocating X1_xji

Finalizing eT function with total sort cost:
50005000
best_score = 51005000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xibck
Sorting      I2_xbick -> I2_xibck
Allocating   I3_bckj
Sorting      I3_bjck -> I3_bckj
Allocating   X1_xij
Contracting  I2_xibck * I3_bckj -> X1_xij
dgemm
Deallocating I2_xibck
Deallocating I3_bckj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_xji
Sorting      X1_xij -> X1_xji
Deallocating X1_xij
Contracting  I1_xja * X1_xji -> X0_ai
dgemm
Deallocating X1_xji

Finalizing eT function with total sort cost:
51005000
best_score = 50552000
best_score = 50102000
best_score = 50100000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xakcj
Sorting      I2_xcjak -> I2_xakcj
Allocating   X1_bxa
Contracting  I3_bkcj * I2_xakcj -> X1_bxa
dgemm
Deallocating I2_xakcj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bxi
Sorting      I1_xib -> I1_bxi
Contracting  X1_bxa * I1_bxi -> X0_ai
dgemm
Deallocating I1_bxi
Deallocating X1_bxa

Finalizing eT function with total sort cost:
50100000
best_score = 552000
best_score = 102000
best_score = 100000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_bxa
Contracting  I3_bjck * I2_xajck -> X1_bxa
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bxi
Sorting      I1_xib -> I1_bxi
Contracting  X1_bxa * I1_bxi -> X0_ai
dgemm
Deallocating I1_bxi
Deallocating X1_bxa

Finalizing eT function with total sort cost:
100000
best_score = 121000000
best_score = 120000000
best_score = 100000000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xdkci
Sorting      I2_xcidk -> I2_xdkci
Allocating   I3_xdkjb
Sorting      I3_xbjdk -> I3_xdkjb
Allocating   X1_jbci
Contracting  I3_xdkjb * I2_xdkci -> X1_jbci
dgemm
Deallocating I2_xdkci
Deallocating I3_xdkjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_jbca * X1_jbci -> X0_ai
dgemm
Deallocating X1_jbci

Finalizing eT function with total sort cost:
100000000
best_score = 71000000
best_score = 70000000
best_score = 50000000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xdkjb
Sorting      I3_xbjdk -> I3_xdkjb
Allocating   X1_jbci
Contracting  I3_xdkjb * I2_xdkci -> X1_jbci
dgemm
Deallocating I3_xdkjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_jbca * X1_jbci -> X0_ai
dgemm
Deallocating X1_jbci

Finalizing eT function with total sort cost:
50000000
best_score = 50202000
best_score = 50200000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xclbj
Sorting      I3_xbjcl -> I3_xclbj
Allocating   X1_akbj
Contracting  I2_xclak * I3_xclbj -> X1_akbj
dgemm
Deallocating I3_xclbj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kbji
Sorting      I1_jbik -> I1_kbji
Contracting  X1_akbj * I1_kbji -> X0_ai
dgemm
Deallocating I1_kbji
Deallocating X1_akbj

Finalizing eT function with total sort cost:
50200000
best_score = 100202000
best_score = 100102000
best_score = 100100000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xclka
Sorting      I2_xakcl -> I2_xclka
Allocating   I3_xcljb
Sorting      I3_xbjcl -> I3_xcljb
Allocating   X1_jbka
Contracting  I3_xcljb * I2_xclka -> X1_jbka
dgemm
Deallocating I2_xclka
Deallocating I3_xcljb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jbki
Sorting      I1_jbik -> I1_jbki
Contracting  X1_jbka * I1_jbki -> X0_ai
dgemm
Deallocating I1_jbki
Deallocating X1_jbka

Finalizing eT function with total sort cost:
100100000
best_score = 100002000
Total number of checked permutations: 4
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xjdkb
Sorting      I2_xbjdk -> I2_xjdkb
Allocating   I3_xjdkc
Sorting      I3_xcjdk -> I3_xjdkc
Allocating   X1_bc
Contracting  I2_xjdkb * I3_xjdkc -> X1_bc
dgemm
Deallocating I2_xjdkb
Deallocating I3_xjdkc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  I1_bcia * X1_bc -> X0_ia
dgemv
Deallocating X1_bc

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
100002000
best_score = 100002200
best_score = 100002000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xbclk
Sorting      I2_xbkcl -> I2_xbclk
Allocating   I3_xbclj
Sorting      I3_xbjcl -> I3_xbclj
Allocating   X1_jk
Contracting  I3_xbclj * I2_xbclk -> X1_jk
dgemm
Deallocating I2_xbclk
Deallocating I3_xbclj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  X1_jk * I1_jkia -> X0_ia
dgemv
Deallocating X1_jk

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
100002000
best_score = 100002000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xkdjb
Sorting      I2_xdjbk -> I2_xkdjb
Allocating   I3_xkdjc
Sorting      I3_xckdj -> I3_xkdjc
Allocating   X1_bc
Contracting  I2_xkdjb * I3_xkdjc -> X1_bc
dgemm
Deallocating I2_xkdjb
Deallocating I3_xkdjc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  I1_bcia * X1_bc -> X0_ia
dgemv
Deallocating X1_bc

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
100002000
best_score = 2200
best_score = 2000
Total number of checked permutations: 8
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jk
Contracting  I3_xblcj * I2_xblck -> X1_jk
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
best_score = 101000000
best_score = 100000000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xkdib
Sorting      I2_xbkdi -> I2_xkdib
Allocating   I3_xkdcj
Sorting      I3_xckdj -> I3_xkdcj
Allocating   X1_ibcj
Contracting  I2_xkdib * I3_xkdcj -> X1_ibcj
dgemm
Deallocating I2_xkdib
Deallocating I3_xkdcj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_bcja * X1_ibcj -> X0_ai
dgemm
Deallocating X1_ibcj

Finalizing eT function with total sort cost:
100000000
best_score = 121000000
best_score = 120000000
best_score = 100000000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xkdci
Sorting      I2_xcidk -> I2_xkdci
Allocating   I3_xkdjb
Sorting      I3_xbkdj -> I3_xkdjb
Allocating   X1_jbci
Contracting  I3_xkdjb * I2_xkdci -> X1_jbci
dgemm
Deallocating I2_xkdci
Deallocating I3_xkdjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_jbca * X1_jbci -> X0_ai
dgemm
Deallocating X1_jbci

Finalizing eT function with total sort cost:
100000000
best_score = 100210000
best_score = 100100000
best_score = 100020000
best_score = 100010000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xbcki
Sorting      I2_xbkci -> I2_xbcki
Allocating   I3_xbcjl
Sorting      I3_xbjcl -> I3_xbcjl
Allocating   X1_jlki
Contracting  I3_xbcjl * I2_xbcki -> X1_jlki
dgemm
Deallocating I2_xbcki
Deallocating I3_xbcjl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jkli
Sorting      X1_jlki -> X1_jkli
Deallocating X1_jlki
Contracting  I1_jkla * X1_jkli -> X0_ai
dgemm
Deallocating X1_jkli

Finalizing eT function with total sort cost:
100010000
best_score = 121000000
best_score = 120000000
best_score = 71000000
best_score = 70000000
best_score = 50000000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xdkjb
Sorting      I3_xbkdj -> I3_xdkjb
Allocating   X1_jbci
Contracting  I3_xdkjb * I2_xdkci -> X1_jbci
dgemm
Deallocating I3_xdkjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_jbca * X1_jbci -> X0_ai
dgemm
Deallocating X1_jbci

Finalizing eT function with total sort cost:
50000000
best_score = 100000000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xkdib
Sorting      I2_xdibk -> I2_xkdib
Allocating   I3_xkdcj
Sorting      I3_xckdj -> I3_xkdcj
Allocating   X1_ibcj
Contracting  I2_xkdib * I3_xkdcj -> X1_ibcj
dgemm
Deallocating I2_xkdib
Deallocating I3_xkdcj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_bcja * X1_ibcj -> X0_ai
dgemm
Deallocating X1_ibcj

Finalizing eT function with total sort cost:
100000000
best_score = 100200000
best_score = 100110000
best_score = 100100000
best_score = 100010000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xbcik
Sorting      I2_xbick -> I2_xbcik
Allocating   I3_xbclj
Sorting      I3_xblcj -> I3_xbclj
Allocating   X1_iklj
Contracting  I2_xbcik * I3_xbclj -> X1_iklj
dgemm
Deallocating I2_xbcik
Deallocating I3_xbclj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ijkl
Sorting      X1_iklj -> X1_ijkl
Deallocating X1_iklj
Contracting  I1_jkla * X1_ijkl -> X0_ai
dgemm
Deallocating X1_ijkl

Finalizing eT function with total sort cost:
100010000
best_score = 120002000
best_score = 115002000
best_score = 115000000
best_score = 110002000
best_score = 110000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bicd
Sorting      I1_bcid -> I1_bicd
Allocating   I3_xjkcd
Sorting      I3_xcjdk -> I3_xjkcd
Allocating   X1_xjkbi
Contracting  I3_xjkcd * I1_bicd -> X1_xjkbi
dgemm
Deallocating I1_bicd
Deallocating I3_xjkcd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xjkba
Sorting      I2_xbjak -> I2_xjkba
Contracting  I2_xjkba * X1_xjkbi -> X0_ai
dgemm
Deallocating X1_xjkbi
Deallocating I2_xjkba

Finalizing eT function with total sort cost:
110000000
best_score = 101202000
best_score = 100202000
best_score = 100102000
best_score = 100100000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xlcka
Sorting      I2_xckal -> I2_xlcka
Allocating   I3_xlcjb
Sorting      I3_xblcj -> I3_xlcjb
Allocating   X1_jbka
Contracting  I3_xlcjb * I2_xlcka -> X1_jbka
dgemm
Deallocating I2_xlcka
Deallocating I3_xlcjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jbki
Sorting      I1_jkib -> I1_jbki
Contracting  X1_jbka * I1_jbki -> X0_ai
dgemm
Deallocating I1_jbki
Deallocating X1_jbka

Finalizing eT function with total sort cost:
100100000
best_score = 100202000
best_score = 50202000
best_score = 50200000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xclbj
Sorting      I3_xblcj -> I3_xclbj
Allocating   X1_akbj
Contracting  I2_xclak * I3_xclbj -> X1_akbj
dgemm
Deallocating I3_xclbj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_kbji
Sorting      I1_jbik -> I1_kbji
Contracting  X1_akbj * I1_kbji -> X0_ai
dgemm
Deallocating I1_kbji
Deallocating X1_akbj

Finalizing eT function with total sort cost:
50200000
best_score = 100202000
best_score = 100102000
best_score = 100100000
Total number of checked permutations: 64
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xlcka
Sorting      I2_xakcl -> I2_xlcka
Allocating   I3_xlcjb
Sorting      I3_xblcj -> I3_xlcjb
Allocating   X1_jbka
Contracting  I3_xlcjb * I2_xlcka -> X1_jbka
dgemm
Deallocating I2_xlcka
Deallocating I3_xlcjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jbki
Sorting      I1_jbik -> I1_jbki
Contracting  X1_jbka * I1_jbki -> X0_ai
dgemm
Deallocating I1_jbki
Deallocating X1_jbka

Finalizing eT function with total sort cost:
100100000
best_score = 120002000
best_score = 115002000
best_score = 115000000
best_score = 110002000
best_score = 110000000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bicd
Sorting      I1_bcid -> I1_bicd
Allocating   I3_xkjcd
Sorting      I3_xckdj -> I3_xkjcd
Allocating   X1_xkjbi
Contracting  I3_xkjcd * I1_bicd -> X1_xkjbi
dgemm
Deallocating I1_bicd
Deallocating I3_xkjcd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xkjba
Sorting      I2_xajbk -> I2_xkjba
Contracting  I2_xkjba * X1_xkjbi -> X0_ai
dgemm
Deallocating X1_xkjbi
Deallocating I2_xkjba

Finalizing eT function with total sort cost:
110000000
best_score = 100202000
best_score = 100102000
best_score = 100100000
Total number of checked permutations: 32
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xlcka
Sorting      I2_xalck -> I2_xlcka
Allocating   I3_xlcjb
Sorting      I3_xblcj -> I3_xlcjb
Allocating   X1_jbka
Contracting  I3_xlcjb * I2_xlcka -> X1_jbka
dgemm
Deallocating I2_xlcka
Deallocating I3_xlcjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jbki
Sorting      I1_jkib -> I1_jbki
Contracting  X1_jbka * I1_jbki -> X0_ai
dgemm
Deallocating I1_jbki
Deallocating X1_jbka

Finalizing eT function with total sort cost:
100100000
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
best_score = 53105000
best_score = 53005000
best_score = 51155000
best_score = 51055000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xjb
Sorting      I3_xbj -> I3_xjb
Allocating   X1_xka
Contracting  I3_xjb * I1_jbka -> X1_xka
dgemm
Deallocating I3_xjb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xicdl
Sorting      I2_xcidl -> I2_xicdl
Allocating   I4_cdlk
Sorting      I4_ckdl -> I4_cdlk
Allocating   X2_xik
Contracting  I2_xicdl * I4_cdlk -> X2_xik
dgemm
Deallocating I2_xicdl
Deallocating I4_cdlk

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_xki
Sorting      X2_xik -> X2_xki
Deallocating X2_xik
Contracting  X1_xka * X2_xki -> X0_ai
dgemm
Deallocating X1_xka
Deallocating X2_xki

Finalizing eT function with total sort cost:
51055000
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
best_score = 3000000
best_score = 2000000
best_score = 1050000
best_score = 50000
Total number of checked permutations: 128
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_cxa
Contracting  I4_ckdl * I2_xakdl -> X1_cxa
dgemm

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
50000
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
best_score = 50052000
Total number of checked permutations: 16
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xlckd
Sorting      I2_xckdl -> I2_xlckd
Allocating   X2_xlj
Contracting  I2_xlckd * I4_ckdj -> X2_xlj
dgemm
Deallocating I2_xlckd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xlb
Sorting      I3_xbl -> I3_xlb
Allocating   X1_jb
Contracting  X2_xlj * I3_xlb -> X1_jb
dgemm
Deallocating X2_xlj
Deallocating I3_xlb

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  X1_jb * I1_jbia -> X0_ia
dgemv
Deallocating X1_jb

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
50052000
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
best_score = 50202000
best_score = 50102000
best_score = 50002000
Total number of checked permutations: 96
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xdlck
Sorting      I2_xckdl -> I2_xdlck
Allocating   X2_lckj
Contracting  I2_xdlck * I3_xdj -> X2_lckj
dgemm
Deallocating I2_xdlck

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_jb
Contracting  X2_lckj * I4_blck -> X1_jb
dgemm
Deallocating X2_lckj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X0_ia
Contracting  X1_jb * I1_jbia -> X0_ia
dgemv
Deallocating X1_jb

Sorting      X0_ia -> X0_ai
Deallocating X0_ia
Finalizing eT function with total sort cost:
50002000
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
best_score = 51752000
best_score = 51252000
best_score = 51152000
best_score = 51150000
Total number of checked permutations: 1152
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xlicd
Sorting      I2_xcidl -> I2_xlicd
Allocating   I4_cdkj
Sorting      I4_ckdj -> I4_cdkj
Allocating   X2_xlikj
Contracting  I2_xlicd * I4_cdkj -> X2_xlikj
dgemm
Deallocating I2_xlicd
Deallocating I4_cdkj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xlb
Sorting      I3_xbl -> I3_xlb
Allocating   X1_ikjb
Contracting  X2_xlikj * I3_xlb -> X1_ikjb
dgemm
Deallocating I3_xlb
Deallocating X2_xlikj

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ijbk
Sorting      X1_ikjb -> X1_ijbk
Deallocating X1_ikjb
Contracting  I1_jbka * X1_ijbk -> X0_ai
dgemm
Deallocating X1_ijbk

Finalizing eT function with total sort cost:
51150000
best_score = 102000
best_score = 100000
Total number of checked permutations: 192
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_idlj
Contracting  I2_xcidl * I3_xcj -> X2_idlj
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_ijdl
Sorting      X2_idlj -> X2_ijdl
Deallocating X2_idlj
Allocating   X1_ijbk
Contracting  X2_ijdl * I4_bkdl -> X1_ijbk
dgemm
Deallocating X2_ijdl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_jbka * X1_ijbk -> X0_ai
dgemm
Deallocating X1_ijbk

Finalizing eT function with total sort cost:
100000
best_score = 51202000
best_score = 51102000
best_score = 51002000
best_score = 51000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xdlci
Sorting      I2_xcidl -> I2_xdlci
Allocating   X2_lcij
Contracting  I2_xdlci * I3_xdj -> X2_lcij
dgemm
Deallocating I2_xdlci

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I4_bklc
Sorting      I4_blck -> I4_bklc
Allocating   X1_ijbk
Contracting  X2_lcij * I4_bklc -> X1_ijbk
dgemm
Deallocating X2_lcij
Deallocating I4_bklc

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  I1_jbka * X1_ijbk -> X0_ai
dgemm
Deallocating X1_ijbk

Finalizing eT function with total sort cost:
51000000
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
best_score = 57052000
best_score = 53052000
best_score = 52052000
best_score = 52050000
Total number of checked permutations: 768
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cjib
Sorting      I1_jbic -> I1_cjib
Allocating   X2_dlib
Contracting  I4_cjdl * I1_cjib -> X2_dlib
dgemm
Deallocating I1_cjib

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xkb
Sorting      I3_xbk -> I3_xkb
Allocating   X1_xkdli
Contracting  I3_xkb * X2_dlib -> X1_xkdli
dgemm
Deallocating I3_xkb
Deallocating X2_dlib

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xkdla
Sorting      I2_xakdl -> I2_xkdla
Contracting  I2_xkdla * X1_xkdli -> X0_ai
dgemm
Deallocating X1_xkdli
Deallocating I2_xkdla

Finalizing eT function with total sort cost:
52050000
best_score = 58052000
best_score = 58050000
best_score = 54052000
best_score = 53052000
best_score = 53050000
Total number of checked permutations: 1536
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_cjib
Sorting      I1_jbic -> I1_cjib
Allocating   I4_cjkd
Sorting      I4_ckdj -> I4_cjkd
Allocating   X2_kdib
Contracting  I4_cjkd * I1_cjib -> X2_kdib
dgemm
Deallocating I1_cjib
Deallocating I4_cjkd

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xlb
Sorting      I3_xbl -> I3_xlb
Allocating   X1_xlkdi
Contracting  I3_xlb * X2_kdib -> X1_xlkdi
dgemm
Deallocating I3_xlb
Deallocating X2_kdib

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xlkda
Sorting      I2_xakdl -> I2_xlkda
Contracting  I2_xlkda * X1_xlkdi -> X0_ai
dgemm
Deallocating X1_xlkdi
Deallocating I2_xlkda

Finalizing eT function with total sort cost:
53050000
best_score = 52022000
best_score = 52002000
best_score = 52000000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_jibc
Sorting      I1_jbic -> I1_jibc
Allocating   I4_bckl
Sorting      I4_blck -> I4_bckl
Allocating   X1_klji
Contracting  I4_bckl * I1_jibc -> X1_klji
dgemm
Deallocating I1_jibc
Deallocating I4_bckl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xdakl
Sorting      I2_xakdl -> I2_xdakl
Allocating   X2_aklj
Contracting  I2_xdakl * I3_xdj -> X2_aklj
dgemm
Deallocating I2_xdakl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Contracting  X2_aklj * X1_klji -> X0_ai
dgemm
Deallocating X1_klji
Deallocating X2_aklj

Finalizing eT function with total sort cost:
52000000
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
best_score = 202000
best_score = 200000
Total number of checked permutations: 384
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_idlk
Contracting  I2_xcidl * I3_xck -> X2_idlk
dgemm

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X2_ikdl
Sorting      X2_idlk -> X2_ikdl
Deallocating X2_idlk
Allocating   X1_ikbj
Contracting  X2_ikdl * I4_bjdl -> X1_ikbj
dgemm
Deallocating X2_ikdl

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   X1_ijbk
Sorting      X1_ikbj -> X1_ijbk
Deallocating X1_ikbj
Contracting  I1_jbka * X1_ijbk -> X0_ai
dgemm
Deallocating X1_ijbk

Finalizing eT function with total sort cost:
200000
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
best_score = 58052000
best_score = 52052000
best_score = 52050000
Total number of checked permutations: 768
scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I1_bjic
Sorting      I1_jbic -> I1_bjic
Allocating   X2_dlic
Contracting  I4_bjdl * I1_bjic -> X2_dlic
dgemm
Deallocating I1_bjic

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I3_xkc
Sorting      I3_xck -> I3_xkc
Allocating   X1_xkdli
Contracting  I3_xkc * X2_dlic -> X1_xkdli
dgemm
Deallocating I3_xkc
Deallocating X2_dlic

scalars = Tuple{Tuple{Bool, Int64}, Vector{Char}}[]
Allocating   I2_xkdla
Sorting      I2_xakdl -> I2_xkdla
Contracting  I2_xkdla * X1_xkdli -> X0_ai
dgemm
Deallocating X1_xkdli
Deallocating I2_xkdla

Finalizing eT function with total sort cost:
52050000
   subroutine jacobian_p_ccsd_singles_transpose_32_p_ccsd(wf, sigma , g_IIvv, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v), intent(in) :: g_IIvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
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
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v, &
         one, &
         g_IIvv, &
         wf%n_v, &
         X2, &
         wf%n_v, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_transpose_32_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_33_p_ccsd(wf, sigma , g_IIvv, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v), intent(in) :: g_IIvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
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
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v, &
         one, &
         g_IIvv, &
         wf%n_v, &
         X1, &
         wf%n_v, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_singles_transpose_33_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_34_p_ccsd(wf, sigma , g_IIoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(in) :: g_IIoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
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
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         X1, &
         wf%n_v, &
         g_IIoo, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_singles_transpose_34_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_35_p_ccsd(wf, sigma , g_IIoo, p2_VIvovo, s_VIvo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o), intent(in) :: g_IIoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o), intent(in) :: s_VIvo
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
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         s_VIvo, 1, &
         zero, &
         X2, 1)
!
      call mem%dealloc(X1)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o, &
         one, &
         X2, &
         wf%n_v, &
         g_IIoo, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_transpose_35_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_36_p_ccsd(wf, sigma , F_ov, p2_VIvovo, s2_VIvovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         s2_VIvovo, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
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
   end subroutine jacobian_p_ccsd_singles_transpose_36_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_37_p_ccsd(wf, sigma , F_ov, p2_VIvovo, s2_VIvovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12453(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12453(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
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
         wf%n_o, &
         one, &
         F_ov, &
         wf%n_o, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_37_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_38_p_ccsd(wf, sigma , F_ov, p2_VIvovo, s2_VIvovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v, &
         F_ov, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_38_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_39_p_ccsd(wf, sigma , F_ov, p2_VIvovo, s2_VIvovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v, &
         one, &
         X3, &
         wf%n_v, &
         F_ov, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_39_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_40_p_ccsd(wf, sigma , g_voov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_voov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
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
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         g_voov, &
         wf%n_v*wf%n_o**2, &
         X2, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_transpose_40_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_41_p_ccsd(wf, sigma , g_vvvv, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_v,wf%n_v), intent(in) :: g_vvvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_v, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_1423(X3, X4, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%dealloc(X3)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v**3, &
         one, &
         g_vvvv, &
         wf%n_v**3, &
         X4, &
         wf%n_v**3, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_41_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_42_p_ccsd(wf, sigma , g_vvvv, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_v,wf%n_v), intent(in) :: g_vvvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15324(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v**2*wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v**2*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_v, wf%n_v)
      call sort_to_1342(X3, X4, wf%n_o, wf%n_v, wf%n_v, wf%n_v)
      call mem%dealloc(X3)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v**3, &
         one, &
         g_vvvv, &
         wf%n_v**3, &
         X4, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_42_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_43_p_ccsd(wf, sigma , g_oovv, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_v,wf%n_v), intent(in) :: g_oovv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
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
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         g_oovv, &
         wf%n_v*wf%n_o**2, &
         X2, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_transpose_43_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_44_p_ccsd(wf, sigma , g_oovv, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_v,wf%n_v), intent(in) :: g_oovv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         -0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_o)
!
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         g_oovv, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_singles_transpose_44_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_45_p_ccsd(wf, sigma , g_voov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_voov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
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
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         g_voov, &
         wf%n_v*wf%n_o**2, &
         X1, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_singles_transpose_45_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_46_p_ccsd(wf, sigma , g_voov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_voov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         g_voov, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_46_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_47_p_ccsd(wf, sigma , g_vvoo, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_vvoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1432(g_vvoo, X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13254(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_47_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_48_p_ccsd(wf, sigma , g_oooo, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_o), intent(in) :: g_oooo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_o)
!
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_1243(g_oooo, X2, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1243(X1, X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call mem%dealloc(X1)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o**3, &
         one, &
         X3, &
         wf%n_o**3, &
         X2, &
         wf%n_o**3, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_48_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_49_p_ccsd(wf, sigma , g_vvoo, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_vvoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X3, X4
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1432(g_vvoo, X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X3, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15432(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_49_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_50_p_ccsd(wf, sigma , g_oooo, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_o), intent(in) :: g_oooo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14352(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         wf%n_v*wf%positronic_active_space, &
         0.250000000000000, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_1423(g_oooo, X3, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o**3, &
         one, &
         X2, &
         wf%n_o**3, &
         X3, &
         wf%n_o**3, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_transpose_50_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_51_p_ccsd(wf, sigma , g_voov, p2_VIvovo, s_VIvo)
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
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_voov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X1, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         wf%n_v, &
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         g_voov, &
         wf%n_v*wf%n_o**2, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         X3, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_51_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_52_p_ccsd(wf, sigma , g_IIov, p2_VIvovo, s2_VIvovo)
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
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp) :: X1
!
      real(dp), external :: ddot
!
      X1 = 0.500000000000000 * ddot(wf%n_v**2*wf%n_o**2*wf%positronic_active_space, p2_VIvovo, 1, s2_VIvovo, 1)
      call add_21_to_12(X1, g_IIov, sigma , wf%n_v, wf%n_o)
!
   end subroutine jacobian_p_ccsd_singles_transpose_52_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_53_p_ccsd(wf, sigma , g_VIov, p2_VIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VIov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2, X3
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
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(X2, X3, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%dealloc(X2)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         g_VIov, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_53_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_54_p_ccsd(wf, sigma , g_VIov, p2_VIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VIov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
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
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(X3, X4, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%dealloc(X3)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         g_VIov, &
         wf%n_o*wf%positronic_active_space, &
         X4, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_54_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_55_p_ccsd(wf, sigma , g_VIov, p2_VIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VIov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X2, X3
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
         0.250000000000000, &
         t_vovo, &
         wf%n_v, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_v, wf%positronic_active_space, wf%n_o)
      call sort_to_312(g_VIov, X3, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_transpose_55_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_56_p_ccsd(wf, sigma , g_VIov, p2_VIvovo, t_vovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%positronic_active_space,wf%n_o,wf%n_v), intent(in) :: g_VIov
      real(dp), dimension(wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: t_vovo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo
!
      real(dp), dimension(:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_v, wf%positronic_active_space, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         0.250000000000000, &
         t_vovo, &
         wf%n_v, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v)
!
      call mem%alloc(X2, wf%n_v, wf%positronic_active_space, wf%n_o)
      call sort_to_312(g_VIov, X2, wf%positronic_active_space, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X1)
!
   end subroutine jacobian_p_ccsd_singles_transpose_56_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_57_p_ccsd(wf, sigma , L_ovvv, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_v,wf%n_v), intent(in) :: L_ovvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14532(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         one, &
         L_ovvv, &
         wf%n_v**2*wf%n_o, &
         X3, &
         wf%n_v**2*wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_57_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_58_p_ccsd(wf, sigma , L_ovvv, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_v,wf%n_v), intent(in) :: L_ovvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14532(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         one, &
         L_ovvv, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_v**2*wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_transpose_58_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_59_p_ccsd(wf, sigma , L_ovoo, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: L_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_4213(L_ovoo, X3, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         X2, &
         wf%n_v, &
         X3, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_transpose_59_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_60_p_ccsd(wf, sigma , L_ovoo, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: L_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14532(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14532(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1243(L_ovoo, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         X3, &
         wf%n_v*wf%n_o**2, &
         X4, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_60_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_61_p_ccsd(wf, sigma , L_vvov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
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
   end subroutine jacobian_p_ccsd_singles_transpose_61_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_62_p_ccsd(wf, sigma , L_ooov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12453(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12453(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X2, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         one, &
         L_ooov, &
         wf%n_o**2, &
         X3, 1, &
         zero, &
         X4, 1)
!
      call mem%dealloc(X3)
      call add_21_to_12(one, X4, sigma , wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_62_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_63_p_ccsd(wf, sigma , L_vvov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: L_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_v, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_v, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
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
   end subroutine jacobian_p_ccsd_singles_transpose_63_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_64_p_ccsd(wf, sigma , L_ooov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: L_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_o, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         s2_VIvovo, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v**2*wf%n_o*wf%positronic_active_space, &
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
   end subroutine jacobian_p_ccsd_singles_transpose_64_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_65_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13425(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         one, &
         g_vvov, &
         wf%n_v**2*wf%n_o, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_65_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_66_p_ccsd(wf, sigma , g_ovvv, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_v,wf%n_v), intent(in) :: g_ovvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_15423(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         one, &
         g_ovvv, &
         wf%n_v**2*wf%n_o, &
         X3, &
         wf%n_v**2*wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_66_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_67_p_ccsd(wf, sigma , g_ooov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12435(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12435(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o**2, &
         wf%n_o**2, &
         wf%n_v**2*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_v**2*wf%positronic_active_space, &
         X1, &
         wf%n_v**2*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_1324(X3, X4, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
      call mem%dealloc(X3)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o**3, &
         one, &
         g_ooov, &
         wf%n_o**3, &
         X4, &
         wf%n_o**3, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_67_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_68_p_ccsd(wf, sigma , g_ovvv, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_v,wf%n_v), intent(in) :: g_ovvv
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_14352(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         one, &
         g_ovvv, &
         wf%n_v**2*wf%n_o, &
         X2, &
         wf%n_v**2*wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_transpose_68_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_69_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13425(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         -0.250000000000000, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v**2*wf%n_o, &
         one, &
         g_vvov, &
         wf%n_v**2*wf%n_o, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_69_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_70_p_ccsd(wf, sigma , g_ooov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12435(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_12435(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_o**2, &
         wf%n_o**2, &
         wf%n_v**2*wf%positronic_active_space, &
         0.250000000000000, &
         X1, &
         wf%n_v**2*wf%positronic_active_space, &
         X2, &
         wf%n_v**2*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_o**2)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
      call sort_to_1423(X3, X4, wf%n_o, wf%n_o, wf%n_o, wf%n_o)
      call mem%dealloc(X3)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o**3, &
         one, &
         g_ooov, &
         wf%n_o**3, &
         X4, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_70_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_71_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3, X4
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1324(g_vvov, X1, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o**2*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         -0.250000000000000, &
         X2, &
         wf%n_o**2*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_71_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_72_p_ccsd(wf, sigma , g_ooov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15234(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1423(g_ooov, X4, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         X3, &
         wf%n_v*wf%n_o**2, &
         X4, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_72_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_73_p_ccsd(wf, sigma , g_ovoo, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14325(s2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         p2_VIvovo, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X2, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_4213(g_ovoo, X3, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         X2, &
         wf%n_v, &
         X3, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X2)
!
   end subroutine jacobian_p_ccsd_singles_transpose_73_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_74_p_ccsd(wf, sigma , g_ovoo, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_v,wf%n_o,wf%n_o), intent(in) :: g_ovoo
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_15432(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1243(g_ovoo, X4, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         X3, &
         wf%n_v*wf%n_o**2, &
         X4, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_74_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_75_p_ccsd(wf, sigma , g_vvov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_v,wf%n_v,wf%n_o,wf%n_v), intent(in) :: g_vvov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X1
      real(dp), dimension(:,:,:,:,:), allocatable :: X2, X3, X4
!
      call mem%alloc(X1, wf%n_v, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1324(g_vvov, X1, wf%n_v, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_13524(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o**2*wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         wf%n_v**2, &
         -0.250000000000000, &
         X2, &
         wf%n_o**2*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o, &
         zero, &
         X3, &
         wf%n_o**2*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15342(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         X3, &
         wf%n_v*wf%n_o**2*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_75_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_76_p_ccsd(wf, sigma , g_ooov, p2_VIvovo, s2_VIvovo)
!!
!! Generated function
!!
      implicit none
!
      class(p_ccsd), intent(in) :: wf
!
      real(dp), dimension(wf%n_v,wf%n_o), intent(inout) :: sigma 
!
      real(dp), dimension(wf%n_o,wf%n_o,wf%n_o,wf%n_v), intent(in) :: g_ooov
      real(dp), dimension(wf%positronic_active_space,wf%n_v,wf%n_o,wf%n_v,wf%n_o), intent(in) :: p2_VIvovo, s2_VIvovo
!
      real(dp), dimension(:,:,:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1, X2
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(s2_VIvovo, X2, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         0.250000000000000, &
         X2, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         X1, &
         wf%n_v*wf%n_o*wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X1)
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1423(g_ooov, X4, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%n_o**2, &
         one, &
         X3, &
         wf%n_v*wf%n_o**2, &
         X4, &
         wf%n_v*wf%n_o**2, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X4)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_76_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_77_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
   end subroutine jacobian_p_ccsd_singles_transpose_77_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_78_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X5, X6
      real(dp), dimension(:,:,:,:), allocatable :: X4
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
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_v, wf%n_o)
      call sort_to_13245(p2_VIvovo, X3, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
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
      call mem%alloc(X6, wf%positronic_active_space, wf%n_o, wf%n_o)
      call sort_to_132(X5, X6, wf%positronic_active_space, wf%n_o, wf%n_o)
      call mem%dealloc(X5)
!
      call dgemm('T', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         X6, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X2)
      call mem%dealloc(X6)
!
   end subroutine jacobian_p_ccsd_singles_transpose_78_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_79_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
   end subroutine jacobian_p_ccsd_singles_transpose_79_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_80_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(:,:,:), allocatable :: X1, X2, X3
!
      call mem%alloc(X1, wf%n_v, wf%positronic_active_space, wf%n_v)
!
      call dgemm('N', 'T', &
         wf%n_v, &
         wf%n_v*wf%positronic_active_space, &
         wf%n_v*wf%n_o**2, &
         -0.250000000000000, &
         t_vovo, &
         wf%n_v, &
         p2_VIvovo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X1, &
         wf%n_v)
!
      call mem%alloc(X2, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X2, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X3, wf%n_o, wf%n_v, wf%positronic_active_space)
!
      call dgemm('T', 'T', &
         wf%n_v*wf%n_o, &
         wf%positronic_active_space, &
         wf%n_v*wf%n_o, &
         one, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         X2, &
         wf%positronic_active_space, &
         zero, &
         X3, &
         wf%n_v*wf%n_o)
!
      call mem%dealloc(X2)
!
      call dgemm('T', 'T', &
         wf%n_v, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X1, &
         wf%n_v*wf%positronic_active_space, &
         X3, &
         wf%n_o, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X1)
      call mem%dealloc(X3)
!
   end subroutine jacobian_p_ccsd_singles_transpose_80_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_81_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
   end subroutine jacobian_p_ccsd_singles_transpose_81_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_82_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(:,:), allocatable :: X4, X5
      real(dp), dimension(:,:,:), allocatable :: X2, X3
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
         -0.250000000000000, &
         X1, &
         wf%n_o*wf%positronic_active_space, &
         t_vovo, &
         wf%n_v**2*wf%n_o, &
         zero, &
         X2, &
         wf%n_o*wf%positronic_active_space)
!
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%positronic_active_space, wf%n_o, wf%n_v)
      call sort_to_132(s_VIvo, X3, wf%positronic_active_space, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%n_o, wf%n_v)
!
      call dgemm('T', 'N', &
         wf%n_o, &
         wf%n_v, &
         wf%n_o*wf%positronic_active_space, &
         one, &
         X2, &
         wf%n_o*wf%positronic_active_space, &
         X3, &
         wf%n_o*wf%positronic_active_space, &
         zero, &
         X4, &
         wf%n_o)
!
      call mem%dealloc(X2)
      call mem%dealloc(X3)
      call mem%alloc(X5, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         X4, 1, &
         zero, &
         X5, 1)
!
      call mem%dealloc(X4)
      call add_21_to_12(one, X5, sigma , wf%n_v, wf%n_o)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_singles_transpose_82_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_83_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
   end subroutine jacobian_p_ccsd_singles_transpose_83_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_84_p_ccsd(wf, sigma , L_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(:,:), allocatable :: X3, X4
      real(dp), dimension(:,:,:,:), allocatable :: X2
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
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
      call mem%alloc(X3, wf%n_o, wf%n_v)
!
      call dgemm('T', 'T', &
         wf%n_o, &
         wf%n_v, &
         wf%n_v*wf%n_o**2, &
         one, &
         X2, &
         wf%n_v*wf%n_o**2, &
         t_vovo, &
         wf%n_v, &
         zero, &
         X3, &
         wf%n_o)
!
      call mem%dealloc(X2)
      call mem%alloc(X4, wf%n_o, wf%n_v)
!
      call dgemv('T', &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         L_ovov, &
         wf%n_v*wf%n_o, &
         X3, 1, &
         zero, &
         X4, 1)
!
      call mem%dealloc(X3)
      call add_21_to_12(one, X4, sigma , wf%n_v, wf%n_o)
      call mem%dealloc(X4)
!
   end subroutine jacobian_p_ccsd_singles_transpose_84_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_85_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
   end subroutine jacobian_p_ccsd_singles_transpose_85_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_86_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
   end subroutine jacobian_p_ccsd_singles_transpose_86_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_87_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
   end subroutine jacobian_p_ccsd_singles_transpose_87_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_88_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      call sort_to_15324(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
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
      call sort_to_1342(X5, X6, wf%n_o, wf%n_o, wf%n_o, wf%n_v)
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
   end subroutine jacobian_p_ccsd_singles_transpose_88_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_89_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1423(X1, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%n_o**2, &
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
   end subroutine jacobian_p_ccsd_singles_transpose_89_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_90_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(:,:,:,:), allocatable :: X2, X3, X4
      real(dp), dimension(:,:,:,:,:), allocatable :: X1
!
      call mem%alloc(X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_14523(p2_VIvovo, X1, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
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
      call mem%alloc(X3, wf%n_v, wf%n_o, wf%n_o, wf%n_v)
      call sort_to_1423(t_vovo, X3, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X4, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('T', 'T', &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%n_v*wf%n_o, &
         X3, &
         wf%n_v*wf%n_o, &
         zero, &
         X4, &
         wf%n_o**2)
!
      call mem%dealloc(X2)
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
   end subroutine jacobian_p_ccsd_singles_transpose_90_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_91_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
   end subroutine jacobian_p_ccsd_singles_transpose_91_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_92_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
   end subroutine jacobian_p_ccsd_singles_transpose_92_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_93_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
   end subroutine jacobian_p_ccsd_singles_transpose_93_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_94_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      call mem%dealloc(X3)
      call mem%dealloc(X2)
      call mem%alloc(X5, wf%positronic_active_space, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call sort_to_13452(p2_VIvovo, X5, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
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
   end subroutine jacobian_p_ccsd_singles_transpose_94_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_95_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      call mem%dealloc(X4)
      call mem%dealloc(X3)
      call mem%alloc(X6, wf%positronic_active_space, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_15342(p2_VIvovo, X6, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
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
   end subroutine jacobian_p_ccsd_singles_transpose_95_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_96_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, t_vovo)
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
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3, X5
      real(dp), dimension(:,:,:,:,:), allocatable :: X4
!
      call mem%alloc(X1, wf%n_o, wf%n_o, wf%n_v, wf%n_v)
      call sort_to_1324(g_ovov, X1, wf%n_o, wf%n_v, wf%n_o, wf%n_v)
      call mem%alloc(X2, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_1342(t_vovo, X2, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
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
      call mem%alloc(X4, wf%positronic_active_space, wf%n_v, wf%n_v, wf%n_o, wf%n_o)
      call sort_to_14235(p2_VIvovo, X4, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
      call mem%alloc(X5, wf%n_v, wf%n_o, wf%n_o, wf%n_o)
!
      call dgemm('T', 'N', &
         wf%n_v*wf%n_o**2, &
         wf%n_o, &
         wf%n_v*wf%positronic_active_space, &
         one, &
         X4, &
         wf%n_v*wf%positronic_active_space, &
         s_VIvo, &
         wf%n_v*wf%positronic_active_space, &
         zero, &
         X5, &
         wf%n_v*wf%n_o**2)
!
      call mem%dealloc(X4)
!
      call dgemm('N', 'N', &
         wf%n_v, &
         wf%n_o, &
         wf%n_o**3, &
         one, &
         X5, &
         wf%n_v, &
         X3, &
         wf%n_o**3, &
         one, &
         sigma , &
         wf%n_v)
!
      call mem%dealloc(X3)
      call mem%dealloc(X5)
!
   end subroutine jacobian_p_ccsd_singles_transpose_96_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_97_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, u_vovo)
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
   end subroutine jacobian_p_ccsd_singles_transpose_97_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_98_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, u_vovo)
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
      real(dp), dimension(:,:,:,:), allocatable :: X1, X2, X3, X4
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
      call mem%alloc(X2, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
      call sort_to_1423(X1, X2, wf%n_o, wf%n_v, wf%n_o, wf%n_o)
      call mem%dealloc(X1)
      call mem%alloc(X3, wf%n_o, wf%n_o, wf%n_v, wf%n_o)
!
      call dgemm('N', 'T', &
         wf%n_o**2, &
         wf%n_v*wf%n_o, &
         wf%n_v*wf%n_o, &
         one, &
         X2, &
         wf%n_o**2, &
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
   end subroutine jacobian_p_ccsd_singles_transpose_98_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_99_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, u_vovo)
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
   end subroutine jacobian_p_ccsd_singles_transpose_99_p_ccsd

   subroutine jacobian_p_ccsd_singles_transpose_100_p_ccsd(wf, sigma , g_ovov, p2_VIvovo, s_VIvo, u_vovo)
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
      call sort_to_13452(p2_VIvovo, X5, wf%positronic_active_space, wf%n_v, wf%n_o, wf%n_v, wf%n_o)
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
   end subroutine jacobian_p_ccsd_singles_transpose_100_p_ccsd

