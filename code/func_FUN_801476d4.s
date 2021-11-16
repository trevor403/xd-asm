# metadata: {"startAddress": "0x801476d4", "size": 60, "inst": 15, "name": "FUN_801476d4", "endAddress": "0x8014770f"}

#include "def.h"

### Function: undefined FUN_801476d4(void)
.global FUN_801476d4
FUN_801476d4:	# 0x801476d4 - 0x8014770f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_801476fc
    bl FUN_80148da8
    mr r4,r31
    bl FUN_8013e0a4
LAB_801476fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
