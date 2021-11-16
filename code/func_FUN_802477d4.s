# metadata: {"startAddress": "0x802477d4", "size": 80, "inst": 20, "name": "FUN_802477d4", "endAddress": "0x80247823"}

#include "def.h"

### Function: undefined FUN_802477d4(void)
.global FUN_802477d4
FUN_802477d4:	# 0x802477d4 - 0x80247823
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80247810
    lwz r5,0x0(r31)
    mr r4,r31
    lwz r3,0x84(r31)
    lwz r5,0x40(r5)
    bl FUN_8026f1d0
    lwz r3,0x24(r31)
    bl FUN_802439b0
    lwz r3,0x28(r31)
    bl FUN_802439b0
LAB_80247810:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
