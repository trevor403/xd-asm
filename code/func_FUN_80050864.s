# metadata: {"startAddress": "0x80050864", "size": 140, "inst": 35, "name": "FUN_80050864", "endAddress": "0x800508ef"}

#include "def.h"

### Function: undefined FUN_80050864(void)
.global FUN_80050864
FUN_80050864:	# 0x80050864 - 0x800508ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r4,0x0(r6)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_80050da4
    mr r31,r3
    bl FUN_8014b024
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800508d8
    mr r3,r31
    bl FUN_8014aff8
    bl FUN_80292298
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_800508d8
    lwz r8,0x1c(r30)
    mr r5,r30
    mr r6,r3
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
LAB_800508d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
