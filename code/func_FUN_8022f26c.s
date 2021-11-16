# metadata: {"startAddress": "0x8022f26c", "size": 120, "inst": 30, "name": "FUN_8022f26c", "endAddress": "0x8022f2e3"}

#include "def.h"

### Function: undefined FUN_8022f26c(void)
.global FUN_8022f26c
FUN_8022f26c:	# 0x8022f26c - 0x8022f2e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r7,0x1
    stw r0,0x24(r1)	# stack
    subi r7,r7,0x2
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    bl FUN_80231784
    mr r31,r3
    mr r3,r29
    mr r4,r30
    li r5,0x16
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022f2b8
    li r3,0x0
    b LAB_8022f2d0
LAB_8022f2b8:
    cmpwi r31,0x0
    bne LAB_8022f2c8
    li r3,0x0
    b LAB_8022f2d0
LAB_8022f2c8:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022f2d0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
