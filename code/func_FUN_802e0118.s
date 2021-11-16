# metadata: {"startAddress": "0x802e0118", "size": 556, "inst": 139, "name": "FUN_802e0118", "endAddress": "0x802e0343"}

#include "def.h"

### Function: undefined FUN_802e0118(void)
.global FUN_802e0118
FUN_802e0118:	# 0x802e0118 - 0x802e0343
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r22,0x18(r1)	# stack
    mr r25,r4
    mr r24,r3
    li r26,0x0
    mr r3,r25
    li r4,0x1
    bl FUN_80203688
    mr r27,r3
    mr r3,r25
    li r4,0x1
    bl FUN_8020362c
    mr r28,r3
    mr r3,r25
    li r4,0x4
    bl FUN_80203688
    mr r29,r3
    mr r3,r24
    mr r4,r25
    bl FUN_802c7444
    mr r30,r3
    mr r3,r24
    mr r4,r25
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x1
    bl FUN_802c644c
    lfs f1,-0x415c(r2)	# = 0.8, op 1: FLOAT_804efc64
    mr r31,r3
    mr r3,r24
    mr r4,r25
    li r5,0x1
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e01c4
    mr r4,r24
    li r3,0x0
    li r5,0x214
    bl FUN_802c88cc
    mr r26,r3
LAB_802e01c4:
    lis r3,-0x7fb1
    li r22,0x0
    subi r23,r3,0x3ec
    b LAB_802e023c
LAB_802e01d4:
    rlwinm r0,r22,0x1,0x17,0x1e
    mr r3,r24
    lhzx r5,r23,r0	# = 0042h, op 1: DAT_804efc14
    mr r4,r25
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0238
    mr r3,r25
    li r4,0x3
    bl FUN_80203688
    rlwinm r4,r29,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    rlwinm r3,r3,0x0,0x10,0x1f
    subf r0,r4,r0
    cmpw r0,r3
    bgt LAB_802e0248
    cmpwi r0,0x0
    ble LAB_802e0248
    mr r3,r26
    mr r4,r24
    li r5,0x215
    bl FUN_802c88cc
    mr r26,r3
    b LAB_802e0248
LAB_802e0238:
    addi r22,r22,0x1
LAB_802e023c:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802e01d4
LAB_802e0248:
    rlwinm r3,r27,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x14
    rlwinm r5,r29,0x0,0x10,0x1f
    rlwinm r4,r28,0x0,0x10,0x1f
    divw r0,r3,r0
    subf r28,r5,r4
    cmpw r28,r0
    bgt LAB_802e02c0
    cmpwi r28,0x0
    ble LAB_802e02c0
    rlwinm r23,r31,0x0,0x10,0x1f
    addi r27,r1,0x8
    li r29,0x0
    b LAB_802e02b4
LAB_802e0284:
    rlwinm r0,r29,0x1,0x17,0x1e
    lhzx r0,r27,r0	# stack
    cmplwi r0,0xaf
    beq LAB_802e029c
    cmplwi r0,0xb3
    bne LAB_802e02b0
LAB_802e029c:
    mr r3,r26
    mr r4,r24
    li r5,0x216
    bl FUN_802c88cc
    mr r26,r3
LAB_802e02b0:
    addi r29,r29,0x1
LAB_802e02b4:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802e0284
LAB_802e02c0:
    mr r3,r25
    li r4,0x4
    bl FUN_80203688
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r28,r0
    bgt LAB_802e032c
    cmpwi r28,0x0
    ble LAB_802e032c
    lis r3,-0x7fd0
    rlwinm r4,r30,0x0,0x10,0x1f
    subi r3,r3,0x414c
    li r5,0x0
    b LAB_802e0320
LAB_802e02f4:
    rlwinm r0,r5,0x1,0x17,0x1e
    lhzx r0,r3,r0	# = 000Fh, op 1: DAT_802fbeb4
    cmplw r4,r0
    bne LAB_802e031c
    mr r3,r26
    mr r4,r24
    li r5,0x217
    bl FUN_802c88cc
    mr r26,r3
    b LAB_802e032c
LAB_802e031c:
    addi r5,r5,0x1
LAB_802e0320:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802e02f4
LAB_802e032c:
    mr r3,r26
    lmw r22,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
