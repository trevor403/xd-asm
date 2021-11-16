# metadata: {"startAddress": "0x8002f120", "size": 76, "inst": 19, "name": "FUN_8002f120", "endAddress": "0x8002f16b"}

#include "def.h"

### Function: undefined FUN_8002f120(void)
.global FUN_8002f120
FUN_8002f120:	# 0x8002f120 - 0x8002f16b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80126290
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8002f14c
    li r3,0x0
    b LAB_8002f158
LAB_8002f14c:
    mr r3,r31
    bl FUN_80108cac
    li r3,0x1
LAB_8002f158:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
