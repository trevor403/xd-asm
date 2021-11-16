# metadata: {"startAddress": "0x8020e0c0", "size": 100, "inst": 25, "name": "FUN_8020e0c0", "endAddress": "0x8020e123"}

#include "def.h"

### Function: undefined FUN_8020e0c0(void)
.global FUN_8020e0c0
FUN_8020e0c0:	# 0x8020e0c0 - 0x8020e123
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    mr r12,r4
    mr r11,r5
    stw r0,0x44(r1)	# stack
    mr r10,r6
    mr r0,r7
    mr r9,r8
    mr r4,r3
    mr r5,r12
    mr r6,r11
    mr r7,r10
    mr r8,r0
    addi r3,r1,0x8
    bl FUN_8020e124
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020e10c
    b LAB_8020e114
LAB_8020e10c:
    addi r3,r1,0x8
    bl FUN_80208654
LAB_8020e114:
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
