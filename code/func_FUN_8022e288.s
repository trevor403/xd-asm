# metadata: {"startAddress": "0x8022e288", "size": 116, "inst": 29, "name": "FUN_8022e288", "endAddress": "0x8022e2fb"}

#include "def.h"

### Function: undefined FUN_8022e288(void)
.global FUN_8022e288
FUN_8022e288:	# 0x8022e288 - 0x8022e2fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r7,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    bl FUN_80231784
    mr r31,r3
    mr r3,r29
    mr r4,r30
    li r5,0x1b
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022e2d0
    li r3,0x0
    b LAB_8022e2e8
LAB_8022e2d0:
    cmpwi r31,0x0
    bne LAB_8022e2e0
    li r3,0x0
    b LAB_8022e2e8
LAB_8022e2e0:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022e2e8:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
