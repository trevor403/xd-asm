# metadata: {"startAddress": "0x8021a124", "size": 72, "inst": 18, "name": "FUN_8021a124", "endAddress": "0x8021a16b"}

#include "def.h"

### Function: undefined FUN_8021a124(void)
.global FUN_8021a124
FUN_8021a124:	# 0x8021a124 - 0x8021a16b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80206fd4
    mr r3,r31
    bl FUN_80148a80
    cmplwi r3,0x0
    beq LAB_8021a158
    li r4,0x3
    bl FUN_801d2788
LAB_8021a158:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
