# metadata: {"startAddress": "0x802044f8", "size": 52, "inst": 13, "name": "FUN_802044f8", "endAddress": "0x8020452b"}

#include "def.h"

### Function: undefined FUN_802044f8(void)
.global FUN_802044f8
FUN_802044f8:	# 0x802044f8 - 0x8020452b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801488e4
    cmplwi r3,0x0
    bne LAB_80204518
    li r3,-0x80
    b LAB_8020451c
LAB_80204518:
    bl FUN_80208530
LAB_8020451c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
