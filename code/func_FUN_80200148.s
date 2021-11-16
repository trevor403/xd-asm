# metadata: {"startAddress": "0x80200148", "size": 140, "inst": 35, "name": "FUN_80200148", "endAddress": "0x802001d3"}

#include "def.h"

### Function: undefined FUN_80200148(void)
.global FUN_80200148
FUN_80200148:	# 0x80200148 - 0x802001d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    mr r30,r4
    mr r31,r5
    bne LAB_80200170
    li r3,0x0
    b LAB_802001c0
LAB_80200170:
    extsh. r0,r31
    bge LAB_80200180
    li r3,0x0
    b LAB_802001c0
LAB_80200180:
    bl FUN_802001d4
    cmplwi r3,0x0
    beq LAB_80200194
    li r3,0x0
    b LAB_802001c0
LAB_80200194:
    mr r3,r29
    mr r4,r30
    li r5,-0x1
    bl FUN_802001d4
    cmplwi r3,0x0
    bne LAB_802001b4
    li r3,0x0
    b LAB_802001c0
LAB_802001b4:
    mr r4,r31
    bl FUN_802002c4
    li r3,0x1
LAB_802001c0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
