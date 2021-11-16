# metadata: {"startAddress": "0x8020005c", "size": 60, "inst": 15, "name": "FUN_8020005c", "endAddress": "0x80200097"}

#include "def.h"

### Function: undefined FUN_8020005c(void)
.global FUN_8020005c
FUN_8020005c:	# 0x8020005c - 0x80200097
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fd984
    cmplwi r3,0x0
    beq LAB_80200084
    mr r4,r31
    bl FUN_8028bf68
LAB_80200084:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
