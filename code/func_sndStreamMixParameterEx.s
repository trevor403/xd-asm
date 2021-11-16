# metadata: {"startAddress": "0x8016ac6c", "size": 1384, "inst": 346, "name": "sndStreamMixParameterEx", "endAddress": "0x8016b1d3"}

#include "def.h"

### Function: undefined sndStreamMixParameterEx(void)
.global sndStreamMixParameterEx
sndStreamMixParameterEx:	# 0x8016ac6c - 0x8016b1d3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    addi r11,r1,0x50
    bl FUN_800da178
    mr r29,r3
    mr r24,r4
    mr r25,r5
    mr r26,r6
    mr r27,r7
    mr r28,r8
    bl hwDisableIrq
    lis r3,-0x7fbb
    li r0,0x8
    addi r30,r3,0x7348
    li r3,0x0
    mr r4,r30	# op 0: DAT_80457348
    mtspr CTR,r0
LAB_8016acb4:
    lbz r0,0xc(r4)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016acd0
    lwz r0,0x4(r4)	# op 1: DAT_8045734c
    cmplw r29,r0
    bne LAB_8016acd0
    b LAB_8016addc
LAB_8016acd0:
    lbz r0,0x74(r4)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016acf4
    lwz r0,0x4(r4)	# op 1: DAT_804573b4
    cmplw r29,r0
    bne LAB_8016acf4
    b LAB_8016addc
LAB_8016acf4:
    lbz r0,0x74(r4)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016ad18
    lwz r0,0x4(r4)	# op 1: DAT_8045741c
    cmplw r29,r0
    bne LAB_8016ad18
    b LAB_8016addc
LAB_8016ad18:
    lbz r0,0x74(r4)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016ad3c
    lwz r0,0x4(r4)	# op 1: DAT_80457484
    cmplw r29,r0
    bne LAB_8016ad3c
    b LAB_8016addc
LAB_8016ad3c:
    lbz r0,0x74(r4)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016ad60
    lwz r0,0x4(r4)	# op 1: DAT_804574ec
    cmplw r29,r0
    bne LAB_8016ad60
    b LAB_8016addc
LAB_8016ad60:
    lbz r0,0x74(r4)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016ad84
    lwz r0,0x4(r4)	# op 1: DAT_80457554
    cmplw r29,r0
    bne LAB_8016ad84
    b LAB_8016addc
LAB_8016ad84:
    lbz r0,0x74(r4)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016ada8
    lwz r0,0x4(r4)	# op 1: DAT_804575bc
    cmplw r29,r0
    bne LAB_8016ada8
    b LAB_8016addc
LAB_8016ada8:
    lbz r0,0x74(r4)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016adcc
    lwz r0,0x4(r4)	# op 1: DAT_80457624
    cmplw r29,r0
    bne LAB_8016adcc
    b LAB_8016addc
LAB_8016adcc:
    addi r4,r4,0x68
    addi r3,r3,0x1
    bdnz LAB_8016acb4
    li r3,-0x1
LAB_8016addc:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016b1b8
    mulli r31,r3,0x68
    lis r3,-0x7fbb
    lwz r4,-0x4ad4(r13)	# op 1: DAT_804eb34c
    mr r6,r26
    addi r0,r3,0x7348
    add r7,r0,r31
    stb r24,0x59(r7)	# op 1: DAT_804573a1
    mr r8,r7	# op 0: DAT_80457348
    mr r9,r7
    rlwinm. r0,r4,0x0,0x1f,0x1f
    stb r27,0x5c(r7)	# op 1: DAT_804573a4
    mr r5,r25
    addi r8,r8,0x5c
    addi r9,r9,0x5d	# op 0: DAT_804573a5
    stb r28,0x5d(r7)	# op 1: DAT_804573a5
    stb r25,0x5e(r7)	# op 1: DAT_804573a6
    stb r26,0x5f(r7)	# op 1: DAT_804573a7
    addi r7,r7,0x59
    beq LAB_8016ae40
    li r5,0x40
    li r6,0x0
    b LAB_8016ae4c
LAB_8016ae40:
    rlwinm. r0,r4,0x0,0x1e,0x1e
    bne LAB_8016ae4c
    li r6,0x0
LAB_8016ae4c:
    lis r3,-0x7fbb
    addi r4,r3,0x7348
    add r11,r4,r31
    stb r5,0x5a(r11)	# op 1: DAT_804573a2
    mr r10,r11
    addi r29,r4,0xc
    stb r6,0x5b(r11)	# op 1: DAT_804573a3
    addi r11,r11,0x5a
    addi r10,r10,0x5b	# op 0: DAT_804573a3
    lbzx r0,r29,r31	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_8016aef0
    lbz r5,0x0(r7)	# op 1: DAT_804573a1
    lis r7,0x4330
    lbz r3,0x0(r8)	# op 1: DAT_804573a4
    add r8,r4,r31	# op 0: DAT_80457348
    lbz r0,0x0(r9)	# op 1: DAT_804573a5
    li r4,0x0
    stw r5,0x14(r1)	# stack
    lfd f3,-0x6030(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd90
    stw r7,0x10(r1)	# stack
    lbz r5,0x0(r11)	# op 1: DAT_804573a2
    lfd f0,0x10(r1)	# stack
    stw r3,0x1c(r1)	# stack
    rlwinm r5,r5,0x10,0x0,0xf
    lbz r3,0x0(r10)	# op 1: DAT_804573a3
    fsubs f1,f0,f3
    stw r7,0x18(r1)	# stack
    lfs f4,-0x6038(r2)	# = 0.007874016, op 1: FLOAT_804edd88
    rlwinm r6,r3,0x10,0x0,0xf
    lfd f0,0x18(r1)	# stack
    stw r0,0x24(r1)	# stack
    fmuls f1,f4,f1
    fsubs f2,f0,f3
    lwz r3,0x4c(r8)	# op 1: DAT_80457394
    stw r7,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fmuls f2,f4,f2
    fsubs f0,f0,f3
    fmuls f3,f4,f0
    bl hwSetVolume
LAB_8016aef0:
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r31,r3,r31	# op 1: DAT_80457348
    addis r0,r31,0x1
    cmplwi r0,0xffff
    beq LAB_8016b1b8
    bl hwDisableIrq
    li r0,0x8
    li r3,0x0
    mtspr CTR,r0
LAB_8016af18:
    lbz r0,0xc(r30)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016af34
    lwz r0,0x4(r30)	# op 1: DAT_8045734c
    cmplw r31,r0
    bne LAB_8016af34
    b LAB_8016b040
LAB_8016af34:
    lbz r0,0x74(r30)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016af58
    lwz r0,0x4(r30)	# op 1: DAT_804573b4
    cmplw r31,r0
    bne LAB_8016af58
    b LAB_8016b040
LAB_8016af58:
    lbz r0,0x74(r30)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016af7c
    lwz r0,0x4(r30)	# op 1: DAT_8045741c
    cmplw r31,r0
    bne LAB_8016af7c
    b LAB_8016b040
LAB_8016af7c:
    lbz r0,0x74(r30)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016afa0
    lwz r0,0x4(r30)	# op 1: DAT_80457484
    cmplw r31,r0
    bne LAB_8016afa0
    b LAB_8016b040
LAB_8016afa0:
    lbz r0,0x74(r30)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016afc4
    lwz r0,0x4(r30)	# op 1: DAT_804574ec
    cmplw r31,r0
    bne LAB_8016afc4
    b LAB_8016b040
LAB_8016afc4:
    lbz r0,0x74(r30)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016afe8
    lwz r0,0x4(r30)	# op 1: DAT_80457554
    cmplw r31,r0
    bne LAB_8016afe8
    b LAB_8016b040
LAB_8016afe8:
    lbz r0,0x74(r30)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016b00c
    lwz r0,0x4(r30)	# op 1: DAT_804575bc
    cmplw r31,r0
    bne LAB_8016b00c
    b LAB_8016b040
LAB_8016b00c:
    lbz r0,0x74(r30)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016b030
    lwz r0,0x4(r30)	# op 1: DAT_80457624
    cmplw r31,r0
    bne LAB_8016b030
    b LAB_8016b040
LAB_8016b030:
    addi r30,r30,0x68
    addi r3,r3,0x1
    bdnz LAB_8016af18
    li r3,-0x1
LAB_8016b040:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016b1b4
    mulli r31,r3,0x68
    lis r3,-0x7fbb
    stb r26,0x8(r1)	# stack
    mr r4,r24
    addi r0,r3,0x7348
    add r30,r0,r31
    stb r25,0x9(r1)	# stack
    mr r3,r30	# op 0: DAT_80457348
    mr r5,r27
    mr r6,r28
    bl SetupVolume
    lbz r5,0x9(r1)	# stack
    addi r3,r1,0x9
    lbz r0,0x8(r1)	# stack
    addi r4,r1,0x8
    stb r5,0x5e(r30)	# op 1: DAT_804573a6
    stb r0,0x5f(r30)	# op 1: DAT_804573a7
    bl CheckOutputMode
    lbz r3,0x9(r1)	# stack
    lbz r0,0x8(r1)	# stack
    stb r3,0x5a(r30)	# op 1: DAT_804573a2
    stb r0,0x5b(r30)	# op 1: DAT_804573a3
    lbzx r0,r29,r31	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_8016b120
    lbz r5,0x59(r30)	# op 1: DAT_804573a1
    lis r7,0x4330
    lbz r3,0x5c(r30)	# op 1: DAT_804573a4
    li r4,0x0
    lbz r0,0x5d(r30)	# op 1: DAT_804573a5
    stw r5,0x24(r1)	# stack
    lfd f3,-0x6030(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd90
    stw r7,0x20(r1)	# stack
    lbz r5,0x5a(r30)	# op 1: DAT_804573a2
    lfd f0,0x20(r1)	# stack
    stw r3,0x1c(r1)	# stack
    rlwinm r5,r5,0x10,0x0,0xf
    lbz r3,0x5b(r30)	# op 1: DAT_804573a3
    fsubs f1,f0,f3
    stw r7,0x18(r1)	# stack
    lfs f4,-0x6038(r2)	# = 0.007874016, op 1: FLOAT_804edd88
    rlwinm r6,r3,0x10,0x0,0xf
    lfd f0,0x18(r1)	# stack
    stw r0,0x14(r1)	# stack
    fmuls f1,f4,f1
    fsubs f2,f0,f3
    lwz r3,0x4c(r30)	# op 1: DAT_80457394
    stw r7,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fmuls f2,f4,f2
    fsubs f0,f0,f3
    fmuls f3,f4,f0
    bl hwSetVolume
LAB_8016b120:
    lwz r30,0x0(r30)	# op 1: DAT_80457348
    addis r0,r30,0x1
    cmplwi r0,0xffff
    beq LAB_8016b1b4
    bl hwDisableIrq
    mr r3,r30
    bl GetPrivateIndex
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016b1b0
    mulli r30,r3,0x68
    lis r3,-0x7fbb
    mr r4,r24
    addi r0,r3,0x7348
    add r31,r0,r30
    mr r5,r25
    mr r3,r31
    mr r6,r26
    mr r7,r27
    mr r8,r28
    bl SetupVolumeAndPan
    lbzx r0,r29,r30	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_8016b188
    mr r3,r31
    bl SetHWMix
LAB_8016b188:
    lwz r3,0x0(r31)	# op 1: DAT_80457348
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016b1b0
    mr r4,r24
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    bl sndStreamMixParameterEx
LAB_8016b1b0:
    bl hwEnableIrq
LAB_8016b1b4:
    bl hwEnableIrq
LAB_8016b1b8:
    bl hwEnableIrq
    addi r11,r1,0x50
    bl FUN_800da1c4
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
