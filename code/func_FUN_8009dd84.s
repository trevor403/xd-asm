# metadata: {"startAddress": "0x8009dd84", "size": 144, "inst": 36, "name": "FUN_8009dd84", "endAddress": "0x8009de13"}

#include "def.h"

### Function: undefined FUN_8009dd84(void)
.global FUN_8009dd84
FUN_8009dd84:	# 0x8009dd84 - 0x8009de13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    li r4,0x0
    li r5,0x45
    li r6,0x0
    li r7,0x0
    bl Maybe_GStextureInit
    stw r3,0x0(r31)
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8009de00
    li r3,0x2
    li r4,0x0
    li r5,0x1
    bl FUN_802b7b98
    li r3,0x2
    bl FUN_802a9d20
    lwz r4,0x0(r31)
    mr r31,r3
    li r5,0x0
    li r6,0x0
    bl FUN_802a9f58
    mr r3,r31
    li r4,0x1
    li r5,0x1
    li r6,0x1
    bl FUN_802aa0e4
LAB_8009de00:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
