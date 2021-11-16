# metadata: {"startAddress": "0x80147520", "size": 60, "inst": 15, "name": "FUN_80147520", "endAddress": "0x8014755b"}

#include "def.h"

### Function: undefined FUN_80147520(void)
.global FUN_80147520
FUN_80147520:	# 0x80147520 - 0x8014755b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_80147548
    bl FUN_80148da8
    mr r4,r31
    bl FUN_8013e0c4
LAB_80147548:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
