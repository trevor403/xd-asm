# metadata: {"startAddress": "0x802986d4", "size": 148, "inst": 37, "name": "FUN_802986d4", "endAddress": "0x80298767"}

#include "def.h"

### Function: undefined FUN_802986d4(void)
.global FUN_802986d4
FUN_802986d4:	# 0x802986d4 - 0x80298767
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_802986fc
    li r3,0x0
    b LAB_80298754
LAB_802986fc:
    lbz r0,0x54(r3)
    cmplwi r0,0x0
    bne LAB_80298710
    li r3,0x1
    b LAB_80298754
LAB_80298710:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_8029873c
    lbz r0,0x56(r3)
    cmplwi r0,0x0
    bne LAB_80298734
    li r0,0x1
    li r4,0x1
    stb r0,0x56(r3)
    bl FUN_802a00cc
LAB_80298734:
    li r3,0x1
    b LAB_80298754
LAB_8029873c:
    lbz r0,0x56(r3)
    cmplwi r0,0x0
    beq LAB_80298750
    li r0,0x0
    stb r0,0x56(r3)
LAB_80298750:
    li r3,0x0
LAB_80298754:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
