# metadata: {"startAddress": "0x80053a00", "size": 600, "inst": 150, "name": "FUN_80053a00", "endAddress": "0x80053c57"}

#include "def.h"

### Function: undefined FUN_80053a00(void)
.global FUN_80053a00
FUN_80053a00:	# 0x80053a00 - 0x80053c57
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r4
    mr r30,r5
    lwz r4,0x0(r6)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_80055608
    lha r4,0x6(r30)
    mr r28,r3
    li r3,0x7c
    bl FUN_8007cb7c
    mr r31,r3
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    mr r0,r3
    mr r3,r28
    mr r30,r0
    bl FUN_801459d8
    mr r28,r3
    bl FUN_8005c070
    cmpwi r3,0x2
    bne LAB_80053bc4
    rlwinm r3,r28,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f2,-0x7968(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec458
    stw r0,0x8(r1)	# stack
    lfs f0,-0x7970(r2)	# = 10.0, op 1: FLOAT_804ec450
    lfd f1,0x8(r1)	# stack
    lfs f3,-0x7974(r2)	# = 39.37, op 1: FLOAT_804ec44c
    fsubs f1,f1,f2
    lfs f2,-0x7978(r2)	# = 0.5, op 1: FLOAT_804ec448
    fdivs f0,f1,f0
    fmuls f0,f3,f0
    fadds f1,f2,f0
    bl __cvt_fp2unsigned
    lis r5,-0x5555
    li r4,0x9
    subi r8,r5,0x5555
    lis r5,-0x7fbd
    mulhwu r9,r8,r3
    rlwinm r6,r4,0x1,0x0,0x1e
    li r4,0x8
    addi r7,r5,0x54f8	# op 0: DAT_804354f8
    li r5,0x0
    rlwinm r0,r4,0x1,0x0,0x1e
    mulhwu r8,r8,r3
    rlwinm r9,r9,0x1d,0x3,0x1f
    sthx r5,r7,r6	# op 2: DAT_8043550a
    li r5,0x27
    li r4,0x7
    sthx r5,r7,r0	# op 2: DAT_80435508
    mulli r9,r9,0xc
    rlwinm r0,r8,0x1d,0x3,0x1f
    rlwinm r6,r4,0x1,0x0,0x1e
    sthx r5,r7,r6	# op 2: DAT_80435506
    li r10,0x3
    mulli r0,r0,0x64
    subf r3,r9,r3
    add r8,r3,r0
    lis r3,-0x3333
    subi r5,r3,0x3333
LAB_80053b18:
    mulhwu r3,r5,r8
    cmpwi r10,0x0
    mr r0,r3
    rlwinm r3,r3,0x1d,0x3,0x1f
    mulli r3,r3,0xa
    subf r3,r3,r8
    rlwinm r8,r0,0x1d,0x3,0x1f
    bgt LAB_80053b44
    cmplwi r3,0x0
    beq LAB_80053b80
    b LAB_80053b48
LAB_80053b44:
    subi r10,r10,0x1
LAB_80053b48:
    addi r0,r3,0x30
    cmpwi r10,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subi r6,r6,0x2
    sthx r0,r7,r6	# op 2: DAT_80435504
    subi r4,r4,0x1
    bne LAB_80053b18
    lis r3,-0x7fbd
    subi r6,r6,0x2
    addi r3,r3,0x54f8
    li r0,0x27
    sthx r0,r3,r6	# op 2: DAT_80435502
    subi r4,r4,0x1
    b LAB_80053b18
LAB_80053b80:
    lis r3,-0x7fbd
    rlwinm r4,r4,0x1,0x0,0x1e
    addi r0,r3,0x54f8
    li r3,0x37
    add r4,r0,r4	# op 0: DAT_80435506
    bl FUN_80155144
    lbz r4,0x93(r29)
    li r0,-0x100
    lha r6,0xa(r31)
    mr r3,r30
    lha r7,0xc(r31)
    or r8,r4,r0
    li r4,0x0
    li r5,0x0
    li r9,0x4276
    bl FUN_80108494
    b LAB_80053c38
LAB_80053bc4:
    lis r3,0x6666
    rlwinm r28,r28,0x0,0x10,0x1f
    addi r0,r3,0x6667
    li r3,0x34
    mulhw r0,r0,r28
    srawi r0,r0,0x2
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r4,r0,r4
    bl FUN_80155144
    lis r4,0x6666
    li r3,0x35
    addi r0,r4,0x6667
    mulhw r0,r0,r28
    srawi r0,r0,0x2
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0xa
    subf r4,r0,r28
    bl FUN_80155144
    lbz r4,0x93(r29)
    li r0,-0x100
    lha r6,0xa(r31)
    mr r3,r30
    lha r7,0xc(r31)
    or r8,r4,r0
    li r4,0x0
    li r5,0x0
    li r9,0x3ba2
    bl FUN_80108510
LAB_80053c38:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
