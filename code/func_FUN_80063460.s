# metadata: {"startAddress": "0x80063460", "size": 64, "inst": 16, "name": "FUN_80063460", "endAddress": "0x8006349f"}

#include "def.h"

### Function: undefined FUN_80063460(void)
.global FUN_80063460
FUN_80063460:	# 0x80063460 - 0x8006349f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80063518
    cmpwi r3,-0x1
    beq LAB_8006348c
    mulli r0,r3,0x3
    add r3,r31,r0
    bl FUN_801ce8fc
LAB_8006348c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
