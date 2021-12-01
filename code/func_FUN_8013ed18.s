# metadata: {"startAddress": "0x8013ed18", "size": 500, "inst": 125, "name": "FUN_8013ed18", "endAddress": "0x8013ef0b"}

#include "def.h"

### Function: undefined FUN_8013ed18(void)
.global FUN_8013ed18
FUN_8013ed18:	# 0x8013ed18 - 0x8013ef0b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x1c(r1)	# stack
    mr r31,r3
    mr r28,r4
    mr r27,r5
    li r29,0x0
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013eef0
    mr r3,r31
    bl FUN_80149174
    bl FUN_8014443c
    or. r30,r3,r3
    beq LAB_8013eef0
    mr r3,r27
    bl FUN_801441e4
    bl FUN_801441c8
    extsb r0,r3
    lis r3,0x4330
    xoris r4,r0,0x8000
    rlwinm r0,r27,0x0,0x10,0x1f
    stw r4,0xc(r1)	# stack
    cmplwi r0,0x4
    lfd f1,-0x6248(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edb78
    stw r3,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f1
    bne LAB_8013eddc
    mr r3,r28
    bl FUN_8015eb34
    or. r28,r3,r3
    beq LAB_8013eef0
    bl FUN_8015ea9c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    bne LAB_8013eef0
    mr r3,r28
    bl FUN_8015e878
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x6258(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edb68
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f31,f31,f0
LAB_8013eddc:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x5
    bne LAB_8013edf8
    mr r3,r31
    bl FUN_8013efa0
    lfs f0,-0x6250(r2)	# = -1.0, op 1: FLOAT_804edb70
    fmuls f31,f0,f1
LAB_8013edf8:
    rlwinm. r0,r27,0x0,0x10,0x1f
    bne LAB_8013ee10
    mr r3,r30
    bl FUN_80144390
    mr r29,r3
    b LAB_8013ee70
LAB_8013ee10:
    cmplwi r0,0x1
    bne LAB_8013ee28
    mr r3,r30
    bl FUN_80144374
    mr r29,r3
    b LAB_8013ee70
LAB_8013ee28:
    cmplwi r0,0x3
    bne LAB_8013ee40
    mr r3,r30
    bl FUN_8014433c
    mr r29,r3
    b LAB_8013ee70
LAB_8013ee40:
    cmplwi r0,0x4
    bne LAB_8013ee58
    mr r3,r30
    bl FUN_80144320
    mr r29,r3
    b LAB_8013ee70
LAB_8013ee58:
    cmplwi r0,0x2
    bne LAB_8013ee70
    lfs f31,-0x624c(r2)	# = -3.0, op 1: FLOAT_804edb74
    mr r3,r30
    bl FUN_80144358
    mr r29,r3
LAB_8013ee70:
    extsb. r0,r29
    beq LAB_8013eedc
    rlwinm r3,r29,0x0,0x18,0x1f
    bl FUN_801442f4
    or. r29,r3,r3
    beq LAB_8013eef0
    bl FUN_801442dc
    mr r30,r3
    mr r3,r29
    bl FUN_801442c4
    rlwinm. r4,r3,0x0,0x18,0x1f
    beq LAB_8013eef0
    lis r0,0x4330
    rlwinm r3,r30,0x0,0x18,0x1f
    stw r3,0xc(r1)	# stack
    lfd f2,-0x6258(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edb68
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    stw r4,0x14(r1)	# stack
    fsubs f1,f0,f2
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fmuls f31,f31,f1
    fsubs f0,f0,f2
    fdivs f31,f31,f0
    b LAB_8013eedc
    b LAB_8013eef0
LAB_8013eedc:
    lfs f0,-0x6274(r2)	# = 100.0, op 1: FLOAT_804edb4c
    mr r3,r31
    fmuls f31,f31,f0
    fmr f1,f31
    bl FUN_8013ef0c
LAB_8013eef0:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
