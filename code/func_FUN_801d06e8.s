# metadata: {"startAddress": "0x801d06e8", "size": 80, "inst": 20, "name": "FUN_801d06e8", "endAddress": "0x801d0737"}

#include "def.h"

### Function: undefined FUN_801d06e8(void)
.global FUN_801d06e8
FUN_801d06e8:	# 0x801d06e8 - 0x801d0737
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    stw r30,0x8(r1)	# stack
    mr r30,r4
    beq LAB_801d0720
    bl FUN_801d31fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d0720
    mr r3,r31
    mr r4,r30
    bl FUN_801d0f98
LAB_801d0720:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
