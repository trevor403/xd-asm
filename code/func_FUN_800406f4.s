# metadata: {"startAddress": "0x800406f4", "size": 212, "inst": 53, "name": "FUN_800406f4", "endAddress": "0x800407c7"}

#include "def.h"

### Function: undefined FUN_800406f4(void)
.global FUN_800406f4
FUN_800406f4:	# 0x800406f4 - 0x800407c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    addis r3,r30,0x8
    li r31,0x0
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80040758
    addis r3,r30,0x8
    lwz r31,0xf64(r3)
    addi r3,r31,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004074c
    addi r0,r31,0x20
    b LAB_80040750
LAB_8004074c:
    li r0,0x0
LAB_80040750:
    mr r31,r0
    b LAB_800407ac
LAB_80040758:
    addis r3,r30,0x8
    li r0,0x0
    lwz r3,0xf64(r3)
    lwz r4,0xc(r3)
    cmpwi r4,0x0
    blt LAB_8004077c
    cmpwi r4,0x5
    bgt LAB_8004077c
    li r0,0x1
LAB_8004077c:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80040798
    lwz r3,0x33c(r30)
    bl FUN_8028e674
    mr r31,r3
    b LAB_800407ac
LAB_80040798:
    cmpwi r4,0x6
    bne LAB_800407ac
    lwz r3,0x33c(r30)
    bl FUN_8028e758
    mr r31,r3
LAB_800407ac:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
