# metadata: {"startAddress": "0x80154d50", "size": 140, "inst": 35, "name": "FUN_80154d50", "endAddress": "0x80154ddb"}

#include "def.h"

### Function: undefined FUN_80154d50(void)
.global FUN_80154d50
FUN_80154d50:	# 0x80154d50 - 0x80154ddb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x44(r31)
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80154d7c
    li r0,0x1
    stb r0,0x45(r31)
LAB_80154d7c:
    li r3,0xa
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80154d98
    li r0,0x0
    stb r0,0x45(r31)
LAB_80154d98:
    lbz r0,0x45(r31)
    cmplwi r0,0x0
    beq LAB_80154db0
    li r0,0x0
    stb r0,0x45(r31)
    b LAB_80154dc4
LAB_80154db0:
    lwz r3,0x30(r31)
    li r0,0x1
    subi r3,r3,0x3
    stw r3,0x30(r31)
    stb r0,0x47(r31)
LAB_80154dc4:
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
