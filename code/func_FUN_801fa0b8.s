# metadata: {"startAddress": "0x801fa0b8", "size": 68, "inst": 17, "name": "FUN_801fa0b8", "endAddress": "0x801fa0fb"}

#include "def.h"

### Function: undefined FUN_801fa0b8(void)
.global FUN_801fa0b8
FUN_801fa0b8:	# 0x801fa0b8 - 0x801fa0fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801fe2b4
    mr r31,r3
    bl FUN_80204cc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801fa0e4
    li r3,0x0
    b LAB_801fa0e8
LAB_801fa0e4:
    mr r3,r31
LAB_801fa0e8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
