# metadata: {"startAddress": "0x80065098", "size": 108, "inst": 27, "name": "FUN_80065098", "endAddress": "0x80065103"}

#include "def.h"

### Function: undefined FUN_80065098(void)
.global FUN_80065098
FUN_80065098:	# 0x80065098 - 0x80065103
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800650c4
    li r3,0xff
    b LAB_800650f0
LAB_800650c4:
    mr r3,r31
    bl FUN_801470c4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1d
    beq LAB_800650e0
    cmplwi r0,0x20
    bne LAB_800650e8
LAB_800650e0:
    li r3,0x2
    b LAB_800650f0
LAB_800650e8:
    mr r3,r31
    bl FUN_80140ac0
LAB_800650f0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
