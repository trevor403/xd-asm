# metadata: {"startAddress": "0x8028e1e8", "size": 96, "inst": 24, "name": "FUN_8028e1e8", "endAddress": "0x8028e247"}

#include "def.h"

### Function: undefined FUN_8028e1e8(void)
.global FUN_8028e1e8
FUN_8028e1e8:	# 0x8028e1e8 - 0x8028e247
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    bl FUN_8028ddbc
    mr r30,r3
    mr r3,r31
    li r31,0x0
    li r4,0x1
    bl FUN_8028da0c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028e22c
    cmpwi r30,0xc0
    bne LAB_8028e22c
    li r31,0x1
LAB_8028e22c:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
