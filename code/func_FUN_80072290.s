# metadata: {"startAddress": "0x80072290", "size": 92, "inst": 23, "name": "FUN_80072290", "endAddress": "0x800722eb"}

#include "def.h"

### Function: undefined FUN_80072290(void)
.global FUN_80072290
FUN_80072290:	# 0x80072290 - 0x800722eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r3,r31
    li r4,0x0
    bl FUN_80081cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800722d4
    mr r3,r30
    mr r4,r31
    li r5,0x3
    bl FUN_80071ea0
LAB_800722d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
