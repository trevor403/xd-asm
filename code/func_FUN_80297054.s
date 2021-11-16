# metadata: {"startAddress": "0x80297054", "size": 132, "inst": 33, "name": "FUN_80297054", "endAddress": "0x802970d7"}

#include "def.h"

### Function: undefined FUN_80297054(void)
.global FUN_80297054
FUN_80297054:	# 0x80297054 - 0x802970d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    stw r30,0x8(r1)	# stack
    li r30,0x8
    b LAB_802970b0
LAB_80297074:
    mr r3,r31
    bl FUN_802978a8
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_802970ac
    lhz r4,0x74(r3)
    addi r30,r30,0x220
    cmplwi r4,0x0
    beq LAB_802970ac
    lwz r0,0x78(r3)
    cmplwi r0,0x0
    beq LAB_802970ac
    mulli r0,r4,0xc
    add r30,r30,r0
LAB_802970ac:
    addi r31,r31,0x1
LAB_802970b0:
    bl FUN_802978d4
    cmpw r31,r3
    blt LAB_80297074
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
