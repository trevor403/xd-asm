# metadata: {"startAddress": "0x80255890", "size": 112, "inst": 28, "name": "FUN_80255890", "endAddress": "0x802558ff"}

#include "def.h"

### Function: undefined FUN_80255890(void)
.global FUN_80255890
FUN_80255890:	# 0x80255890 - 0x802558ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_802558ec
    lwz r5,0x0(r31)
    mr r4,r31
    lwz r3,0x48(r31)
    lwz r5,0x40(r5)
    bl FUN_8026f1d0
    cmplwi r31,0x0
    beq LAB_802558cc
    lwz r3,0x18(r31)
    b LAB_802558d0
LAB_802558cc:
    li r3,0x0
LAB_802558d0:
    bl FUN_802439b0
    cmplwi r31,0x0
    beq LAB_802558e4
    lwz r3,0x1c(r31)
    b LAB_802558e8
LAB_802558e4:
    li r3,0x0
LAB_802558e8:
    bl FUN_802439b0
LAB_802558ec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
