# metadata: {"startAddress": "0x80145218", "size": 60, "inst": 15, "name": "FUN_80145218", "endAddress": "0x80145253"}

#include "def.h"

### Function: undefined FUN_80145218(void)
.global FUN_80145218
FUN_80145218:	# 0x80145218 - 0x80145253
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80145244
    lis r5,0x1
    subi r0,r5,0x1
    cmpw r4,r0
    blt LAB_80145240
    mr r4,r0
LAB_80145240:
    bl FUN_8014ad4c
LAB_80145244:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
