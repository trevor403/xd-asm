# metadata: {"startAddress": "0x800f0ab0", "size": 584, "inst": 146, "name": "FUN_800f0ab0", "endAddress": "0x800f0cf7"}

#include "def.h"

### Function: undefined FUN_800f0ab0(void)
.global FUN_800f0ab0
FUN_800f0ab0:	# 0x800f0ab0 - 0x800f0cf7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    lwz r0,0x618(r3)
    cmplwi r0,0x0
    bne LAB_800f0ce4
    rlwinm. r4,r28,0x0,0x10,0x1f
    beq LAB_800f0ce4
    bl FUN_800fc918
    or. r31,r3,r3
    beq LAB_800f0ce4
    lwz r25,0x8(r31)
    rlwinm r4,r29,0x0,0x18,0x1f
    bl FUN_80100680
    mr r0,r3
    mr r3,r31
    mr r26,r0
    bl FUN_801007e4
    cmplwi r26,0x0
    beq LAB_800f0ce4
    lwz r0,0x14(r25)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_800f0ce4
    lwz r3,0x18(r25)
    cmplwi r3,0x0
    beq LAB_800f0ce4
    lwz r31,0xc(r3)
    cmplwi r31,0x0
    beq LAB_800f0ce4
    lwz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_800f0ce4
    lhz r0,0xe(r31)
    cmplwi r0,0x0
    beq LAB_800f0ce4
    lwz r0,0x10(r31)
    cmplwi r0,0x0
    beq LAB_800f0ce4
    lhz r0,0xc(r31)
    rlwinm r0,r0,0x0,0x12,0x13
    cmpwi r0,0x1000
    beq LAB_800f0ce4
    sth r28,0x610(r27)
    li r3,0x80
    stb r29,0x612(r27)
    stw r31,0x614(r27)
    bl __GS_calloc
    stw r3,0x618(r27)
    lwz r0,0x618(r27)
    cmplwi r0,0x0
    beq LAB_800f0ce4
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_800f0ba4
    li r30,0x1
LAB_800f0ba4:
    stb r30,0x613(r27)
    mr r3,r26
    lwz r4,0x618(r27)
    bl FUN_800eec94
    lwz r3,0x618(r27)
    li r4,0x0
    li r5,0x0
    bl FUN_80101d4c
    lwz r3,0x618(r27)
    li r4,0x2
    li r5,0x2
    li r6,0x0
    bl FUN_80101c48
    lis r3,-0x7fc3
    addi r3,r3,0x5028	# = "model distortion", op 0: s_model_distortion_803d5028
    bl FUN_802a9e10
    or. r28,r3,r3
    bne LAB_800f0c34
    li r0,0x2
    lis r3,-0x7fc3
    stw r0,0x8(r1)	# stack
    addi r3,r3,0x5028	# = "model distortion", op 0: s_model_distortion_803d5028
    li r4,0x0
    li r5,0x1400
    stw r0,0xc(r1)	# stack
    li r6,0x2
    li r7,0x4
    li r8,0x0
    li r9,0x0
    li r10,0x0
    bl FUN_802b7cd0
    bl FUN_802a9d20
    or. r28,r3,r3
    beq LAB_800f0c34
    li r4,0x0
    bl FUN_802aa190
LAB_800f0c34:
    lbz r3,-0x4f20(r13)	# op 1: DAT_804eaf00
    cmplwi r28,0x0
    addi r0,r3,0x1
    stb r0,-0x4f20(r13)	# op 1: DAT_804eaf00
    bne LAB_800f0c5c
    lwz r3,0x618(r27)
    bl FUN_80101e04
    li r0,0x0
    stw r0,0x618(r27)
    stw r0,0x614(r27)
LAB_800f0c5c:
    li r3,0x440
    bl FUN_800a7c84
    stw r3,0x61c(r27)
    lwz r3,0x61c(r27)
    cmplwi r3,0x0
    beq LAB_800f0ce4
    bl FUN_802b0bc4
    lwz r3,0x61c(r27)
    bl FUN_802b09e8
    lwz r25,0x8(r31)
    b LAB_800f0cd8
LAB_800f0c88:
    cmpwi r4,0x9
    bge LAB_800f0c98
    cmpwi r4,0x0
    bge LAB_800f0cac
LAB_800f0c98:
    lwz r3,0x61c(r27)
    lwz r5,0x8(r25)
    lwz r6,0xc(r25)
    lbz r7,0x10(r25)
    bl FUN_802b046c
LAB_800f0cac:
    lwz r5,0x4(r25)
    cmpwi r5,0x1
    beq LAB_800f0cd4
    lhz r0,0x12(r25)
    li r8,0x0
    lwz r3,0x61c(r27)
    lwz r4,0x0(r25)
    rlwinm r7,r0,0x0,0x18,0x1f
    lwz r6,0x14(r25)
    bl FUN_802aff50
LAB_800f0cd4:
    addi r25,r25,0x18
LAB_800f0cd8:
    lwz r4,0x0(r25)
    cmpwi r4,0xff
    bne LAB_800f0c88
LAB_800f0ce4:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
