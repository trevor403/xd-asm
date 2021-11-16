# metadata: {"startAddress": "0x8022e8b4", "size": 164, "inst": 41, "name": "FUN_8022e8b4", "endAddress": "0x8022e957"}

#include "def.h"

### Function: undefined FUN_8022e8b4(void)
.global FUN_8022e8b4
FUN_8022e8b4:	# 0x8022e8b4 - 0x8022e957
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r29,r4
    mr r28,r3
    mr r31,r5
    mr r30,r6
    mr r3,r29
    bl FUN_8020489c
    addi r4,r1,0xa
    addi r5,r1,0x8
    bl FUN_8013f670
    mr r3,r28
    mr r4,r29
    mr r5,r31
    mr r6,r30
    li r7,0x0
    bl FUN_80231784
    lhz r0,0xa(r1)	# stack
    mr r31,r3
    lhz r5,0x8(r1)	# stack
    mr r3,r28
    mr r4,r30
    extsh r6,r0
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_8022e92c
    li r31,0x0
LAB_8022e92c:
    cmpwi r31,0x0
    bne LAB_8022e93c
    li r3,0x0
    b LAB_8022e944
LAB_8022e93c:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022e944:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
