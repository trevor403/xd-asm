# metadata: {"startAddress": "0x80232064", "size": 68, "inst": 17, "name": "FUN_80232064", "endAddress": "0x802320a7"}

#include "def.h"

### Function: undefined FUN_80232064(void)
.global FUN_80232064
FUN_80232064:	# 0x80232064 - 0x802320a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047cec
    li r5,0x0
    li r0,0x6
    stw r5,0x20(r3)
    li r4,-0x1
    mtspr CTR,r0
LAB_80232088:
    addi r0,r5,0x8
    addi r5,r5,0x4
    stwx r4,r3,r0
    bdnz LAB_80232088
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
