# metadata: {"startAddress": "0x8029f9a0", "size": 172, "inst": 43, "name": "FUN_8029f9a0", "endAddress": "0x8029fa4b"}

#include "def.h"

### Function: undefined FUN_8029f9a0(void)
.global FUN_8029f9a0
FUN_8029f9a0:	# 0x8029f9a0 - 0x8029fa4b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    li r4,0x2
    stw r29,0x14(r1)	# stack
    mr r29,r3
    li r3,0x0
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_8029fa08
    lbz r0,0x1(r3)
    cmplwi r0,0x0
    beq LAB_8029fa08
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x16,0x16
    beq LAB_8029fa08
    mr r3,r29
    mr r4,r30
    bl FUN_802976dc
    li r3,0x1
    b LAB_8029fa30
LAB_8029fa08:
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8029f528
    mr r3,r29
    mr r4,r30
    bl FUN_802976dc
    lbz r0,0x17e(r29)
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_8029fa30:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
