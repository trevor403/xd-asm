# metadata: {"startAddress": "0x8007cf70", "size": 132, "inst": 33, "name": "FUN_8007cf70", "endAddress": "0x8007cff3"}

#include "def.h"

### Function: undefined FUN_8007cf70(void)
.global FUN_8007cf70
FUN_8007cf70:	# 0x8007cf70 - 0x8007cff3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80116a80
    lwz r31,0x68(r31)
    bl FUN_80116a18
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8007cfbc
    lwz r3,0x0(r31)
    lwz r0,0x4(r31)
    cmpw r3,r0
    bge LAB_8007cfe0
    addi r0,r3,0x1
    stw r0,0x0(r31)
    b LAB_8007cfe0
LAB_8007cfbc:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8007cfe0
    lwz r3,0x0(r31)
    lwz r0,0x8(r31)
    cmpw r3,r0
    ble LAB_8007cfe0
    subi r0,r3,0x1
    stw r0,0x0(r31)
LAB_8007cfe0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
