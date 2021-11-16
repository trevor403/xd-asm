# metadata: {"startAddress": "0x8009f2dc", "size": 1472, "inst": 368, "name": "FUN_8009f2dc", "endAddress": "0x8009f89b"}

#include "def.h"

### Function: undefined FUN_8009f2dc(void)
.global FUN_8009f2dc
FUN_8009f2dc:	# 0x8009f2dc - 0x8009f89b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r30,r3
    mr r31,r4
    lfs f0,-0x7460(r2)	# = 0.0, op 1: FLOAT_804ec960
    li r28,0x0
    stfs f0,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    lha r0,0x6(r31)
    cmpwi r0,0x743
    beq LAB_8009f468
    bge LAB_8009f394
    cmpwi r0,0x73a
    beq LAB_8009f4cc
    bge LAB_8009f360
    cmpwi r0,0x736
    beq LAB_8009f414
    bge LAB_8009f350
    cmpwi r0,0x734
    beq LAB_8009f41c
    bge LAB_8009f418
    cmpwi r0,0x733
    bge LAB_8009f420
    b LAB_8009f878
LAB_8009f350:
    cmpwi r0,0x738
    beq LAB_8009f40c
    bge LAB_8009f4d0
    b LAB_8009f410
LAB_8009f360:
    cmpwi r0,0x73f
    beq LAB_8009f478
    bge LAB_8009f384
    cmpwi r0,0x73d
    beq LAB_8009f4c0
    bge LAB_8009f4bc
    cmpwi r0,0x73c
    bge LAB_8009f4c4
    b LAB_8009f4c8
LAB_8009f384:
    cmpwi r0,0x741
    beq LAB_8009f470
    bge LAB_8009f46c
    b LAB_8009f474
LAB_8009f394:
    cmpwi r0,0x74c
    beq LAB_8009f584
    bge LAB_8009f3d4
    cmpwi r0,0x748
    beq LAB_8009f50c
    bge LAB_8009f3c4
    cmpwi r0,0x746
    beq LAB_8009f514
    bge LAB_8009f510
    cmpwi r0,0x745
    bge LAB_8009f518
    b LAB_8009f464
LAB_8009f3c4:
    cmpwi r0,0x74a
    beq LAB_8009f504
    bge LAB_8009f54c
    b LAB_8009f508
LAB_8009f3d4:
    cmpwi r0,0x7f3
    beq LAB_8009f6e0
    bge LAB_8009f3f8
    cmpwi r0,0x74e
    beq LAB_8009f628
    blt LAB_8009f5e0
    cmpwi r0,0x7f2
    bge LAB_8009f670
    b LAB_8009f878
LAB_8009f3f8:
    cmpwi r0,0x87f
    bge LAB_8009f878
    cmpwi r0,0x877
    bge LAB_8009f830
    b LAB_8009f878
LAB_8009f40c:
    li r28,0x1
LAB_8009f410:
    addi r28,r28,0x1
LAB_8009f414:
    addi r28,r28,0x1
LAB_8009f418:
    addi r28,r28,0x1
LAB_8009f41c:
    addi r28,r28,0x1
LAB_8009f420:
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    addi r29,r3,0x5c8
    mr r3,r29	# op 0: DAT_8043b638
    bl FUN_8014c5f8
    cmplw r3,r28
    ble LAB_8009f878
    mr r3,r29	# op 0: DAT_8043b638
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r7,r3
    mr r3,r28
    mr r5,r30
    mr r6,r31
    addi r4,r1,0x8
    bl FUN_800a010c
    b LAB_8009f878
LAB_8009f464:
    li r28,0x1
LAB_8009f468:
    addi r28,r28,0x1
LAB_8009f46c:
    addi r28,r28,0x1
LAB_8009f470:
    addi r28,r28,0x1
LAB_8009f474:
    addi r28,r28,0x1
LAB_8009f478:
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    addi r29,r3,0xf40
    mr r3,r29	# op 0: DAT_8043bfb0
    bl FUN_8014c5f8
    cmplw r3,r28
    ble LAB_8009f878
    mr r3,r29	# op 0: DAT_8043bfb0
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r7,r3
    mr r3,r28
    mr r5,r30
    mr r6,r31
    addi r4,r1,0x8
    bl FUN_800a010c
    b LAB_8009f878
LAB_8009f4bc:
    li r28,0x1
LAB_8009f4c0:
    addi r28,r28,0x1
LAB_8009f4c4:
    addi r28,r28,0x1
LAB_8009f4c8:
    addi r28,r28,0x1
LAB_8009f4cc:
    addi r28,r28,0x1
LAB_8009f4d0:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    addi r3,r3,0x5c8	# op 0: DAT_8043b638
    bl FUN_8014c5f8
    cmplw r28,r3
    bge LAB_8009f878
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8009f878
LAB_8009f504:
    li r28,0x1
LAB_8009f508:
    addi r28,r28,0x1
LAB_8009f50c:
    addi r28,r28,0x1
LAB_8009f510:
    addi r28,r28,0x1
LAB_8009f514:
    addi r28,r28,0x1
LAB_8009f518:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    addi r3,r3,0xf40	# op 0: DAT_8043bfb0
    bl FUN_8014c5f8
    cmplw r28,r3
    bge LAB_8009f878
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8009f878
LAB_8009f54c:
    li r0,0x0
    lis r3,-0x7fbc
    stw r0,0x4c(r31)
    subi r3,r3,0x4f90
    lhz r0,0x18(r3)	# op 1: DAT_8043b088
    cmpwi r0,0x4
    bge LAB_8009f878
    cmpwi r0,0x2
    bge LAB_8009f574
    b LAB_8009f878
LAB_8009f574:
    lbz r3,0x17(r3)	# op 1: DAT_8043b087
    bl FUN_8028c214
    stw r3,0x4c(r31)
    b LAB_8009f878
LAB_8009f584:
    li r0,0x0
    lis r3,-0x7fbc
    stw r0,0x4c(r31)
    subi r3,r3,0x4f90
    lhz r0,0x18(r3)	# op 1: DAT_8043b088
    cmpwi r0,0x4
    bge LAB_8009f5c8
    cmpwi r0,0x2
    bge LAB_8009f5ac
    b LAB_8009f5c8
LAB_8009f5ac:
    lbz r3,0x17(r3)	# op 1: DAT_8043b087
    addi r0,r3,0x215
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_8015eb34
    bl FUN_8015eb1c
    stw r3,0x4c(r31)
    b LAB_8009f878
LAB_8009f5c8:
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lbz r3,0x17(r3)	# op 1: DAT_8043b087
    bl FUN_8028c294
    stw r3,0x4c(r31)
    b LAB_8009f878
LAB_8009f5e0:
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    addi r3,r3,0xf40	# op 0: DAT_8043bfb0
    bl FUN_8014e130
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lbz r6,0x93(r30)
    li r0,-0x100
    li r4,0x0
    li r5,0x0
    or r6,r6,r0
    li r7,0x4276
    bl FUN_80108464
    b LAB_8009f878
LAB_8009f628:
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    addi r3,r3,0x5c8	# op 0: DAT_8043b638
    bl FUN_8014e130
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lbz r6,0x93(r30)
    li r0,-0x100
    li r4,0x0
    li r5,0x0
    or r6,r6,r0
    li r7,0x4276
    bl FUN_80108464
    b LAB_8009f878
LAB_8009f670:
    lis r5,-0x7fbc
    subi r5,r5,0x4f90	# op 0: DAT_8043b070
    lhz r0,0x18(r5)	# op 1: DAT_8043b088
    cmpwi r0,0x4
    bge LAB_8009f6b4
    cmpwi r0,0x2
    bge LAB_8009f690
    b LAB_8009f6b4
LAB_8009f690:
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x303
    li r7,0x0
    bl FUN_80114e2c
    b LAB_8009f878
LAB_8009f6b4:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x305
    li r7,0x0
    bl FUN_80114e2c
    b LAB_8009f878
LAB_8009f6e0:
    lis r5,-0x7fbc
    subi r5,r5,0x4f90
    lhz r0,0x18(r5)	# op 1: DAT_8043b088
    cmpwi r0,0x5
    bge LAB_8009f704
    cmpwi r0,0x2
    beq LAB_8009f710
    bge LAB_8009f76c
    b LAB_8009f7d0
LAB_8009f704:
    cmpwi r0,0x7
    beq LAB_8009f76c
    b LAB_8009f7d0
LAB_8009f710:
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x314
    li r7,0x0
    bl FUN_80114e2c
    lis r3,0x1f33
    addi r3,r3,0x3000
    bl FUN_8027745c
    lis r4,-0x7fbc
    rlwinm r0,r3,0x0,0x10,0x1f
    subi r4,r4,0x4f90	# op 0: DAT_8043b070
    lis r3,0x1f33
    sth r0,0x1a(r4)	# op 1: DAT_8043b08a
    addi r3,r3,0x3000
    bl FUN_8027733c
    lis r4,-0x7fbc
    rlwinm r0,r3,0x0,0x10,0x1f
    subi r3,r4,0x4f90
    sth r0,0x1c(r3)	# op 1: DAT_8043b08c
    b LAB_8009f830
LAB_8009f76c:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x315
    li r7,0x0
    bl FUN_80114e2c
    lis r3,0x1f34
    addi r3,r3,0x3000
    bl FUN_8027745c
    lis r4,-0x7fbc
    rlwinm r0,r3,0x0,0x10,0x1f
    subi r4,r4,0x4f90	# op 0: DAT_8043b070
    lis r3,0x1f34
    sth r0,0x1a(r4)	# op 1: DAT_8043b08a
    addi r3,r3,0x3000
    bl FUN_8027733c
    lis r4,-0x7fbc
    rlwinm r0,r3,0x0,0x10,0x1f
    subi r3,r4,0x4f90
    sth r0,0x1c(r3)	# op 1: DAT_8043b08c
    b LAB_8009f830
LAB_8009f7d0:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x316
    li r7,0x0
    bl FUN_80114e2c
    lis r3,0x1f35
    addi r3,r3,0x3000
    bl FUN_8027745c
    lis r4,-0x7fbc
    rlwinm r0,r3,0x0,0x10,0x1f
    subi r4,r4,0x4f90	# op 0: DAT_8043b070
    lis r3,0x1f35
    sth r0,0x1a(r4)	# op 1: DAT_8043b08a
    addi r3,r3,0x3000
    bl FUN_8027733c
    lis r4,-0x7fbc
    rlwinm r0,r3,0x0,0x10,0x1f
    subi r3,r4,0x4f90
    sth r0,0x1c(r3)	# op 1: DAT_8043b08c
LAB_8009f830:
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lhz r0,0x18(r3)	# op 1: DAT_8043b088
    cmpwi r0,0x7
    beq LAB_8009f85c
    bge LAB_8009f86c
    cmpwi r0,0x5
    bge LAB_8009f86c
    cmpwi r0,0x2
    bge LAB_8009f85c
    b LAB_8009f86c
LAB_8009f85c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8009f878
LAB_8009f86c:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
LAB_8009f878:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
