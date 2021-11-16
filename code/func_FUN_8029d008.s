# metadata: {"startAddress": "0x8029d008", "size": 120, "inst": 30, "name": "FUN_8029d008", "endAddress": "0x8029d07f"}

#include "def.h"

### Function: undefined FUN_8029d008(void)
.global FUN_8029d008
FUN_8029d008:	# 0x8029d008 - 0x8029d07f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    bl FUN_802982d8
    or. r30,r3,r3
    bne LAB_8029d034
    li r3,0x0
    b LAB_8029d068
LAB_8029d034:
    li r4,0x2
    bl FUN_80297604
    rlwinm. r0,r31,0x0,0x18,0x1f
    mr r31,r3
    beq LAB_8029d058
    mr r3,r30
    li r4,0x2
    bl FUN_8029762c
    b LAB_8029d064
LAB_8029d058:
    mr r3,r30
    li r4,0x2
    bl FUN_8029761c
LAB_8029d064:
    mr r3,r31
LAB_8029d068:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
