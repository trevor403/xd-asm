# metadata: {"startAddress": "0x8006e624", "size": 4056, "inst": 1014, "name": "FUN_8006e624", "endAddress": "0x8006f5fb"}

#include "def.h"

### Function: undefined FUN_8006e624(void)
.global FUN_8006e624
FUN_8006e624:	# 0x8006e624 - 0x8006f5fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r0,0x6(r31)
    cmpwi r0,0x30c
    beq LAB_8006e914
    bge LAB_8006e73c
    cmpwi r0,0x2fb
    beq LAB_8006eed0
    bge LAB_8006e6d0
    cmpwi r0,0x2f2
    beq LAB_8006eb60
    bge LAB_8006e69c
    cmpwi r0,0x2ee
    beq LAB_8006e9e0
    bge LAB_8006e68c
    cmpwi r0,0x2ec
    beq LAB_8006f3a8
    bge LAB_8006e980
    cmpwi r0,0x2eb
    bge LAB_8006f1f0
    b LAB_8006f5e4
LAB_8006e68c:
    cmpwi r0,0x2f0
    beq LAB_8006eaa0
    bge LAB_8006eb00
    b LAB_8006ea40
LAB_8006e69c:
    cmpwi r0,0x2f7
    beq LAB_8006ed40
    bge LAB_8006e6c0
    cmpwi r0,0x2f5
    beq LAB_8006ec80
    bge LAB_8006ece0
    cmpwi r0,0x2f4
    bge LAB_8006ec20
    b LAB_8006ebc0
LAB_8006e6c0:
    cmpwi r0,0x2f9
    beq LAB_8006ee00
    bge LAB_8006ee68
    b LAB_8006eda0
LAB_8006e6d0:
    cmpwi r0,0x304
    beq LAB_8006f288
    bge LAB_8006e710
    cmpwi r0,0x300
    beq LAB_8006f0d0
    bge LAB_8006e700
    cmpwi r0,0x2fe
    beq LAB_8006f008
    bge LAB_8006f070
    cmpwi r0,0x2fd
    bge LAB_8006efa0
    b LAB_8006ef38
LAB_8006e700:
    cmpwi r0,0x302
    beq LAB_8006f190
    bge LAB_8006f228
    b LAB_8006f130
LAB_8006e710:
    cmpwi r0,0x308
    beq LAB_8006e8e4
    bge LAB_8006e72c
    cmpwi r0,0x306
    beq LAB_8006f348
    bge LAB_8006e8d8
    b LAB_8006f2e8
LAB_8006e72c:
    cmpwi r0,0x30a
    beq LAB_8006e8fc
    bge LAB_8006e908
    b LAB_8006e8f0
LAB_8006e73c:
    cmpwi r0,0x3b7
    beq LAB_8006e878
    bge LAB_8006e7bc
    cmpwi r0,0x315
    beq LAB_8006e95c
    bge LAB_8006e788
    cmpwi r0,0x311
    beq LAB_8006e944
    bge LAB_8006e778
    cmpwi r0,0x30f
    beq LAB_8006e938
    bge LAB_8006e848
    cmpwi r0,0x30e
    bge LAB_8006e92c
    b LAB_8006e920
LAB_8006e778:
    cmpwi r0,0x313
    beq LAB_8006e854
    bge LAB_8006e860
    b LAB_8006e950
LAB_8006e788:
    cmpwi r0,0x31a
    beq LAB_8006e89c
    bge LAB_8006e7ac
    cmpwi r0,0x318
    beq LAB_8006e884
    bge LAB_8006e890
    cmpwi r0,0x317
    bge LAB_8006e86c
    b LAB_8006e968
LAB_8006e7ac:
    cmpwi r0,0x31c
    beq LAB_8006e8a8
    bge LAB_8006f5e4
    b LAB_8006e8b4
LAB_8006e7bc:
    cmpwi r0,0x67a
    bge LAB_8006e7f8
    cmpwi r0,0x3bc
    beq LAB_8006e8c0
    bge LAB_8006e7e8
    cmpwi r0,0x3ba
    beq LAB_8006f414
    bge LAB_8006f488
    cmpwi r0,0x3b9
    bge LAB_8006f3e0
    b LAB_8006f5e4
LAB_8006e7e8:
    cmpwi r0,0x3be
    beq LAB_8006e8cc
    bge LAB_8006f5e4
    b LAB_8006e974
LAB_8006e7f8:
    cmpwi r0,0x686
    bge LAB_8006e820
    cmpwi r0,0x680
    bge LAB_8006e814
    cmpwi r0,0x67d
    bge LAB_8006f528
    b LAB_8006f4fc
LAB_8006e814:
    cmpwi r0,0x683
    bge LAB_8006f588
    b LAB_8006f558
LAB_8006e820:
    cmpwi r0,0x690
    bge LAB_8006e834
    cmpwi r0,0x689
    bge LAB_8006f5e4
    b LAB_8006f5b8
LAB_8006e834:
    cmpwi r0,0x692
    bge LAB_8006f5e4
    li r0,0x4396
    stw r0,0x4c(r31)
    b LAB_8006f5e4
LAB_8006e848:
    li r0,0x4413
    stw r0,0x4c(r31)
    b LAB_8006f5e4
LAB_8006e854:
    li r0,0x43df
    stw r0,0x4c(r31)
    b LAB_8006f5e4
LAB_8006e860:
    li r5,0x43dd
    bl FUN_80080404
    b LAB_8006f5e4
LAB_8006e86c:
    li r0,0x43e0
    stw r0,0x4c(r31)
    b LAB_8006f5e4
LAB_8006e878:
    li r5,0x43dd
    bl FUN_80080404
    b LAB_8006f5e4
LAB_8006e884:
    li r5,0x43cb
    bl FUN_80080300
    b LAB_8006f5e4
LAB_8006e890:
    li r5,0x43cc
    bl FUN_80080300
    b LAB_8006f5e4
LAB_8006e89c:
    li r5,0x43cd
    bl FUN_80080300
    b LAB_8006f5e4
LAB_8006e8a8:
    li r5,0x43ce
    bl FUN_80080300
    b LAB_8006f5e4
LAB_8006e8b4:
    li r5,0x43cf
    bl FUN_80080300
    b LAB_8006f5e4
LAB_8006e8c0:
    li r5,0x441b
    bl FUN_80080404
    b LAB_8006f5e4
LAB_8006e8cc:
    li r0,0x441a
    stw r0,0x4c(r31)
    b LAB_8006f5e4
LAB_8006e8d8:
    li r5,0x0
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e8e4:
    li r5,0x1
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e8f0:
    li r5,0x2
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e8fc:
    li r5,0x3
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e908:
    li r5,0x4
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e914:
    li r5,0x5
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e920:
    li r5,0x6
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e92c:
    li r5,0x7
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e938:
    li r5,0x8
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e944:
    li r5,0x9
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e950:
    li r5,0xa
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e95c:
    li r5,0xb
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e968:
    li r5,0xc
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e974:
    li r5,0xd
    bl FUN_8007fd20
    b LAB_8006f5e4
LAB_8006e980:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608	# op 0: DAT_804299f8
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x10
    bne LAB_8006e9c8
    lis r5,-0x7fbd
    addi r5,r5,0x5c20	# op 0: DAT_80435c20
    lwz r0,0x0(r5)	# op 1: DAT_80435c20
    cmpwi r0,0x0
    bne LAB_8006e9c8
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x0(r5)
    cmpwi r0,0x64
    beq LAB_8006e9c8
    li r4,0x1
LAB_8006e9c8:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006e9e0:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x10
    bne LAB_8006ea28
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x0(r5)	# op 1: DAT_80435c20
    cmpwi r0,0x0
    bne LAB_8006ea28
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x0(r5)
    cmpwi r0,0x1
    beq LAB_8006ea28
    li r4,0x1
LAB_8006ea28:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006ea40:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x10
    bne LAB_8006ea88
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x0(r5)	# op 1: DAT_80435c20
    cmpwi r0,0x1
    bne LAB_8006ea88
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x0(r5)
    cmpwi r0,0x64
    beq LAB_8006ea88
    li r4,0x1
LAB_8006ea88:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006eaa0:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x10
    bne LAB_8006eae8
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x0(r5)	# op 1: DAT_80435c20
    cmpwi r0,0x1
    bne LAB_8006eae8
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x0(r5)
    cmpwi r0,0x1
    beq LAB_8006eae8
    li r4,0x1
LAB_8006eae8:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006eb00:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x10
    bne LAB_8006eb48
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x0(r5)	# op 1: DAT_80435c20
    cmpwi r0,0x2
    bne LAB_8006eb48
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x0(r5)
    cmpwi r0,0x64
    beq LAB_8006eb48
    li r4,0x1
LAB_8006eb48:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006eb60:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x10
    bne LAB_8006eba8
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x0(r5)	# op 1: DAT_80435c20
    cmpwi r0,0x2
    bne LAB_8006eba8
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x0(r5)
    cmpwi r0,0x1
    beq LAB_8006eba8
    li r4,0x1
LAB_8006eba8:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006ebc0:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x10
    bne LAB_8006ec08
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x0(r5)	# op 1: DAT_80435c20
    cmpwi r0,0x3
    bne LAB_8006ec08
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x2(r5)
    cmpwi r0,0x64
    beq LAB_8006ec08
    li r4,0x1
LAB_8006ec08:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006ec20:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x10
    bne LAB_8006ec68
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x0(r5)	# op 1: DAT_80435c20
    cmpwi r0,0x3
    bne LAB_8006ec68
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x2(r5)
    cmpwi r0,0x1
    beq LAB_8006ec68
    li r4,0x1
LAB_8006ec68:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006ec80:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x10
    bne LAB_8006ecc8
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x0(r5)	# op 1: DAT_80435c20
    cmpwi r0,0x4
    bne LAB_8006ecc8
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x2(r5)
    cmpwi r0,0x64
    beq LAB_8006ecc8
    li r4,0x1
LAB_8006ecc8:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006ece0:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x10
    bne LAB_8006ed28
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x0(r5)	# op 1: DAT_80435c20
    cmpwi r0,0x4
    bne LAB_8006ed28
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x2(r5)
    cmpwi r0,0x1
    beq LAB_8006ed28
    li r4,0x1
LAB_8006ed28:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006ed40:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x10
    bne LAB_8006ed88
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x0(r5)	# op 1: DAT_80435c20
    cmpwi r0,0x5
    bne LAB_8006ed88
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x2(r5)
    cmpwi r0,0x64
    beq LAB_8006ed88
    li r4,0x1
LAB_8006ed88:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006eda0:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x10
    bne LAB_8006ede8
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x0(r5)	# op 1: DAT_80435c20
    cmpwi r0,0x5
    bne LAB_8006ede8
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x2(r5)
    cmpwi r0,0x1
    beq LAB_8006ede8
    li r4,0x1
LAB_8006ede8:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006ee00:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x11
    bne LAB_8006ee50
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x4(r5)	# op 1: DAT_80435c24
    cmpwi r0,0x0
    bne LAB_8006ee50
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x2(r5)
    lha r5,0x4(r5)
    mulli r0,r0,0x6
    cmpw r5,r0
    beq LAB_8006ee50
    li r4,0x1
LAB_8006ee50:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006ee68:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x11
    bne LAB_8006eeb8
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x4(r5)	# op 1: DAT_80435c24
    cmpwi r0,0x0
    bne LAB_8006eeb8
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x0(r5)
    lha r5,0x4(r5)
    mulli r0,r0,0x6
    cmpw r5,r0
    beq LAB_8006eeb8
    li r4,0x1
LAB_8006eeb8:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006eed0:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x11
    bne LAB_8006ef20
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x4(r5)	# op 1: DAT_80435c24
    cmpwi r0,0x1
    bne LAB_8006ef20
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x2(r5)
    lha r5,0x4(r5)
    mulli r0,r0,0x6
    cmpw r5,r0
    beq LAB_8006ef20
    li r4,0x1
LAB_8006ef20:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006ef38:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x11
    bne LAB_8006ef88
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x4(r5)	# op 1: DAT_80435c24
    cmpwi r0,0x1
    bne LAB_8006ef88
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x0(r5)
    lha r5,0x4(r5)
    mulli r0,r0,0x6
    cmpw r5,r0
    beq LAB_8006ef88
    li r4,0x1
LAB_8006ef88:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006efa0:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x11
    bne LAB_8006eff0
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x4(r5)	# op 1: DAT_80435c24
    cmpwi r0,0x2
    bne LAB_8006eff0
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x2(r5)
    lha r5,0x4(r5)
    mulli r0,r0,0x6
    cmpw r5,r0
    beq LAB_8006eff0
    li r4,0x1
LAB_8006eff0:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006f008:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x11
    bne LAB_8006f058
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x4(r5)	# op 1: DAT_80435c24
    cmpwi r0,0x2
    bne LAB_8006f058
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x0(r5)
    lha r5,0x4(r5)
    mulli r0,r0,0x6
    cmpw r5,r0
    beq LAB_8006f058
    li r4,0x1
LAB_8006f058:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006f070:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x12
    bne LAB_8006f0b8
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x8(r5)	# op 1: DAT_80435c28
    cmpwi r0,0x0
    bne LAB_8006f0b8
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x14(r5)
    cmpwi r0,0x63
    beq LAB_8006f0b8
    li r4,0x1
LAB_8006f0b8:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006f0d0:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x12
    bne LAB_8006f118
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x8(r5)	# op 1: DAT_80435c28
    cmpwi r0,0x0
    bne LAB_8006f118
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x14(r5)
    cmpwi r0,0x1
    beq LAB_8006f118
    li r4,0x1
LAB_8006f118:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006f130:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x12
    bne LAB_8006f178
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x8(r5)	# op 1: DAT_80435c28
    cmpwi r0,0x1
    bne LAB_8006f178
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x14(r5)
    cmpwi r0,0x63
    beq LAB_8006f178
    li r4,0x1
LAB_8006f178:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006f190:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x12
    bne LAB_8006f1d8
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0x8(r5)	# op 1: DAT_80435c28
    cmpwi r0,0x1
    bne LAB_8006f1d8
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x14(r5)
    cmpwi r0,0x1
    beq LAB_8006f1d8
    li r4,0x1
LAB_8006f1d8:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006f1f0:
    li r5,0x12
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lha r0,0x14(r4)
    rlwinm r4,r0,0x0,0x10,0x10
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b LAB_8006f5e4
LAB_8006f228:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x13
    bne LAB_8006f270
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0xc(r5)	# op 1: DAT_80435c2c
    cmpwi r0,0x0
    bne LAB_8006f270
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x16(r5)
    cmpwi r0,0x63
    beq LAB_8006f270
    li r4,0x1
LAB_8006f270:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006f288:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x13
    bne LAB_8006f2d0
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0xc(r5)	# op 1: DAT_80435c2c
    cmpwi r0,0x0
    bne LAB_8006f2d0
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x16(r5)
    cmpwi r0,0xa
    beq LAB_8006f2d0
    li r4,0x1
LAB_8006f2d0:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006f2e8:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x13
    bne LAB_8006f330
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0xc(r5)	# op 1: DAT_80435c2c
    cmpwi r0,0x1
    bne LAB_8006f330
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x16(r5)
    cmpwi r0,0x63
    beq LAB_8006f330
    li r4,0x1
LAB_8006f330:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006f348:
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r6,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmpwi r0,0x13
    bne LAB_8006f390
    lis r5,-0x7fbd
    addi r5,r5,0x5c20
    lwz r0,0xc(r5)	# op 1: DAT_80435c2c
    cmpwi r0,0x1
    bne LAB_8006f390
    lwz r5,-0x6388(r6)	# op 1: DAT_80433670
    lha r0,0x16(r5)
    cmpwi r0,0xa
    beq LAB_8006f390
    li r4,0x1
LAB_8006f390:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006f3a8:
    li r5,0x13
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lha r0,0x16(r4)
    rlwinm r4,r0,0x0,0x10,0x10
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b LAB_8006f5e4
LAB_8006f3e0:
    li r5,0x14
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lha r0,0x1c(r4)
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006f5e4
LAB_8006f414:
    li r5,0x14
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r5)	# op 1: DAT_80434b14
    cmpwi r0,0x14
    bne LAB_8006f470
    lwz r6,-0x6388(r5)	# op 1: DAT_80433670
    lha r0,0x1c(r6)
    cmpwi r0,0x1
    beq LAB_8006f470
    lis r5,-0x7fbd
    addi r5,r5,0x5c20	# op 0: DAT_80435c20
    lwz r0,0x10(r5)	# op 1: DAT_80435c30
    cmpwi r0,0x0
    bne LAB_8006f470
    lha r0,0x1a(r6)
    cmpwi r0,0x6
    beq LAB_8006f470
    li r4,0x1
LAB_8006f470:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006f488:
    li r5,0x14
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee4(r5)	# op 1: DAT_80434b14
    cmpwi r0,0x14
    bne LAB_8006f4e4
    lwz r6,-0x6388(r5)	# op 1: DAT_80433670
    lha r0,0x1c(r6)
    cmpwi r0,0x1
    beq LAB_8006f4e4
    lis r5,-0x7fbd
    addi r5,r5,0x5c20	# op 0: DAT_80435c20
    lwz r0,0x10(r5)	# op 1: DAT_80435c30
    cmpwi r0,0x0
    bne LAB_8006f4e4
    lha r0,0x1a(r6)
    cmpwi r0,0x1
    beq LAB_8006f4e4
    li r4,0x1
LAB_8006f4e4:
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f988
    b LAB_8006f5e4
LAB_8006f4fc:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fec(r4)	# op 1: DAT_80434a0c
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006f5e4
LAB_8006f528:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fec(r4)	# op 1: DAT_80434a0c
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006f5e4
LAB_8006f558:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fec(r4)	# op 1: DAT_80434a0c
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006f5e4
LAB_8006f588:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fec(r4)	# op 1: DAT_80434a0c
    subfic r0,r0,0x3
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006f5e4
LAB_8006f5b8:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fec(r4)	# op 1: DAT_80434a0c
    subfic r0,r0,0x4
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
LAB_8006f5e4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
