# metadata: {"startAddress": "0x802230d8", "size": 60, "inst": 15, "name": "FUN_802230d8", "endAddress": "0x80223113"}

#include "def.h"

### Function: undefined FUN_802230d8(void)
.global FUN_802230d8
FUN_802230d8:	# 0x802230d8 - 0x80223113
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148624
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80223100
    cmplwi r0,0x176
    beq LAB_80223100
    li r3,0x1
    b LAB_80223104
LAB_80223100:
    li r3,0x0
LAB_80223104:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
