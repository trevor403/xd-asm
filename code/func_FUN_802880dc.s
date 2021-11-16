# metadata: {"startAddress": "0x802880dc", "size": 724, "inst": 181, "name": "FUN_802880dc", "endAddress": "0x802883af"}

#include "def.h"

### Function: undefined FUN_802880dc(void)
.global FUN_802880dc
FUN_802880dc:	# 0x802880dc - 0x802883af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    li r29,0x0
    mr r27,r3
    mr r28,r29
    b LAB_802881f8
LAB_802880fc:
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
    beq LAB_80288130
    bl FUN_802ad330
LAB_80288130:
    lbz r0,0x151(r27)
    rlwinm r0,r0,0x9,0x0,0x16
    add r3,r0,r31
    addi r0,r3,0x152
    lhzx r3,r27,r0
    cmplwi r3,0x0
    beq LAB_80288150
    bl FUN_802ad330
LAB_80288150:
    rlwinm r0,r30,0x1,0x0,0x1e
    li r31,0x0
    add r3,r27,r0
    sth r31,0x152(r3)
    sth r31,0x352(r3)
    b LAB_802881c8
LAB_80288168:
    rlwinm r0,r31,0x0,0x10,0x1f
    lwz r3,0x24(r27)
    mulli r0,r0,0x8a4
    mr r4,r30
    add r3,r3,r0
    bl FUN_802806b8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802881c4
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
LAB_802881c4:
    addi r31,r31,0x1
LAB_802881c8:
    lhz r0,0x20(r27)
    rlwinm r3,r31,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_80288168
    lha r4,0x4c(r27)
    addi r0,r30,0x50
    li r3,0x0
    addi r28,r28,0x2
    subi r4,r4,0x1
    addi r29,r29,0x1
    sth r4,0x4c(r27)
    stbx r3,r27,r0
LAB_802881f8:
    lbz r5,0x151(r27)
    extsh r4,r29
    rlwinm r3,r5,0x1,0x17,0x1e
    addi r0,r3,0x560
    lhax r0,r27,r0
    cmpw r4,r0
    blt LAB_802880fc
    rlwinm r0,r5,0x1,0x0,0x1e
    li r4,0x0
    add r3,r27,r0
    li r5,0x0
    sth r4,0x560(r3)
    b LAB_8028826c
LAB_8028822c:
    lha r3,0x4e(r27)
    addi r0,r3,0x50
    lbzx r0,r27,r0
    cmplwi r0,0x0
    bne LAB_80288250
    add r3,r27,r3
    li r0,0x1
    stb r0,0x50(r3)
    b LAB_80288278
LAB_80288250:
    addi r0,r3,0x1
    sth r0,0x4e(r27)
    lha r0,0x4e(r27)
    cmpwi r0,0x100
    blt LAB_80288268
    sth r4,0x4e(r27)
LAB_80288268:
    addi r5,r5,0x1
LAB_8028826c:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x100
    blt LAB_8028822c
LAB_80288278:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x100
    bne LAB_8028828c
    li r3,-0x1
    b LAB_8028839c
LAB_8028828c:
    lha r3,0x4c(r27)
    cmpwi r3,0x100
    blt LAB_802882a0
    li r3,-0x1
    b LAB_8028839c
LAB_802882a0:
    addi r0,r3,0x1
    li r28,0x0
    sth r0,0x4c(r27)
    b LAB_80288388
LAB_802882b0:
    rlwinm r0,r28,0x0,0x10,0x1f
    lwz r3,0x24(r27)
    mulli r0,r0,0x8a4
    lha r4,0x4e(r27)
    add r3,r3,r0
    bl FUN_80280724
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8028834c
    rlwinm r29,r28,0x0,0x10,0x1f
    li r30,0x0
    li r28,0x0
    b LAB_8028833c
LAB_802882e0:
    lwz r0,0x24(r27)
    lha r4,0x4e(r27)
    add r3,r0,r28
    bl FUN_802806b8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80288334
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
LAB_80288334:
    addi r28,r28,0x8a4
    addi r30,r30,0x1
LAB_8028833c:
    cmpw r30,r29
    blt LAB_802882e0
    li r3,-0x1
    b LAB_8028839c
LAB_8028834c:
    lwz r3,0x24(r27)
    addi r28,r28,0x1
    lwz r0,0x55c(r27)
    lwz r4,0x0(r3)
    lhz r3,0x26(r4)
    lhz r4,0xe(r4)
    rlwinm r3,r3,0x3,0x0,0x1c
    addi r3,r3,0x10
    mullw r3,r4,r3
    rlwinm r3,r3,0x1,0x0,0x1e
    add r0,r0,r3
    stw r0,0x55c(r27)
    lwz r0,-0x42e0(r13)	# op 1: DAT_804ebb40
    add r0,r0,r3
    stw r0,-0x42e0(r13)	# op 1: DAT_804ebb40
LAB_80288388:
    lhz r0,0x20(r27)
    rlwinm r3,r28,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802882b0
    lha r3,0x4e(r27)
LAB_8028839c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
