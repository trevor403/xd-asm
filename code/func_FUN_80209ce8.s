# metadata: {"startAddress": "0x80209ce8", "size": 84, "inst": 21, "name": "FUN_80209ce8", "endAddress": "0x80209d3b"}

#include "def.h"

### Function: undefined FUN_80209ce8(void)
.global FUN_80209ce8
FUN_80209ce8:	# 0x80209ce8 - 0x80209d3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801f7854
    mr r3,r31
    bl FUN_80208404
    mr r0,r3
    li r3,0x0
    mr r4,r0
    bl FUN_801f6cc8
    mr r3,r31
    bl FUN_8020f0d4
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
