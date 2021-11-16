# metadata: {"startAddress": "0x802a4bf4", "size": 372, "inst": 93, "name": "FUN_802a4bf4", "endAddress": "0x802a4d67"}

#include "def.h"

### Function: undefined FUN_802a4bf4(void)
.global FUN_802a4bf4
FUN_802a4bf4:	# 0x802a4bf4 - 0x802a4d67
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r26,r3
    lha r4,0x0(r4)
    cmpwi r4,0xc
    ble LAB_802a4c20
    subi r31,r4,0xc
    li r0,0x30
    b LAB_802a4c28
LAB_802a4c20:
    rlwinm r0,r4,0x2,0x0,0x1d
    li r31,0x0
LAB_802a4c28:
    subfic r0,r0,0x30
    lis r3,-0x7fbe
    rlwinm r4,r0,0x2,0x0,0x1d
    rlwinm r31,r31,0x2,0x0,0x1d
    subi r0,r3,0x3880
    li r27,0x0
    add r29,r0,r4
    li r30,0x0
    mr r28,r29
    li r25,0x0
LAB_802a4c50:
    lhzx r0,r26,r25
    rlwinm. r0,r0,0x0,0x10,0x10
    beq LAB_802a4d40
    lis r4,0x1
    lis r3,-0x7fbe
    subi r23,r4,0x7ff1
    subi r24,r3,0x3880
LAB_802a4c6c:
    lhzx r4,r26,r25
    mr r3,r28	# = 01h, op 0: DAT_8041c780
    mr r5,r26
    mr r6,r30
    li r7,0x0
    bl FUN_802a4a74
    or. r22,r3,r3
    beq LAB_802a4d14
    bl FUN_8025ca08
    srawi r0,r22,0x1
    rlwinm r5,r3,0x0,0x10,0x1f
    addze r4,r0
    srawi r0,r22,0x3
    addze r3,r0
    addi r0,r3,0x1
    add r3,r4,r0
    divwu r0,r5,r3
    mullw r0,r0,r3
    subf r23,r0,r5
    cmpw r23,r22
    blt LAB_802a4cc4
    li r23,0x0
LAB_802a4cc4:
    cmpwi r31,0x0
    beq LAB_802a4ce8
    cmpw r31,r23
    bgt LAB_802a4ce0
    subf r23,r31,r23
    li r31,0x0
    b LAB_802a4ce8
LAB_802a4ce0:
    subf r31,r23,r31
    li r23,0x0
LAB_802a4ce8:
    lhzx r4,r26,r25
    mr r3,r28	# = 01h, op 0: DAT_8041c780
    mr r5,r26
    mr r6,r30
    addi r7,r23,0x1
    bl FUN_802a4a74
    addi r0,r23,0x1
    sthx r3,r26,r25
    rlwinm r0,r0,0x2,0x0,0x1d
    add r28,r28,r0
    b LAB_802a4d40
LAB_802a4d14:
    cmpwi r27,0x2
    bge LAB_802a4d28
    mr r28,r29
    addi r27,r27,0x1
    b LAB_802a4c6c
LAB_802a4d28:
    cmplw r29,r24
    sthx r23,r26,r25
    beq LAB_802a4d38
    subi r29,r29,0x4
LAB_802a4d38:
    mr r28,r29
    b LAB_802a4c6c
LAB_802a4d40:
    addi r30,r30,0x1
    addi r25,r25,0x2
    cmpwi r30,0x4
    blt LAB_802a4c50
    lmw r22,0x8(r1)	# stack
    li r3,0x0
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
