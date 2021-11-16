# metadata: {"startAddress": "0x800252a4", "size": 572, "inst": 143, "name": "FUN_800252a4", "endAddress": "0x800254df"}

#include "def.h"

### Function: undefined FUN_800252a4(void)
.global FUN_800252a4
FUN_800252a4:	# 0x800252a4 - 0x800254df
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x18(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r3,0x4(r29)
    li r4,0xb7
    bl FUN_8007cb7c
    mr r31,r3
    lwz r3,0x4(r29)
    lha r4,0x6(r30)
    bl FUN_8007cb7c
    mr r28,r3
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r6,0x6(r28)
    lha r4,0x6(r31)
    lha r5,0x8(r28)
    lha r0,0x8(r31)
    subf r4,r6,r4
    lha r6,0xa(r31)
    lha r7,0xc(r31)
    subf r5,r5,r0
    bl FUN_8010b4d8
    lha r0,0x9e(r29)
    lis r3,-0x7fd1
    lha r4,0x54(r30)
    subi r3,r3,0x5a18
    rlwinm r0,r0,0x5,0x0,0x1a
    add r3,r3,r0
    rlwinm r0,r4,0x1,0x1f,0x1f
    lwz r27,0x14(r3)	# = 00003A99h, op 1: DAT_802ea5fc
    add r0,r0,r4
    srawi r31,r0,0x1
    mr r3,r27
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r29
    mr r4,r30
    extsh r26,r0
    bl FUN_8010e820
    lis r4,-0x7fbd
    rlwinm r0,r26,0x1,0x1f,0x1f
    subi r28,r4,0x7d1c
    mr r7,r27
    lfs f0,0x18(r28)	# op 1: DAT_804282fc
    add r0,r0,r26
    srawi r0,r0,0x1
    li r5,0x0
    fctiwz f0,f0
    subf r0,r0,r31
    li r6,-0x1
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    add r4,r4,r0
    bl FUN_80108464
    lfs f0,-0x7d28(r2)	# = 0.0, op 1: FLOAT_804ec098
    lfs f1,0x18(r28)	# op 1: DAT_804282fc
    fcmpu cr0,f0,f1
    beq LAB_800254a0
    fcmpo cr0,f1,f0
    ble LAB_800253f8
    lha r3,0x9e(r29)
    subi r27,r3,0x1
    cmpwi r27,0x0
    bge LAB_800253c0
    li r27,0x4
LAB_800253c0:
    li r3,0x2c
    li r4,0xb6
    bl FUN_8007cb7c
    lha r3,0xa(r3)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f2,-0x7d20(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec0a0
    stw r0,0xc(r1)	# stack
    lfs f0,0x18(r28)	# op 1: DAT_804282fc
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fsubs f31,f0,f1
    b LAB_80025440
LAB_800253f8:
    lha r3,0x9e(r29)
    addi r27,r3,0x1
    cmplwi r27,0x5
    blt LAB_8002540c
    li r27,0x0
LAB_8002540c:
    li r3,0x2c
    li r4,0xb6
    bl FUN_8007cb7c
    lha r3,0xa(r3)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f2,-0x7d20(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec0a0
    stw r0,0xc(r1)	# stack
    lfs f0,0x18(r28)	# op 1: DAT_804282fc
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fadds f31,f0,f1
LAB_80025440:
    lis r3,-0x7fd1
    rlwinm r0,r27,0x5,0x0,0x1a
    subi r3,r3,0x5a18
    add r3,r3,r0
    lwz r28,0x14(r3)	# = 00003A9Dh, = 00003A99h, op 1: DAT_802ea67c
    mr r3,r28
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r29
    mr r4,r30
    extsh r27,r0
    bl FUN_8010e820
    fctiwz f0,f31
    rlwinm r0,r27,0x1,0x1f,0x1f
    add r0,r0,r27
    mr r7,r28
    srawi r0,r0,0x1
    li r5,0x0
    stfd f0,0x8(r1)	# stack
    subf r0,r0,r31
    li r6,-0x1
    lwz r4,0xc(r1)	# stack
    add r4,r4,r0
    bl FUN_80108464
LAB_800254a0:
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    bl FUN_8010b458
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    bl FUN_8010b7a0
    li r3,0x0
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r26,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
