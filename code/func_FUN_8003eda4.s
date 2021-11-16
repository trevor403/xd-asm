# metadata: {"startAddress": "0x8003eda4", "size": 256, "inst": 64, "name": "FUN_8003eda4", "endAddress": "0x8003eea3"}

#include "def.h"

### Function: undefined FUN_8003eda4(void)
.global FUN_8003eda4
FUN_8003eda4:	# 0x8003eda4 - 0x8003eea3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r3,0x33c(r28)
    bl FUN_8028e61c
    addis r4,r28,0x8
    mr r0,r3
    lwz r3,0xf64(r4)
    mr r29,r0
    li r30,0x0
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003ee2c
    addis r3,r28,0x8
    lwz r31,0xf64(r3)
    addi r3,r31,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003ee14
    addi r3,r31,0x20
    b LAB_8003ee18
LAB_8003ee14:
    li r3,0x0
LAB_8003ee18:
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003ee2c
    li r30,0x1
LAB_8003ee2c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003ee80
    addis r4,r28,0x8
    lwz r3,0x33c(r28)
    lwz r4,0xf64(r4)
    li r30,0x0
    lwz r31,0xc(r4)
    bl FUN_8028e61c
    cmpw r3,r31
    bgt LAB_8003ee70
    addis r3,r28,0x8
    lwz r3,0xf64(r3)
    lwz r0,0xc(r3)
    cmpwi r0,0x5
    bgt LAB_8003ee70
    li r30,0x1
LAB_8003ee70:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003ee80
    addi r29,r29,0x1
LAB_8003ee80:
    mr r3,r29
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
