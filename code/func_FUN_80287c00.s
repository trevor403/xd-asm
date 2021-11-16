# metadata: {"startAddress": "0x80287c00", "size": 708, "inst": 177, "name": "FUN_80287c00", "endAddress": "0x80287ec3"}

#include "def.h"

### Function: undefined FUN_80287c00(void)
.global FUN_80287c00
FUN_80287c00:	# 0x80287c00 - 0x80287ec3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    lbz r0,0x150(r3)
    lbz r3,0x151(r3)
    cmplw r0,r3
    bne LAB_80287d74
    cntlzw r0,r3
    li r29,0x0
    rlwinm r0,r0,0x1b,0x18,0x1f
    stb r0,0x151(r27)
    mr r28,r29
    b LAB_80287d38
LAB_80287c3c:
    rlwinm r3,r5,0x9,0x0,0x16
    cntlzw r0,r5
    add r3,r3,r28
    addi r3,r3,0x564
    rlwinm r0,r0,0x4,0xf,0x16
    lhax r30,r27,r3
    rlwinm r31,r30,0x1,0x0,0x1e
    add r3,r0,r31
    addi r0,r3,0x152
    lhzx r3,r27,r0
    cmplwi r3,0x0
    beq LAB_80287c70
    bl FUN_802ad330
LAB_80287c70:
    lbz r0,0x151(r27)
    rlwinm r0,r0,0x9,0x0,0x16
    add r3,r0,r31
    addi r0,r3,0x152
    lhzx r3,r27,r0
    cmplwi r3,0x0
    beq LAB_80287c90
    bl FUN_802ad330
LAB_80287c90:
    rlwinm r0,r30,0x1,0x0,0x1e
    li r31,0x0
    add r3,r27,r0
    sth r31,0x152(r3)
    sth r31,0x352(r3)
    b LAB_80287d08
LAB_80287ca8:
    rlwinm r0,r31,0x0,0x10,0x1f
    lwz r3,0x24(r27)
    mulli r0,r0,0x8a4
    mr r4,r30
    add r3,r3,r0
    bl FUN_802806b8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80287d04
    lwz r3,0x24(r27)
    lwz r0,0x55c(r27)
    lwz r4,0x0(r3)
    lhz r3,0x26(r4)
    lhz r4,0xe(r4)
    rlwinm r3,r3,0x3,0x0,0x1c
    addi r3,r3,0x10
    mullw r3,r4,r3
    rlwinm r3,r3,0x1,0x0,0x1e
    subf r0,r3,r0
    stw r0,0x55c(r27)
    lwz r0,-0x42e0(r13)	# op 1: DAT_804ebb40
    subf r0,r3,r0
    stw r0,-0x42e0(r13)	# op 1: DAT_804ebb40
LAB_80287d04:
    addi r31,r31,0x1
LAB_80287d08:
    lhz r0,0x20(r27)
    rlwinm r3,r31,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_80287ca8
    lha r4,0x4c(r27)
    addi r0,r30,0x50
    li r3,0x0
    addi r28,r28,0x2
    subi r4,r4,0x1
    addi r29,r29,0x1
    sth r4,0x4c(r27)
    stbx r3,r27,r0
LAB_80287d38:
    lbz r5,0x151(r27)
    extsh r4,r29
    rlwinm r3,r5,0x1,0x17,0x1e
    addi r0,r3,0x560
    lhax r0,r27,r0
    cmpw r4,r0
    blt LAB_80287c3c
    rlwinm r0,r5,0x1,0x0,0x1e
    li r4,0x0
    add r3,r27,r0
    sth r4,0x560(r3)
    lbz r0,0x151(r27)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x18,0x1f
    stb r0,0x151(r27)
LAB_80287d74:
    li r31,0x0
    mr r28,r31
    b LAB_80287e7c
LAB_80287d80:
    rlwinm r3,r5,0x9,0x0,0x16
    cntlzw r0,r5
    add r3,r3,r28
    addi r3,r3,0x564
    rlwinm r0,r0,0x4,0xf,0x16
    lhax r30,r27,r3
    rlwinm r29,r30,0x1,0x0,0x1e
    add r3,r0,r29
    addi r0,r3,0x152
    lhzx r3,r27,r0
    cmplwi r3,0x0
    beq LAB_80287db4
    bl FUN_802ad330
LAB_80287db4:
    lbz r0,0x151(r27)
    rlwinm r0,r0,0x9,0x0,0x16
    add r3,r0,r29
    addi r0,r3,0x152
    lhzx r3,r27,r0
    cmplwi r3,0x0
    beq LAB_80287dd4
    bl FUN_802ad330
LAB_80287dd4:
    rlwinm r0,r30,0x1,0x0,0x1e
    li r29,0x0
    add r3,r27,r0
    sth r29,0x152(r3)
    sth r29,0x352(r3)
    b LAB_80287e4c
LAB_80287dec:
    rlwinm r0,r29,0x0,0x10,0x1f
    lwz r3,0x24(r27)
    mulli r0,r0,0x8a4
    mr r4,r30
    add r3,r3,r0
    bl FUN_802806b8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80287e48
    lwz r3,0x24(r27)
    lwz r0,0x55c(r27)
    lwz r4,0x0(r3)
    lhz r3,0x26(r4)
    lhz r4,0xe(r4)
    rlwinm r3,r3,0x3,0x0,0x1c
    addi r3,r3,0x10
    mullw r3,r4,r3
    rlwinm r3,r3,0x1,0x0,0x1e
    subf r0,r3,r0
    stw r0,0x55c(r27)
    lwz r0,-0x42e0(r13)	# op 1: DAT_804ebb40
    subf r0,r3,r0
    stw r0,-0x42e0(r13)	# op 1: DAT_804ebb40
LAB_80287e48:
    addi r29,r29,0x1
LAB_80287e4c:
    lhz r0,0x20(r27)
    rlwinm r3,r29,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_80287dec
    lha r4,0x4c(r27)
    addi r0,r30,0x50
    li r3,0x0
    addi r28,r28,0x2
    subi r4,r4,0x1
    addi r31,r31,0x1
    sth r4,0x4c(r27)
    stbx r3,r27,r0
LAB_80287e7c:
    lbz r5,0x151(r27)
    extsh r4,r31
    rlwinm r3,r5,0x1,0x17,0x1e
    addi r0,r3,0x560
    lhax r0,r27,r0
    cmpw r4,r0
    blt LAB_80287d80
    rlwinm r0,r5,0x1,0x0,0x1e
    li r4,0x0
    add r3,r27,r0
    sth r4,0x560(r3)
    lbz r0,0x151(r27)
    stb r0,0x150(r27)
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
