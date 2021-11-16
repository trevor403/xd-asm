# metadata: {"startAddress": "0x802c6ea4", "size": 332, "inst": 83, "name": "FUN_802c6ea4", "endAddress": "0x802c6fef"}

#include "def.h"

### Function: undefined FUN_802c6ea4(void)
.global FUN_802c6ea4
FUN_802c6ea4:	# 0x802c6ea4 - 0x802c6fef
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x9
    stmw r27,0x1c(r1)	# stack
    mr r27,r5
    mr r29,r3
    mr r30,r4
    mr r31,r6
    bne LAB_802c6ed8
    li r3,0x3f
    b LAB_802c6fdc
LAB_802c6ed8:
    li r5,0x1a
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c6f00
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x4
    bne LAB_802c6f00
    li r3,0x43
    b LAB_802c6fdc
LAB_802c6f00:
    mr r3,r29
    mr r4,r30
    addi r5,r1,0x8
    bl FUN_802c6ff0
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r28,r3
    bne LAB_802c6f24
    li r3,0x3f
    b LAB_802c6fdc
LAB_802c6f24:
    mr r3,r27
    mr r5,r28
    addi r4,r1,0x8
    bl FUN_801177bc
    rlwinm. r0,r27,0x0,0x10,0x1f
    mr r27,r3
    beq LAB_802c6f48
    cmplwi r0,0x1
    bne LAB_802c6fa0
LAB_802c6f48:
    mr r3,r29
    mr r4,r30
    li r5,0x19
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c6fa0
    addi r4,r1,0x8
    rlwinm r0,r28,0x0,0x10,0x1f
    li r5,0x0
    b LAB_802c6f94
LAB_802c6f74:
    rlwinm r3,r5,0x1,0xf,0x1e
    lhzx r3,r4,r3	# stack
    cmplwi r3,0x9
    beq LAB_802c6f90
    cmplwi r3,0x7
    bne LAB_802c6f90
    li r27,0x3f
LAB_802c6f90:
    addi r5,r5,0x1
LAB_802c6f94:
    rlwinm r3,r5,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802c6f74
LAB_802c6fa0:
    mr r3,r29
    mr r4,r30
    li r5,0x19
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c6fd8
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x41
    beq LAB_802c6fd8
    extsh. r0,r31
    ble LAB_802c6fd8
    li r3,0x43
    b LAB_802c6fdc
LAB_802c6fd8:
    mr r3,r27
LAB_802c6fdc:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
