# metadata: {"startAddress": "0x8022f784", "size": 120, "inst": 30, "name": "FUN_8022f784", "endAddress": "0x8022f7fb"}

#include "def.h"

### Function: undefined FUN_8022f784(void)
.global FUN_8022f784
FUN_8022f784:	# 0x8022f784 - 0x8022f7fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r7,0x1
    stw r0,0x24(r1)	# stack
    subi r7,r7,0x1
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    bl FUN_80231784
    mr r31,r3
    mr r3,r29
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022f7d0
    li r3,0x0
    b LAB_8022f7e8
LAB_8022f7d0:
    cmpwi r31,0x0
    bne LAB_8022f7e0
    li r3,0x0
    b LAB_8022f7e8
LAB_8022f7e0:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022f7e8:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
