# metadata: {"startAddress": "0x8002f0d4", "size": 76, "inst": 19, "name": "FUN_8002f0d4", "endAddress": "0x8002f11f"}

#include "def.h"

### Function: undefined FUN_8002f0d4(void)
.global FUN_8002f0d4
FUN_8002f0d4:	# 0x8002f0d4 - 0x8002f11f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80126290
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8002f100
    li r3,0x0
    b LAB_8002f10c
LAB_8002f100:
    mr r3,r31
    bl FUN_80108d84
    li r3,0x1
LAB_8002f10c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
