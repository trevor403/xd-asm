# metadata: {"startAddress": "0x802a8854", "size": 144, "inst": 36, "name": "FUN_802a8854", "endAddress": "0x802a88e3"}

#include "def.h"

### Function: undefined FUN_802a8854(void)
.global FUN_802a8854
FUN_802a8854:	# 0x802a8854 - 0x802a88e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mulli r31,r4,0xbc
    stw r30,0x18(r1)	# stack
    addi r30,r31,0x1818
    stw r29,0x14(r1)	# stack
    mr r29,r3
    add r30,r29,r30
    lwz r4,0xa4(r30)
    cmplwi r4,0x0
    beq LAB_802a888c
    bl FUN_802a88e4
LAB_802a888c:
    add r3,r29,r31
    lwz r0,0x1818(r3)
    cmplwi r0,0x0
    beq LAB_802a88b4
    lbz r0,0x94(r30)
    cmplwi r0,0x0
    bne LAB_802a88b4
    mr r3,r29
    mr r4,r30
    bl FUN_802a88e4
LAB_802a88b4:
    lwz r4,0xa8(r30)
    cmplwi r4,0x0
    beq LAB_802a88c8
    mr r3,r29
    bl FUN_802a88e4
LAB_802a88c8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
