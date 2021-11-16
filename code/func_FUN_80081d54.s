# metadata: {"startAddress": "0x80081d54", "size": 112, "inst": 28, "name": "FUN_80081d54", "endAddress": "0x80081dc3"}

#include "def.h"

### Function: undefined FUN_80081d54(void)
.global FUN_80081d54
FUN_80081d54:	# 0x80081d54 - 0x80081dc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x1
    li r3,0x0
    bl FUN_80231e2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x0
    beq LAB_80081d88
    b LAB_80081d98
LAB_80081d88:
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80081da8
LAB_80081d98:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    li r31,0x0
LAB_80081da8:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
