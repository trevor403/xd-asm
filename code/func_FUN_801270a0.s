# metadata: {"startAddress": "0x801270a0", "size": 80, "inst": 20, "name": "FUN_801270a0", "endAddress": "0x801270ef"}

#include "def.h"

### Function: undefined FUN_801270a0(void)
.global FUN_801270a0
FUN_801270a0:	# 0x801270a0 - 0x801270ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,0x4(r3)
    bl FUN_80127a1c
    cmplwi r3,0x0
    beq LAB_801270dc
    bl FUN_80129d64
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_801270dc
    bl FUN_8000e910
    mr r3,r31
    bl FUN_8023cd5c
LAB_801270dc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
