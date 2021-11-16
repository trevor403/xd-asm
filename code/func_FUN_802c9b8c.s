# metadata: {"startAddress": "0x802c9b8c", "size": 592, "inst": 148, "name": "FUN_802c9b8c", "endAddress": "0x802c9ddb"}

#include "def.h"

### Function: undefined FUN_802c9b8c(void)
.global FUN_802c9b8c
FUN_802c9b8c:	# 0x802c9b8c - 0x802c9ddb
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r25,0x34(r1)	# stack
    mr r27,r3
    mr r30,r4
    mr r28,r5
    mr r25,r6
    mr r29,r7
    mr r4,r27
    addi r5,r1,0xc
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    lbz r5,0x18(r28)
    mr r26,r3
    lbz r4,0x19(r28)
    extsh r8,r25
    li r0,0x64
    mr r3,r27
    add r5,r5,r4
    mr r4,r30
    srawi r6,r5,0x1
    mr r5,r28
    addze r7,r6
    addi r6,r1,0x8
    mullw r7,r8,r7
    divw r0,r7,r0
    rlwinm r0,r0,0x0,0x18,0x1f
    sth r0,0x8(r1)	# stack
    bl FUN_802ca6c0
    mr r3,r27
    mr r4,r30
    mr r5,r28
    addi r6,r1,0x8
    bl FUN_802ca624
    mr r3,r27
    mr r4,r30
    mr r5,r28
    addi r6,r1,0x8
    bl FUN_802c9f1c
    mr r3,r27
    mr r4,r28
    addi r5,r1,0x8
    bl FUN_802c9ddc
    lha r0,0x8(r1)	# stack
    cmpwi r0,0x0
    bgt LAB_802c9c58
    li r3,0x0
    b LAB_802c9dc8
LAB_802c9c58:
    rlwinm r31,r26,0x0,0x10,0x1f
    li r30,0x0
    b LAB_802c9da4
LAB_802c9c64:
    cmplwi r31,0x2
    blt LAB_802c9d28
    rlwinm r26,r30,0x2,0x16,0x1d
    rlwinm r25,r30,0x0,0x18,0x1f
    lwzx r0,r28,r26
    cmplwi r0,0x0
    beq LAB_802c9da0
    rlwinm r3,r25,0x1,0x0,0x1e
    li r4,0x1
    addi r0,r3,0x10
    lhzx r3,r28,r0
    bl FUN_8013d118
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c9d28
    lwzx r4,r28,r26
    mr r3,r27
    lwz r5,0xc(r1)	# stack
    mr r6,r29
    li r7,0x0
    li r8,-0x1
    li r9,-0x1
    bl FUN_802c1608
    lwzx r4,r28,r26
    mr r26,r3
    lwz r5,0x10(r1)	# stack
    mr r3,r27
    mr r6,r29
    li r7,0x0
    li r8,-0x1
    li r9,-0x1
    bl FUN_802c1608
    addi r0,r25,0x16
    lbzx r0,r28,r0
    cmpwi r0,0x1
    beq LAB_802c9d18
    bge LAB_802c9d28
    cmpwi r0,0x0
    bge LAB_802c9d04
    b LAB_802c9d28
LAB_802c9d04:
    lha r4,0x8(r1)	# stack
    subf r0,r3,r26
    add r0,r4,r0
    sth r0,0x8(r1)	# stack
    b LAB_802c9d28
LAB_802c9d18:
    lha r4,0x8(r1)	# stack
    subf r0,r26,r3
    add r0,r4,r0
    sth r0,0x8(r1)	# stack
LAB_802c9d28:
    rlwinm r0,r30,0x1,0x17,0x1e
    rlwinm r5,r30,0x0,0x18,0x1f
    add r4,r28,r0
    li r25,0x0
    li r6,0x0
    b LAB_802c9d54
LAB_802c9d40:
    rlwinm r3,r6,0x2,0x16,0x1d
    addi r6,r6,0x1
    addi r0,r3,0x1c
    lhzx r0,r4,r0
    add r25,r25,r0
LAB_802c9d54:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c9d40
    rlwinm r3,r5,0x2,0x0,0x1d
    addi r0,r3,0x8
    lwzx r3,r28,r0
    cmplwi r3,0x0
    beq LAB_802c9da0
    bl FUN_8020489c
    bl FUN_80149410
    rlwinm. r5,r3,0x0,0x10,0x1f
    beq LAB_802c9da0
    mulli r3,r25,0x64
    li r0,0xa
    lha r4,0x8(r1)	# stack
    divw r3,r3,r5
    divw r0,r3,r0
    add r0,r4,r0
    sth r0,0x8(r1)	# stack
LAB_802c9da0:
    addi r30,r30,0x1
LAB_802c9da4:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c9c64
    lha r0,0x8(r1)	# stack
    cmpwi r0,0x0
    bge LAB_802c9dc4
    li r0,0x0
    sth r0,0x8(r1)	# stack
LAB_802c9dc4:
    lha r3,0x8(r1)	# stack
LAB_802c9dc8:
    lmw r25,0x34(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
