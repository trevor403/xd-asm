# metadata: {"startAddress": "0x80046ca4", "size": 184, "inst": 46, "name": "FUN_80046ca4", "endAddress": "0x80046d5b"}

#include "def.h"

### Function: undefined FUN_80046ca4(void)
.global FUN_80046ca4
FUN_80046ca4:	# 0x80046ca4 - 0x80046d5b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    bl FUN_80231dbc
    mr r30,r3
    bl FUN_80231e78
    li r28,0x0
    b LAB_80046d30
LAB_80046cd4:
    mr r3,r28
    bl FUN_80231e2c
    mr r31,r3
    mr r3,r28
    bl FUN_8023254c
    mr r29,r3
    cmpwi r29,0x0
    beq LAB_80046d2c
    subi r0,r31,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplwi r0,0x1
    ble LAB_80046d10
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x3
    bne LAB_80046d2c
LAB_80046d10:
    mr r3,r29
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80046d2c
    mr r3,r29
    b LAB_80046d3c
LAB_80046d2c:
    addi r28,r28,0x1
LAB_80046d30:
    cmpw r28,r30
    blt LAB_80046cd4
    li r3,0x2
LAB_80046d3c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
