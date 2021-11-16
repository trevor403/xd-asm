# metadata: {"startAddress": "0x8016b1d4", "size": 1716, "inst": 429, "name": "FUN_8016b1d4", "endAddress": "0x8016b887"}

#include "def.h"

### Function: undefined FUN_8016b1d4(void)
.global FUN_8016b1d4
FUN_8016b1d4:	# 0x8016b1d4 - 0x8016b887
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    addi r11,r1,0x40
    bl FUN_800da180
    mr r29,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    bl hwDisableIrq
    lis r3,-0x7fbb
    li r0,0x8
    addi r30,r3,0x7348
    li r3,0x0
    mr r4,r30	# op 0: DAT_80457348
    mtspr CTR,r0
LAB_8016b214:
    lbz r0,0xc(r4)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016b230
    lwz r0,0x4(r4)	# op 1: DAT_8045734c
    cmplw r29,r0
    bne LAB_8016b230
    b LAB_8016b33c
LAB_8016b230:
    lbz r0,0x74(r4)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b254
    lwz r0,0x4(r4)	# op 1: DAT_804573b4
    cmplw r29,r0
    bne LAB_8016b254
    b LAB_8016b33c
LAB_8016b254:
    lbz r0,0x74(r4)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b278
    lwz r0,0x4(r4)	# op 1: DAT_8045741c
    cmplw r29,r0
    bne LAB_8016b278
    b LAB_8016b33c
LAB_8016b278:
    lbz r0,0x74(r4)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b29c
    lwz r0,0x4(r4)	# op 1: DAT_80457484
    cmplw r29,r0
    bne LAB_8016b29c
    b LAB_8016b33c
LAB_8016b29c:
    lbz r0,0x74(r4)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b2c0
    lwz r0,0x4(r4)	# op 1: DAT_804574ec
    cmplw r29,r0
    bne LAB_8016b2c0
    b LAB_8016b33c
LAB_8016b2c0:
    lbz r0,0x74(r4)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b2e4
    lwz r0,0x4(r4)	# op 1: DAT_80457554
    cmplw r29,r0
    bne LAB_8016b2e4
    b LAB_8016b33c
LAB_8016b2e4:
    lbz r0,0x74(r4)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b308
    lwz r0,0x4(r4)	# op 1: DAT_804575bc
    cmplw r29,r0
    bne LAB_8016b308
    b LAB_8016b33c
LAB_8016b308:
    lbz r0,0x74(r4)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b32c
    lwz r0,0x4(r4)	# op 1: DAT_80457624
    cmplw r29,r0
    bne LAB_8016b32c
    b LAB_8016b33c
LAB_8016b32c:
    addi r4,r4,0x68
    addi r3,r3,0x1
    bdnz LAB_8016b214
    li r3,-0x1
LAB_8016b33c:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016b86c
    mulli r31,r3,0x68
    lis r3,-0x7fbb
    addi r4,r3,0x7348
    add r5,r4,r31
    stb r26,0x59(r5)	# op 1: DAT_804573a1
    mr r3,r5	# op 0: DAT_80457348
    mr r6,r5
    addi r29,r4,0xc
    stb r27,0x5c(r5)	# op 1: DAT_804573a4
    addi r3,r3,0x5c
    addi r6,r6,0x5d
    stb r28,0x5d(r5)	# op 1: DAT_804573a5
    addi r5,r5,0x59
    lbzx r0,r29,r31	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_8016b3fc
    lbz r5,0x0(r5)	# op 1: DAT_804573a1
    lis r7,0x4330
    lbz r3,0x0(r3)	# op 1: DAT_804573a4
    add r8,r4,r31	# op 0: DAT_80457348
    lbz r0,0x0(r6)	# op 1: DAT_804573a5
    li r4,0x0
    stw r5,0xc(r1)	# stack
    lfd f3,-0x6030(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd90
    stw r7,0x8(r1)	# stack
    lbz r5,0x5a(r8)	# op 1: DAT_804573a2
    lfd f0,0x8(r1)	# stack
    stw r3,0x14(r1)	# stack
    rlwinm r5,r5,0x10,0x0,0xf
    lbz r3,0x5b(r8)	# op 1: DAT_804573a3
    fsubs f1,f0,f3
    stw r7,0x10(r1)	# stack
    lfs f4,-0x6038(r2)	# = 0.007874016, op 1: FLOAT_804edd88
    rlwinm r6,r3,0x10,0x0,0xf
    lfd f0,0x10(r1)	# stack
    stw r0,0x1c(r1)	# stack
    fmuls f1,f4,f1
    fsubs f2,f0,f3
    lwz r3,0x4c(r8)	# op 1: DAT_80457394
    stw r7,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fmuls f2,f4,f2
    fsubs f0,f0,f3
    fmuls f3,f4,f0
    bl hwSetVolume
LAB_8016b3fc:
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r31,r3,r31	# op 1: DAT_80457348
    addis r0,r31,0x1
    cmplwi r0,0xffff
    beq LAB_8016b86c
    bl hwDisableIrq
    li r0,0x8
    mr r4,r30
    li r3,0x0
    mtspr CTR,r0
LAB_8016b428:
    lbz r0,0xc(r4)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016b444
    lwz r0,0x4(r4)	# op 1: DAT_8045734c
    cmplw r31,r0
    bne LAB_8016b444
    b LAB_8016b550
LAB_8016b444:
    lbz r0,0x74(r4)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b468
    lwz r0,0x4(r4)	# op 1: DAT_804573b4
    cmplw r31,r0
    bne LAB_8016b468
    b LAB_8016b550
LAB_8016b468:
    lbz r0,0x74(r4)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b48c
    lwz r0,0x4(r4)	# op 1: DAT_8045741c
    cmplw r31,r0
    bne LAB_8016b48c
    b LAB_8016b550
LAB_8016b48c:
    lbz r0,0x74(r4)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b4b0
    lwz r0,0x4(r4)	# op 1: DAT_80457484
    cmplw r31,r0
    bne LAB_8016b4b0
    b LAB_8016b550
LAB_8016b4b0:
    lbz r0,0x74(r4)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b4d4
    lwz r0,0x4(r4)	# op 1: DAT_804574ec
    cmplw r31,r0
    bne LAB_8016b4d4
    b LAB_8016b550
LAB_8016b4d4:
    lbz r0,0x74(r4)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b4f8
    lwz r0,0x4(r4)	# op 1: DAT_80457554
    cmplw r31,r0
    bne LAB_8016b4f8
    b LAB_8016b550
LAB_8016b4f8:
    lbz r0,0x74(r4)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b51c
    lwz r0,0x4(r4)	# op 1: DAT_804575bc
    cmplw r31,r0
    bne LAB_8016b51c
    b LAB_8016b550
LAB_8016b51c:
    lbz r0,0x74(r4)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016b540
    lwz r0,0x4(r4)	# op 1: DAT_80457624
    cmplw r31,r0
    bne LAB_8016b540
    b LAB_8016b550
LAB_8016b540:
    addi r4,r4,0x68
    addi r3,r3,0x1
    bdnz LAB_8016b428
    li r3,-0x1
LAB_8016b550:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016b868
    mulli r4,r3,0x68
    lis r3,-0x7fbb
    addi r0,r3,0x7348
    add r31,r0,r4
    stb r26,0x59(r31)	# op 1: DAT_804573a1
    stb r27,0x5c(r31)	# op 1: DAT_804573a4
    stb r28,0x5d(r31)	# op 1: DAT_804573a5
    lbzx r0,r29,r4	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_8016b5f4
    lbz r5,0x59(r31)	# op 1: DAT_804573a1
    lis r7,0x4330
    lbz r3,0x5c(r31)	# op 1: DAT_804573a4
    li r4,0x0
    lbz r0,0x5d(r31)	# op 1: DAT_804573a5
    stw r5,0x1c(r1)	# stack
    lfd f3,-0x6030(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd90
    stw r7,0x18(r1)	# stack
    lbz r5,0x5a(r31)	# op 1: DAT_804573a2
    lfd f0,0x18(r1)	# stack
    stw r3,0x14(r1)	# stack
    rlwinm r5,r5,0x10,0x0,0xf
    lbz r3,0x5b(r31)	# op 1: DAT_804573a3
    fsubs f1,f0,f3
    stw r7,0x10(r1)	# stack
    lfs f4,-0x6038(r2)	# = 0.007874016, op 1: FLOAT_804edd88
    rlwinm r6,r3,0x10,0x0,0xf
    lfd f0,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    fmuls f1,f4,f1
    fsubs f2,f0,f3
    lwz r3,0x4c(r31)	# op 1: DAT_80457394
    stw r7,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fmuls f2,f4,f2
    fsubs f0,f0,f3
    fmuls f3,f4,f0
    bl hwSetVolume
LAB_8016b5f4:
    lwz r31,0x0(r31)	# op 1: DAT_80457348
    addis r0,r31,0x1
    cmplwi r0,0xffff
    beq LAB_8016b868
    bl hwDisableIrq
    li r0,0x8
    li r3,0x0
    mtspr CTR,r0
LAB_8016b614:
    lbz r0,0xc(r30)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016b630
    lwz r0,0x4(r30)	# op 1: DAT_8045734c
    cmplw r31,r0
    bne LAB_8016b630
    b LAB_8016b73c
LAB_8016b630:
    lbz r0,0x74(r30)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016b654
    lwz r0,0x4(r30)	# op 1: DAT_804573b4
    cmplw r31,r0
    bne LAB_8016b654
    b LAB_8016b73c
LAB_8016b654:
    lbz r0,0x74(r30)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016b678
    lwz r0,0x4(r30)	# op 1: DAT_8045741c
    cmplw r31,r0
    bne LAB_8016b678
    b LAB_8016b73c
LAB_8016b678:
    lbz r0,0x74(r30)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016b69c
    lwz r0,0x4(r30)	# op 1: DAT_80457484
    cmplw r31,r0
    bne LAB_8016b69c
    b LAB_8016b73c
LAB_8016b69c:
    lbz r0,0x74(r30)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016b6c0
    lwz r0,0x4(r30)	# op 1: DAT_804574ec
    cmplw r31,r0
    bne LAB_8016b6c0
    b LAB_8016b73c
LAB_8016b6c0:
    lbz r0,0x74(r30)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016b6e4
    lwz r0,0x4(r30)	# op 1: DAT_80457554
    cmplw r31,r0
    bne LAB_8016b6e4
    b LAB_8016b73c
LAB_8016b6e4:
    lbz r0,0x74(r30)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016b708
    lwz r0,0x4(r30)	# op 1: DAT_804575bc
    cmplw r31,r0
    bne LAB_8016b708
    b LAB_8016b73c
LAB_8016b708:
    lbz r0,0x74(r30)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016b72c
    lwz r0,0x4(r30)	# op 1: DAT_80457624
    cmplw r31,r0
    bne LAB_8016b72c
    b LAB_8016b73c
LAB_8016b72c:
    addi r30,r30,0x68
    addi r3,r3,0x1
    bdnz LAB_8016b614
    li r3,-0x1
LAB_8016b73c:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016b864
    mulli r4,r3,0x68
    lis r3,-0x7fbb
    addi r0,r3,0x7348
    add r30,r0,r4
    stb r26,0x59(r30)	# op 1: DAT_804573a1
    stb r27,0x5c(r30)	# op 1: DAT_804573a4
    stb r28,0x5d(r30)	# op 1: DAT_804573a5
    lbzx r0,r29,r4	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_8016b7e0
    lbz r5,0x59(r30)	# op 1: DAT_804573a1
    lis r7,0x4330
    lbz r3,0x5c(r30)	# op 1: DAT_804573a4
    li r4,0x0
    lbz r0,0x5d(r30)	# op 1: DAT_804573a5
    stw r5,0x1c(r1)	# stack
    lfd f3,-0x6030(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd90
    stw r7,0x18(r1)	# stack
    lbz r5,0x5a(r30)	# op 1: DAT_804573a2
    lfd f0,0x18(r1)	# stack
    stw r3,0x14(r1)	# stack
    rlwinm r5,r5,0x10,0x0,0xf
    lbz r3,0x5b(r30)	# op 1: DAT_804573a3
    fsubs f1,f0,f3
    stw r7,0x10(r1)	# stack
    lfs f4,-0x6038(r2)	# = 0.007874016, op 1: FLOAT_804edd88
    rlwinm r6,r3,0x10,0x0,0xf
    lfd f0,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    fmuls f1,f4,f1
    fsubs f2,f0,f3
    lwz r3,0x4c(r30)	# op 1: DAT_80457394
    stw r7,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fmuls f2,f4,f2
    fsubs f0,f0,f3
    fmuls f3,f4,f0
    bl hwSetVolume
LAB_8016b7e0:
    lwz r30,0x0(r30)	# op 1: DAT_80457348
    addis r0,r30,0x1
    cmplwi r0,0xffff
    beq LAB_8016b864
    bl hwDisableIrq
    mr r3,r30
    bl GetPrivateIndex
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016b860
    mulli r30,r3,0x68
    lis r3,-0x7fbb
    mr r4,r26
    addi r0,r3,0x7348
    add r31,r0,r30
    mr r5,r27
    mr r3,r31
    mr r6,r28
    bl SetupVolume
    lbzx r0,r29,r30	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_8016b840
    mr r3,r31
    bl SetHWMix
LAB_8016b840:
    lwz r3,0x0(r31)	# op 1: DAT_80457348
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016b860
    mr r4,r26
    mr r5,r27
    mr r6,r28
    bl FUN_8016b1d4
LAB_8016b860:
    bl hwEnableIrq
LAB_8016b864:
    bl hwEnableIrq
LAB_8016b868:
    bl hwEnableIrq
LAB_8016b86c:
    bl hwEnableIrq
    addi r11,r1,0x40
    bl FUN_800da1cc
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
