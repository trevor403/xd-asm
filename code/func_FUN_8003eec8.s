# metadata: {"startAddress": "0x8003eec8", "size": 196, "inst": 49, "name": "FUN_8003eec8", "endAddress": "0x8003ef8b"}

#include "def.h"

### Function: undefined FUN_8003eec8(void)
.global FUN_8003eec8
FUN_8003eec8:	# 0x8003eec8 - 0x8003ef8b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    addis r3,r29,0x8
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003ef38
    addis r3,r29,0x8
    lwz r31,0xf64(r3)
    lwz r0,0xc(r31)
    cmpw r30,r0
    bne LAB_8003ef38
    addi r3,r31,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003ef30
    addi r3,r31,0x20
    b LAB_8003ef70
LAB_8003ef30:
    li r3,0x0
    b LAB_8003ef70
LAB_8003ef38:
    lwz r3,0x33c(r29)
    bl FUN_8028e61c
    cmpw r30,r3
    bge LAB_8003ef58
    lwz r3,0x33c(r29)
    mr r4,r30
    bl FUN_8028e674
    b LAB_8003ef70
LAB_8003ef58:
    cmpwi r30,0x6
    bne LAB_8003ef6c
    lwz r3,0x33c(r29)
    bl FUN_8028e758
    b LAB_8003ef70
LAB_8003ef6c:
    li r3,0x0
LAB_8003ef70:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
