# metadata: {"startAddress": "0x8025578c", "size": 120, "inst": 30, "name": "FUN_8025578c", "endAddress": "0x80255803"}

#include "def.h"

### Function: undefined FUN_8025578c(void)
.global FUN_8025578c
FUN_8025578c:	# 0x8025578c - 0x80255803
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    or. r31,r3,r3
    beq LAB_802557ec
    lwz r3,0x48(r31)
    bl FUN_8026f340
    cmplwi r31,0x0
    beq LAB_802557c4
    lwz r3,0x18(r31)
    b LAB_802557c8
LAB_802557c4:
    li r3,0x0
LAB_802557c8:
    fmr f1,f31
    bl FUN_80243da8
    cmplwi r31,0x0
    beq LAB_802557e0
    lwz r3,0x1c(r31)
    b LAB_802557e4
LAB_802557e0:
    li r3,0x0
LAB_802557e4:
    fmr f1,f31
    bl FUN_80243da8
LAB_802557ec:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
