# metadata: {"startAddress": "0x802c5fa8", "size": 472, "inst": 118, "name": "FUN_802c5fa8", "endAddress": "0x802c617f"}

#include "def.h"

### Function: undefined FUN_802c5fa8(void)
.global FUN_802c5fa8
FUN_802c5fa8:	# 0x802c5fa8 - 0x802c617f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r25,r5
    mr r24,r3
    mr r31,r4
    mr r26,r6
    mr r3,r25
    li r28,0x0
    li r27,0x0
    bl FUN_80204b78
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c5fe8
    li r3,0x0
    b LAB_802c616c
LAB_802c5fe8:
    mr r3,r24
    mr r4,r31
    mr r8,r25
    li r5,0x17
    li r6,0x0
    li r7,0x2
    bl FUN_802c6180
    mr r29,r3
    mr r3,r24
    mr r4,r31
    mr r8,r25
    li r5,0x47
    li r6,0x0
    li r7,0x2
    bl FUN_802c6180
    mr r30,r3
    mr r3,r24
    mr r4,r31
    mr r8,r25
    li r5,0x2a
    li r6,0x0
    li r7,0x0
    bl FUN_802c6180
    mr r31,r3
    mr r3,r24
    mr r4,r25
    li r5,0x2
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c6080
    mr r3,r24
    mr r4,r25
    li r5,0x1a
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c6084
LAB_802c6080:
    li r28,0x1
LAB_802c6084:
    mr r3,r24
    mr r4,r25
    li r5,0x8
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c60a4
    li r27,0x1
LAB_802c60a4:
    mr r3,r24
    mr r4,r25
    li r5,0x16
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c60f8
    mr r3,r24
    mr r4,r25
    li r5,0xe
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c60f8
    mr r3,r24
    mr r4,r25
    li r5,0x25
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c6100
LAB_802c60f8:
    li r3,0x1
    b LAB_802c616c
LAB_802c6100:
    cmplwi r29,0x0
    beq LAB_802c611c
    cmplwi r26,0x0
    beq LAB_802c6114
    stw r29,0x0(r26)
LAB_802c6114:
    li r3,0x2
    b LAB_802c616c
LAB_802c611c:
    cmplwi r30,0x0
    beq LAB_802c6140
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_802c6140
    cmplwi r26,0x0
    beq LAB_802c6138
    stw r30,0x0(r26)
LAB_802c6138:
    li r3,0x2
    b LAB_802c616c
LAB_802c6140:
    cmplwi r31,0x0
    beq LAB_802c6168
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c6168
    cmplwi r26,0x0
    beq LAB_802c6160
    stw r31,0x0(r26)
LAB_802c6160:
    li r3,0x2
    b LAB_802c616c
LAB_802c6168:
    li r3,0x0
LAB_802c616c:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
