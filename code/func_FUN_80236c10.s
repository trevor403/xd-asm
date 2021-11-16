# metadata: {"startAddress": "0x80236c10", "size": 80, "inst": 20, "name": "FUN_80236c10", "endAddress": "0x80236c5f"}

#include "def.h"

### Function: undefined FUN_80236c10(void)
.global FUN_80236c10
FUN_80236c10:	# 0x80236c10 - 0x80236c5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_8023943c
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80236c48
    cmplwi r31,0x0
    beq LAB_80236c48
    li r0,0x0
    stb r0,0x0(r31)
LAB_80236c48:
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
