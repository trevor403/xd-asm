# metadata: {"startAddress": "0x802e9a30", "size": 412, "inst": 103, "name": "FUN_802e9a30", "endAddress": "0x802e9bcb"}

#include "def.h"

### Function: undefined FUN_802e9a30(void)
.global FUN_802e9a30
FUN_802e9a30:	# 0x802e9a30 - 0x802e9bcb
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x54(r1)	# stack
    addi r5,r1,0x14
    addi r6,r1,0xc
    stmw r22,0x28(r1)	# stack
    mr r24,r3
    mr r25,r4
    li r22,0x0
    bl FUN_802c644c
    mr r0,r3
    mr r3,r24
    mr r26,r0
    mr r4,r25
    bl FUN_802c6388
    mr r27,r3
    mr r3,r24
    mr r4,r25
    bl FUN_802c5ec8
    mr r23,r3
    mr r3,r24
    mr r4,r25
    bl FUN_802c5de8
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xb6
    bne LAB_802e9aac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802e9aac
    li r22,0xe2
LAB_802e9aac:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xb6
    beq LAB_802e9ad4
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802e9ad4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802e9ad4
    li r22,0xb6
LAB_802e9ad4:
    rlwinm r30,r26,0x0,0x10,0x1f
    addi r29,r1,0xc
    addi r31,r1,0x8
    addi r28,r1,0x14
    rlwinm r23,r22,0x0,0x10,0x1f
    li r27,0x0
    b LAB_802e9b50
LAB_802e9af0:
    rlwinm r22,r27,0x1,0x17,0x1e
    li r6,0x32
    lhax r0,r29,r22	# stack
    mr r3,r24
    lhzx r5,r28,r22	# stack
    mr r4,r25
    stbx r6,r31,r0
    bl FUN_802c3500
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e9b28
    lhax r0,r29,r22	# stack
    addi r3,r1,0x8
    li r4,0x0
    stbx r4,r3,r0
LAB_802e9b28:
    lhzx r0,r28,r22	# stack
    cmplw r23,r0
    bne LAB_802e9b3c
    cmplwi r23,0x0
    bne LAB_802e9b4c
LAB_802e9b3c:
    lhax r0,r29,r22	# stack
    addi r3,r1,0x8
    li r4,0x0
    stbx r4,r3,r0
LAB_802e9b4c:
    addi r27,r27,0x1
LAB_802e9b50:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802e9af0
    mr r5,r26
    addi r3,r1,0x8
    addi r4,r1,0xc
    li r6,0x0
    bl FUN_802e9eac
    extsb. r0,r3
    bge LAB_802e9b80
    li r3,0x0
    b LAB_802e9bb8
LAB_802e9b80:
    cmplwi r25,0x0
    bne LAB_802e9b90
    li r3,0x0
    b LAB_802e9bb8
LAB_802e9b90:
    extsb r0,r3
    addi r3,r1,0x14
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r4,r1,0xc
    lhzx r5,r3,r0
    mr r3,r25
    lhax r6,r4,r0
    mr r4,r25
    bl FUN_802c0c68
    li r3,0x1
LAB_802e9bb8:
    lmw r22,0x28(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
