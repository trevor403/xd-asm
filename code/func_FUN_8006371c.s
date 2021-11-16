# metadata: {"startAddress": "0x8006371c", "size": 100, "inst": 25, "name": "FUN_8006371c", "endAddress": "0x8006377f"}

#include "def.h"

### Function: undefined FUN_8006371c(void)
.global FUN_8006371c
FUN_8006371c:	# 0x8006371c - 0x8006377f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x4(r30)
    li r4,0x12b
    bl FUN_8007cb7c
    mr r31,r3
    lwz r3,0x4(r30)
    li r4,0x12c
    bl FUN_8007cb7c
    lha r3,0x8(r3)
    lha r0,0x8(r31)
    subf r3,r3,r0
    cmpwi r3,0x0
    bge LAB_80063768
    neg r3,r3
LAB_80063768:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
