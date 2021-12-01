# metadata: {"startAddress": "0x8025f4d4", "size": 68, "inst": 17, "name": "FUN_8025f4d4", "endAddress": "0x8025f517"}

#include "def.h"

### Function: undefined FUN_8025f4d4(void)
.global FUN_8025f4d4
FUN_8025f4d4:	# 0x8025f4d4 - 0x8025f517
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,0x8(r3)
    lwz r31,0x58(r3)
    lwz r3,0x0(r31)
    cmplwi r3,0x0
    beq LAB_8025f504
    bl GSmemFree
    li r0,0x0
    stw r0,0x0(r31)
LAB_8025f504:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
