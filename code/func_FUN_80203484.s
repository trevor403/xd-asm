# metadata: {"startAddress": "0x80203484", "size": 60, "inst": 15, "name": "FUN_80203484", "endAddress": "0x802034bf"}

#include "def.h"

### Function: undefined FUN_80203484(void)
.global FUN_80203484
FUN_80203484:	# 0x80203484 - 0x802034bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_802048d0
    cmplwi r3,0x0
    beq LAB_802034ac
    mr r4,r31
    bl FUN_80141c9c
LAB_802034ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
