# metadata: {"startAddress": "0x8004ccb0", "size": 80, "inst": 20, "name": "FUN_8004ccb0", "endAddress": "0x8004ccff"}

#include "def.h"

### Function: undefined FUN_8004ccb0(void)
.global FUN_8004ccb0
FUN_8004ccb0:	# 0x8004ccb0 - 0x8004ccff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    cmplwi r3,0x0
    li r31,0x0
    beq LAB_8004cce4
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x0
    bne LAB_8004cce8
LAB_8004cce4:
    li r31,0x1
LAB_8004cce8:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
