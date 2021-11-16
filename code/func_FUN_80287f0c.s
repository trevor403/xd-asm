# metadata: {"startAddress": "0x80287f0c", "size": 464, "inst": 116, "name": "FUN_80287f0c", "endAddress": "0x802880db"}

#include "def.h"

### Function: undefined FUN_80287f0c(void)
.global FUN_80287f0c
FUN_80287f0c:	# 0x80287f0c - 0x802880db
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r25,r4
    extsh. r0,r25
    mr r24,r3
    blt LAB_802880c8
    extsh r0,r25
    cmpwi r0,0x100
    blt LAB_80287f3c
    b LAB_802880c8
LAB_80287f3c:
    lbz r0,0x151(r24)
    cntlzw r3,r0
    rlwinm r0,r3,0x1c,0x17,0x1e
    add r26,r24,r0
    rlwinm r27,r3,0x1b,0x18,0x1f
    lha r0,0x560(r26)
    cmpwi r0,0x100
    blt LAB_802880a4
    li r29,0x0
    stb r27,0x151(r24)
    mr r28,r29
    b LAB_80288068
LAB_80287f6c:
    rlwinm r3,r5,0x9,0x0,0x16
    cntlzw r0,r5
    add r3,r3,r28
    addi r3,r3,0x564
    rlwinm r0,r0,0x4,0xf,0x16
    lhax r30,r24,r3
    rlwinm r31,r30,0x1,0x0,0x1e
    add r3,r0,r31
    addi r0,r3,0x152
    lhzx r3,r24,r0
    cmplwi r3,0x0
    beq LAB_80287fa0
    bl FUN_802ad330
LAB_80287fa0:
    lbz r0,0x151(r24)
    rlwinm r0,r0,0x9,0x0,0x16
    add r3,r0,r31
    addi r0,r3,0x152
    lhzx r3,r24,r0
    cmplwi r3,0x0
    beq LAB_80287fc0
    bl FUN_802ad330
LAB_80287fc0:
    rlwinm r0,r30,0x1,0x0,0x1e
    li r31,0x0
    add r3,r24,r0
    sth r31,0x152(r3)
    sth r31,0x352(r3)
    b LAB_80288038
LAB_80287fd8:
    rlwinm r0,r31,0x0,0x10,0x1f
    lwz r3,0x24(r24)
    mulli r0,r0,0x8a4
    mr r4,r30
    add r3,r3,r0
    bl FUN_802806b8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80288034
    lwz r3,0x24(r24)
    lwz r0,0x55c(r24)
    lwz r4,0x0(r3)
    lhz r3,0x26(r4)
    lhz r4,0xe(r4)
    rlwinm r3,r3,0x3,0x0,0x1c
    addi r3,r3,0x10
    mullw r3,r4,r3
    rlwinm r3,r3,0x1,0x0,0x1e
    subf r0,r3,r0
    stw r0,0x55c(r24)
    lwz r0,-0x42e0(r13)	# op 1: DAT_804ebb40
    subf r0,r3,r0
    stw r0,-0x42e0(r13)	# op 1: DAT_804ebb40
LAB_80288034:
    addi r31,r31,0x1
LAB_80288038:
    lhz r0,0x20(r24)
    rlwinm r3,r31,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_80287fd8
    lha r4,0x4c(r24)
    addi r0,r30,0x50
    li r3,0x0
    addi r28,r28,0x2
    subi r4,r4,0x1
    addi r29,r29,0x1
    sth r4,0x4c(r24)
    stbx r3,r24,r0
LAB_80288068:
    lbz r5,0x151(r24)
    extsh r4,r29
    rlwinm r3,r5,0x1,0x17,0x1e
    addi r0,r3,0x560
    lhax r0,r24,r0
    cmpw r4,r0
    blt LAB_80287f6c
    rlwinm r0,r5,0x1,0x0,0x1e
    li r4,0x0
    add r3,r24,r0
    sth r4,0x560(r3)
    lbz r0,0x151(r24)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x18,0x1f
    stb r0,0x151(r24)
LAB_802880a4:
    lha r0,0x560(r26)
    rlwinm r3,r27,0x9,0x0,0x16
    add r3,r24,r3
    rlwinm r0,r0,0x1,0x0,0x1e
    add r3,r3,r0
    sth r25,0x564(r3)
    lha r3,0x560(r26)
    addi r0,r3,0x1
    sth r0,0x560(r26)
LAB_802880c8:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
