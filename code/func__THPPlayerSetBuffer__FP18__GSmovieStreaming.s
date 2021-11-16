# metadata: {"startAddress": "0x801e22ec", "size": 588, "inst": 147, "name": "_THPPlayerSetBuffer__FP18__GSmovieStreaming", "endAddress": "0x801e2537"}

#include "def.h"

### Function: undefined _THPPlayerSetBuffer__FP18__GSmovieStreaming(void)
.global _THPPlayerSetBuffer__FP18__GSmovieStreaming
_THPPlayerSetBuffer__FP18__GSmovieStreaming:	# 0x801e22ec - 0x801e2537
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    lwz r29,0x1c(r3)
    addis r4,r29,0x1
    lbz r0,-0x7f88(r4)
    cmplwi r0,0x0
    bne LAB_801e2520
    lbz r0,-0x7f7c(r4)
    lwz r30,0x10(r3)
    cmplwi r0,0x0
    beq LAB_801e232c
    stw r30,-0x7f78(r4)
    lwz r0,0x1c(r29)
    add r30,r30,r0
LAB_801e232c:
    li r0,0xa
    addis r6,r29,0x1
    li r3,0x0
    mtspr CTR,r0
    mr r31,r3
    li r5,0x1
    mr r7,r3
LAB_801e2348:
    add r8,r29,r3
    addis r4,r8,0x1
    stw r30,-0x7f3c(r4)
    stb r7,-0x7f34(r4)
    stb r7,-0x7f33(r4)
    lbz r0,-0x7f85(r6)
    cmplwi r0,0x0
    beq LAB_801e2370
    stb r7,-0x7f32(r4)
    b LAB_801e2374
LAB_801e2370:
    stb r5,-0x7f32(r4)
LAB_801e2374:
    addis r4,r8,0x1
    addi r3,r3,0x10
    stw r31,-0x7f30(r4)
    lwz r4,0x8(r29)
    addi r0,r4,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r30,r30,r0
    bdnz LAB_801e2348
    lwz r3,0x44(r29)
    li r28,0x0
    lwz r0,0x48(r29)
    mullw r4,r3,r0
    rlwinm r3,r4,0x1e,0x2,0x1f
    addi r4,r4,0x1f
    addi r0,r3,0x1f
    rlwinm r26,r4,0x0,0x0,0x1a
    rlwinm r25,r0,0x0,0x0,0x1a
LAB_801e23b8:
    add r27,r29,r28
    mr r3,r30
    addis r5,r27,0x1
    mr r4,r26
    stw r30,-0x7e90(r5)
    bl DCInvalidateRange
    add r30,r30,r26
    addis r3,r27,0x1
    stw r30,-0x7e8c(r3)
    mr r3,r30
    mr r4,r25
    bl DCInvalidateRange
    add r30,r30,r25
    addis r3,r27,0x1
    stw r30,-0x7e88(r3)
    mr r3,r30
    mr r4,r25
    bl DCInvalidateRange
    addis r3,r27,0x1
    li r5,0x0
    stb r5,-0x7e80(r3)
    addi r31,r31,0x1
    cmpwi r31,0x3
    add r30,r30,r25
    stb r5,-0x7e7f(r3)
    addi r28,r28,0x14
    blt LAB_801e23b8
    addis r3,r29,0x1
    lbz r0,-0x7f85(r3)
    cmplwi r0,0x0
    beq LAB_801e2510
    li r0,0x6
    li r3,0x0
    mtspr CTR,r0
LAB_801e2440:
    add r4,r29,r3
    addi r3,r3,0x10
    addis r4,r4,0x1
    stw r30,-0x7e4c(r4)
    stw r30,-0x7e48(r4)
    stw r5,-0x7e44(r4)
    stb r5,-0x7e40(r4)
    lwz r0,0xc(r29)
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r30,r30,r0
    bdnz LAB_801e2440
    addis r3,r29,0x1
    lis r0,0x4330
    stw r30,-0x7ddc(r3)
    lfd f2,-0x5420(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee9a0
    lwz r3,0x54(r29)
    stw r0,0x8(r1)	# stack
    mulli r0,r3,0x3c
    lfs f0,-0x5424(r2)	# = 1000.0, op 1: FLOAT_804ee99c
    lfs f3,-0x5428(r2)	# = 0.5, op 1: FLOAT_804ee998
    stw r0,0xc(r1)	# stack
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    fadds f1,f3,f0
    bl __cvt_fp2unsigned
    lwz r0,0x50(r29)
    addi r3,r3,0x1f
    rlwinm r3,r3,0x1,0x0,0x19
    cmplwi r0,0x2
    add r30,r30,r3
    bne LAB_801e2510
    addis r3,r29,0x1
    lis r0,0x4330
    stw r30,-0x7dd8(r3)
    lfd f2,-0x5420(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee9a0
    lwz r3,0x54(r29)
    stw r0,0x8(r1)	# stack
    mulli r0,r3,0x3c
    lfs f0,-0x5424(r2)	# = 1000.0, op 1: FLOAT_804ee99c
    lfs f3,-0x5428(r2)	# = 0.5, op 1: FLOAT_804ee998
    stw r0,0xc(r1)	# stack
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    fadds f1,f3,f0
    bl __cvt_fp2unsigned
    addi r0,r3,0x1f
    rlwinm r0,r0,0x1,0x0,0x19
    add r30,r30,r0
LAB_801e2510:
    addis r4,r29,0x1
    li r3,0x1
    stw r30,-0x7f8c(r4)
    b LAB_801e2524
LAB_801e2520:
    li r3,0x0
LAB_801e2524:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
