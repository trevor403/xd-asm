# metadata: {"startAddress": "0x801d06a8", "size": 64, "inst": 16, "name": "FUN_801d06a8", "endAddress": "0x801d06e7"}

#include "def.h"

### Function: undefined FUN_801d06a8(void)
.global FUN_801d06a8
FUN_801d06a8:	# 0x801d06a8 - 0x801d06e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_801d06d4
    bl FUN_801d31fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d06d4
    li r0,0x1
    stb r0,0x17(r31)
LAB_801d06d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
