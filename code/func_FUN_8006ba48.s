# metadata: {"startAddress": "0x8006ba48", "size": 100, "inst": 25, "name": "FUN_8006ba48", "endAddress": "0x8006baab"}

#include "def.h"

### Function: undefined FUN_8006ba48(void)
.global FUN_8006ba48
FUN_8006ba48:	# 0x8006ba48 - 0x8006baab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r31,r3
    bl FUN_8014b01c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8006ba94
    mr r3,r31
    mr r4,r30
    bl FUN_8014b31c
    mr r3,r31
    li r4,0x1
    bl FUN_8014b114
LAB_8006ba94:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
