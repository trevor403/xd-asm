# metadata: {"startAddress": "0x802a3f00", "size": 140, "inst": 35, "name": "FUN_802a3f00", "endAddress": "0x802a3f8b"}

#include "def.h"

### Function: undefined FUN_802a3f00(void)
.global FUN_802a3f00
FUN_802a3f00:	# 0x802a3f00 - 0x802a3f8b
    lwz r3,0x1c(r3)
    subis r0,r3,0x16c9
    cmplwi r0,0x400
    beq LAB_802a3f7c
    subis r0,r3,0x169e
    cmplwi r0,0x400
    beq LAB_802a3f7c
    subis r0,r3,0x169f
    cmplwi r0,0x400
    beq LAB_802a3f7c
    subis r0,r3,0x16a0
    cmplwi r0,0x400
    beq LAB_802a3f7c
    subis r0,r3,0x2025
    cmplwi r0,0x400
    beq LAB_802a3f7c
    subis r0,r3,0x1ee2
    cmplwi r0,0x400
    beq LAB_802a3f7c
    subis r0,r3,0x16c7
    cmplwi r0,0x400
    beq LAB_802a3f7c
    subis r0,r3,0x195b
    cmplwi r0,0x400
    beq LAB_802a3f7c
    subis r0,r3,0x1a7c
    cmplwi r0,0x400
    beq LAB_802a3f7c
    subis r0,r3,0x1954
    cmplwi r0,0x400
    bne LAB_802a3f84
LAB_802a3f7c:
    li r3,0x1
    blr
LAB_802a3f84:
    li r3,0x0
    blr
