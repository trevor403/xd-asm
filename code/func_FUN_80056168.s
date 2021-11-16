# metadata: {"startAddress": "0x80056168", "size": 128, "inst": 32, "name": "FUN_80056168", "endAddress": "0x800561e7"}

#include "def.h"

### Function: undefined FUN_80056168(void)
.global FUN_80056168
FUN_80056168:	# 0x80056168 - 0x800561e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x0
    bl FUN_80234b6c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r31,r0
    bgt LAB_800561b0
    cmpwi r31,0x0
    blt LAB_800561b0
    lwz r3,0x3c(r30)
    rlwinm r0,r31,0x1,0x0,0x1e
    lhzx r3,r3,r0
    b LAB_800561b4
LAB_800561b0:
    li r3,0x0
LAB_800561b4:
    bl FUN_80146078
    cmplwi r3,0x0
    beq LAB_800561cc
    bl FUN_80146060
    bl ScriptFunction_getStringWithID
    b LAB_800561d0
LAB_800561cc:
    li r3,0x0
LAB_800561d0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
