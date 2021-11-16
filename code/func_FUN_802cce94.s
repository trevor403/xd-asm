# metadata: {"startAddress": "0x802cce94", "size": 644, "inst": 161, "name": "FUN_802cce94", "endAddress": "0x802cd117"}

#include "def.h"

### Function: undefined FUN_802cce94(void)
.global FUN_802cce94
FUN_802cce94:	# 0x802cce94 - 0x802cd117
    stwu r1,-0xb40(r1)	# stack
    mfspr r0,LR
    stw r0,0xb44(r1)	# stack
    li r0,0x0
    stmw r21,0xb14(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    mr r30,r8
    mr r31,r9
    li r3,0x0
    stb r0,0x8(r1)	# stack
    bl FUN_801f7854
    rlwinm r21,r3,0x0,0x18,0x1f
    li r22,0x0
    b LAB_802ccef4
LAB_802ccedc:
    rlwinm r0,r22,0x0,0x18,0x1f
    addi r3,r1,0xc
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r22,r22,0x1
LAB_802ccef4:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802ccedc
    mr r4,r25
    mr r5,r21
    li r3,0x3
    bl FUN_801efcf0
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    mr r21,r3
    cmplwi r0,0x2
    bge LAB_802ccf28
    li r3,0x0
    b LAB_802cd104
LAB_802ccf28:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802ccf3c
    li r3,0x0
    b LAB_802cd104
LAB_802ccf3c:
    li r4,0x4c
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802ccf58
    li r3,0x0
    b LAB_802cd104
LAB_802ccf58:
    mr r3,r21
    li r4,0x4b
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802ccf78
    li r3,0x0
    b LAB_802cd104
LAB_802ccf78:
    rlwinm r23,r29,0x0,0x10,0x1f
    li r21,0x0
    li r22,0x0
    b LAB_802ccff0
LAB_802ccf88:
    rlwinm r24,r22,0x2,0x16,0x1d
    lwzx r4,r28,r24
    cmplwi r4,0x0
    beq LAB_802ccfec
    mr r3,r25
    li r5,0x1d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802ccfec
    lwzx r4,r28,r24
    mr r3,r25
    li r5,0x49
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802ccfec
    lwzx r4,r28,r24
    mr r3,r25
    li r5,0x14
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802ccfec
    addi r21,r21,0x1
LAB_802ccfec:
    addi r22,r22,0x1
LAB_802ccff0:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802ccf88
    rlwinm. r0,r21,0x0,0x18,0x1f
    bne LAB_802cd00c
    li r3,0x0
    b LAB_802cd104
LAB_802cd00c:
    mr r3,r25
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x171
    li r8,0x1
    li r9,0x172
    bl FUN_802c21fc
    mr r3,r25
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x171
    li r7,0x1
    bl FUN_802c0d68
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802cd058
    li r3,0x0
    b LAB_802cd104
LAB_802cd058:
    mr r3,r26
    mr r4,r27
    mr r5,r28
    mr r6,r29
    bl FUN_802c9894
    lbz r4,0x8(r1)	# stack
    mr r5,r3
    mr r6,r25
    mr r7,r26
    mr r8,r28
    mr r9,r30
    addi r3,r1,0xc
    li r10,-0x1
    bl FUN_802ca870
    mr r25,r3
    extsh. r0,r25
    ble LAB_802cd100
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r6,r3
    extsh r5,r25
    rlwinm r4,r31,0x0,0x18,0x1f
    add r4,r5,r4
    mullw r0,r0,r3
    subf r0,r0,r6
    rlwinm r0,r0,0x0,0x18,0x1f
    cmpw r4,r0
    ble LAB_802cd100
    rlwinm r23,r27,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802cd0ec
LAB_802cd0d8:
    rlwinm r0,r24,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r26,r0
    bl FUN_8014aa60
    addi r24,r24,0x1
LAB_802cd0ec:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802cd0d8
    li r3,0x1
    b LAB_802cd104
LAB_802cd100:
    li r3,0x0
LAB_802cd104:
    lmw r21,0xb14(r1)	# stack
    lwz r0,0xb44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb40
    blr
