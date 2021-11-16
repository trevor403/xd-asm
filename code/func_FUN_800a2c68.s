# metadata: {"startAddress": "0x800a2c68", "size": 144, "inst": 36, "name": "FUN_800a2c68", "endAddress": "0x800a2cf7"}

#include "def.h"

### Function: undefined FUN_800a2c68(void)
.global FUN_800a2c68
FUN_800a2c68:	# 0x800a2c68 - 0x800a2cf7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r0,0x9c(r31)
    cmplwi r31,0x0
    stw r0,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    rlwinm r0,r0,0x0,0x10,0x1f
    sth r0,0xe(r30)
    beq LAB_800a2ce0
    bl FUN_80116a80
    lhz r3,0x4(r3)
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_800a2cbc
    li r0,0x1
    stb r0,0xa4(r31)
LAB_800a2cbc:
    lha r0,0x4(r30)
    cmpwi r0,0x0
    beq LAB_800a2ce0
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_800a2ce0
    li r0,0x1
    stb r0,0xa4(r31)
    stb r0,0xa5(r31)
LAB_800a2ce0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
