# metadata: {"startAddress": "0x800250a0", "size": 516, "inst": 129, "name": "FUN_800250a0", "endAddress": "0x800252a3"}

#include "def.h"

### Function: undefined FUN_800250a0(void)
.global FUN_800250a0
FUN_800250a0:	# 0x800250a0 - 0x800252a3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r3,0x4(r30)
    li r4,0xb6
    bl FUN_8007cb7c
    mr r28,r3
    lwz r3,0x4(r30)
    lha r4,0x6(r31)
    bl FUN_8007cb7c
    mr r29,r3
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x6(r29)
    lha r4,0x6(r28)
    lha r5,0x8(r29)
    lha r0,0x8(r28)
    subf r4,r6,r4
    lha r6,0xa(r28)
    lha r7,0xc(r28)
    subf r5,r5,r0
    bl FUN_8010b4d8
    lha r0,0x9e(r30)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    rlwinm r0,r0,0x5,0x0,0x1a
    add r3,r3,r0
    lhz r3,0x10(r3)	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    stw r3,0xc(r1)	# stack
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lis r4,-0x7fbd
    lha r5,0x9e(r30)
    subi r29,r4,0x7d1c
    addi r6,r1,0xc
    lfs f0,0x18(r29)	# op 1: DAT_804282fc
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r4,0x14(r1)	# stack
    bl FUN_80023b20
    lfs f0,-0x7d28(r2)	# = 0.0, op 1: FLOAT_804ec098
    lfs f1,0x18(r29)	# op 1: DAT_804282fc
    fcmpu cr0,f0,f1
    beq LAB_80025258
    fcmpo cr0,f1,f0
    ble LAB_800251d0
    lha r3,0x9e(r30)
    subi r28,r3,0x1
    cmpwi r28,0x0
    bge LAB_80025198
    li r28,0x4
LAB_80025198:
    li r3,0x2c
    li r4,0xb6
    bl FUN_8007cb7c
    lha r3,0xa(r3)
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    xoris r0,r3,0x8000
    lfd f2,-0x7d20(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec0a0
    stw r0,0x14(r1)	# stack
    lfs f0,0x18(r29)	# op 1: DAT_804282fc
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f2
    fsubs f31,f0,f1
    b LAB_80025218
LAB_800251d0:
    lha r3,0x9e(r30)
    addi r28,r3,0x1
    cmplwi r28,0x5
    blt LAB_800251e4
    li r28,0x0
LAB_800251e4:
    li r3,0x2c
    li r4,0xb6
    bl FUN_8007cb7c
    lha r3,0xa(r3)
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    xoris r0,r3,0x8000
    lfd f2,-0x7d20(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec0a0
    stw r0,0x14(r1)	# stack
    lfs f0,0x18(r29)	# op 1: DAT_804282fc
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f2
    fadds f31,f0,f1
LAB_80025218:
    lis r3,-0x7fd1
    rlwinm r0,r28,0x5,0x0,0x1a
    subi r3,r3,0x5a18
    add r3,r3,r0
    lhz r3,0x10(r3)	# = 0003h, = 0007h, op 1: DAT_802ea678
    bl FUN_80116a90
    stw r3,0x8(r1)	# stack
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    fctiwz f0,f31
    mr r5,r28
    addi r6,r1,0x8
    stfd f0,0x10(r1)	# stack
    lwz r4,0x14(r1)	# stack
    bl FUN_80023b20
LAB_80025258:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    bl FUN_8010b458
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    bl FUN_8010b7a0
    li r3,0x0
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
