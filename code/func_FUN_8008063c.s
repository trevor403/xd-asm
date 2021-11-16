# metadata: {"startAddress": "0x8008063c", "size": 272, "inst": 68, "name": "FUN_8008063c", "endAddress": "0x8008074b"}

#include "def.h"

### Function: undefined FUN_8008063c(void)
.global FUN_8008063c
FUN_8008063c:	# 0x8008063c - 0x8008074b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r29,r4,0x1
    lwz r0,-0x4edc(r29)	# op 1: DAT_80434b1c
    cmpwi r0,-0x1
    beq LAB_800806f0
    lwz r3,0x4(r30)
    li r4,0x0
    bl FUN_8010eb18
    lwz r0,-0x4edc(r29)	# op 1: DAT_80434b1c
    cmpw r0,r31
    bne LAB_800806b0
    lwz r3,0x4(r30)
    li r4,0x1
    bl FUN_8010eb18
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ed8(r3)	# op 1: DAT_80434b20
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x93(r30)
LAB_800806b0:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4ee8(r3)	# op 1: DAT_80434b10
    cmpw r0,r31
    bne LAB_80080730
    lwz r3,0x4(r30)
    li r4,0x1
    bl FUN_8010eb18
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4ed4(r3)	# op 1: DAT_80434b24
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x93(r30)
    b LAB_80080730
LAB_800806f0:
    cmpwi r31,0x1
    bne LAB_8008071c
    lwz r0,-0x4ee8(r29)	# op 1: DAT_80434b10
    li r4,0x0
    cmpw r0,r31
    beq LAB_80080710
    cmpwi r0,0x5
    bne LAB_80080714
LAB_80080710:
    li r4,0x1
LAB_80080714:
    bl FUN_80080830
    b LAB_80080730
LAB_8008071c:
    lwz r0,-0x4ee8(r29)	# op 1: DAT_80434b10
    subf r0,r0,r31
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080830
LAB_80080730:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
