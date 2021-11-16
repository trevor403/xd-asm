# metadata: {"startAddress": "0x8028f0f4", "size": 1148, "inst": 287, "name": "FUN_8028f0f4", "endAddress": "0x8028f56f"}

#include "def.h"

### Function: undefined FUN_8028f0f4(void)
.global FUN_8028f0f4
FUN_8028f0f4:	# 0x8028f0f4 - 0x8028f56f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r3
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8028f550
    lwz r0,-0x7f48(r13)	# op 1: DAT_804e7ed8
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_8028f570
    lfs f1,0x2c(r30)
    lfs f0,-0x471c(r2)	# = 0.0, op 1: FLOAT_804ef6a4
    fcmpu cr0,f1,f0
    beq LAB_8028f190
    bl FUN_8000e910
    lfs f0,0x1c(r30)
    fadds f0,f0,f1
    stfs f0,0x1c(r30)
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lfd f1,-0x4710(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef6b0
    stw r0,0x10(r1)	# stack
    lfs f3,-0x4720(r2)	# = 1.0, op 1: FLOAT_804ef6a0
    lfd f0,0x10(r1)	# stack
    lfs f2,-0x4718(r2)	# = 0.5, op 1: FLOAT_804ef6a8
    fsubs f4,f0,f1
    lfs f1,0x2c(r30)
    lfs f0,0x1c(r30)
    fdivs f3,f3,f4
    fnmsubs f1,f2,f3,f1
    fcmpo cr0,f0,f1
    blt LAB_8028f550
LAB_8028f190:
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_8028f550
    lfs f0,-0x471c(r2)	# = 0.0, op 1: FLOAT_804ef6a4
    stfs f0,0x2c(r30)
    stfs f0,0x1c(r30)
    lwz r31,0x0(r30)
    cmplwi r31,0x0
    bne LAB_8028f1bc
    li r5,0x0
    b LAB_8028f464
LAB_8028f1bc:
    lwz r5,0x4(r30)
    cmplwi r5,0x0
    beq LAB_8028f1cc
    b LAB_8028f464
LAB_8028f1cc:
    cmplwi r31,0x0
    bne LAB_8028f1dc
    li r0,0x0
    b LAB_8028f45c
LAB_8028f1dc:
    lis r3,-0x7fb2
    li r0,0x18
    subi r4,r3,0x110
    li r28,0x0
    mr r3,r4
    mtspr CTR,r0
LAB_8028f1f4:
    lwz r0,0x0(r3)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_8028f338
    cmplw r0,r31
    bne LAB_8028f20c
    b LAB_8028f33c
LAB_8028f20c:
    lwz r0,0xc(r3)	# op 1: DAT_804dfefc
    addi r28,r28,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f338
    cmplw r0,r31
    bne LAB_8028f22c
    b LAB_8028f33c
LAB_8028f22c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff08
    addi r28,r28,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f338
    cmplw r0,r31
    bne LAB_8028f24c
    b LAB_8028f33c
LAB_8028f24c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff14
    addi r28,r28,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f338
    cmplw r0,r31
    bne LAB_8028f26c
    b LAB_8028f33c
LAB_8028f26c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff20
    addi r28,r28,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f338
    cmplw r0,r31
    bne LAB_8028f28c
    b LAB_8028f33c
LAB_8028f28c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff2c
    addi r28,r28,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f338
    cmplw r0,r31
    bne LAB_8028f2ac
    b LAB_8028f33c
LAB_8028f2ac:
    lwz r0,0xc(r3)	# op 1: DAT_804dff38
    addi r28,r28,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f338
    cmplw r0,r31
    bne LAB_8028f2cc
    b LAB_8028f33c
LAB_8028f2cc:
    lwz r0,0xc(r3)	# op 1: DAT_804dff44
    addi r28,r28,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f338
    cmplw r0,r31
    bne LAB_8028f2ec
    b LAB_8028f33c
LAB_8028f2ec:
    lwz r0,0xc(r3)	# op 1: DAT_804dff50
    addi r28,r28,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f338
    cmplw r0,r31
    bne LAB_8028f30c
    b LAB_8028f33c
LAB_8028f30c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff5c
    addi r28,r28,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f338
    cmplw r0,r31
    bne LAB_8028f32c
    b LAB_8028f33c
LAB_8028f32c:
    addi r3,r3,0xc
    addi r28,r28,0x1
    bdnz LAB_8028f1f4
LAB_8028f338:
    li r28,-0x1
LAB_8028f33c:
    cmpwi r28,-0x1
    bne LAB_8028f440
    li r0,0x18
    li r28,0x0
    mtspr CTR,r0
LAB_8028f350:
    lwz r0,0x0(r4)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_8028f41c
    lwz r0,0xc(r4)	# op 1: DAT_804dfefc
    addi r28,r28,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f41c
    lwz r0,0xc(r4)	# op 1: DAT_804dff08
    addi r28,r28,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f41c
    lwz r0,0xc(r4)	# op 1: DAT_804dff14
    addi r28,r28,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f41c
    lwz r0,0xc(r4)	# op 1: DAT_804dff20
    addi r28,r28,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f41c
    lwz r0,0xc(r4)	# op 1: DAT_804dff2c
    addi r28,r28,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f41c
    lwz r0,0xc(r4)	# op 1: DAT_804dff38
    addi r28,r28,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f41c
    lwz r0,0xc(r4)	# op 1: DAT_804dff44
    addi r28,r28,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f41c
    lwz r0,0xc(r4)	# op 1: DAT_804dff50
    addi r28,r28,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f41c
    lwz r0,0xc(r4)	# op 1: DAT_804dff5c
    addi r28,r28,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f41c
    addi r4,r4,0xc
    addi r28,r28,0x1
    bdnz LAB_8028f350
LAB_8028f41c:
    mulli r5,r28,0xc
    lis r3,-0x7fb2
    li r4,0x0
    subi r0,r3,0x110
    add r29,r0,r5
    li r5,0xc
    mr r3,r29	# op 0: DAT_804dff68
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r31,0x0(r29)	# op 1: DAT_804dff68
LAB_8028f440:
    mulli r4,r28,0xc
    lis r3,-0x7fb2
    li r0,0x1
    subi r3,r3,0x110
    add r3,r3,r4
    stw r0,0x8(r3)	# op 1: DAT_804dff70
    lwz r0,0x4(r3)	# op 1: DAT_804dff6c
LAB_8028f45c:
    stw r0,0x4(r30)
    lwz r5,0x4(r30)
LAB_8028f464:
    cmplwi r5,0x0
    beq LAB_8028f550
    lha r0,0x18(r30)
    lha r4,0x1a(r30)
    rlwinm r0,r0,0x1,0x0,0x1e
    add r3,r5,r0
    lhz r3,0x10(r3)
    addi r0,r4,0x1
    sth r0,0x1a(r30)
    add r3,r5,r3
    lbzx r8,r3,r4
    rlwinm. r0,r8,0x0,0x1e,0x1e
    beq LAB_8028f4ec
    lha r6,0x1a(r30)
    lis r4,0x6666
    lis r0,0x4330
    lfd f2,-0x4708(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef6b8
    addi r5,r6,0x1
    addi r7,r4,0x6667
    sth r5,0x1a(r30)
    lfs f0,-0x4714(r2)	# = 60.0, op 1: FLOAT_804ef6ac
    lbzx r4,r3,r6
    stw r0,0x10(r1)	# stack
    mulli r0,r4,0x12
    mulhw r0,r7,r0
    srawi r0,r0,0x2
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    stfs f0,0x2c(r30)
LAB_8028f4ec:
    rlwinm. r0,r8,0x0,0x1d,0x1d
    beq LAB_8028f51c
    lha r4,0x1a(r30)
    addi r0,r4,0x1
    sth r0,0x1a(r30)
    lbzx r0,r3,r4
    stw r0,0x20(r30)
    lha r4,0x1a(r30)
    addi r0,r4,0x1
    sth r0,0x1a(r30)
    lbzx r0,r3,r4
    stw r0,0x24(r30)
LAB_8028f51c:
    rlwinm. r0,r8,0x0,0x1f,0x1f
    beq LAB_8028f538
    lha r4,0x1a(r30)
    addi r0,r4,0x1
    sth r0,0x1a(r30)
    lbzx r0,r3,r4
    stw r0,0x28(r30)
LAB_8028f538:
    rlwinm. r0,r8,0x0,0x1c,0x1c
    beq LAB_8028f550
    lha r4,0x1a(r30)
    lbzx r0,r3,r4
    subf r0,r0,r4
    sth r0,0x1a(r30)
LAB_8028f550:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
