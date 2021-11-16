# metadata: {"startAddress": "0x8001127c", "size": 164, "inst": 41, "name": "FUN_8001127c", "endAddress": "0x8001131f"}

#include "def.h"

### Function: undefined FUN_8001127c(void)
.global FUN_8001127c
FUN_8001127c:	# 0x8001127c - 0x8001131f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r3,0x8(r29)
    lwz r3,0x40(r3)
    lwz r31,0x4(r3)
    lwz r30,0x0(r3)
    bl FUN_80120bd0
    lwz r5,0x8(r29)
    mr r4,r3
    mr r3,r29
    li r6,0x0
    stw r30,0x6c(r5)
    mr r5,r30
    lwz r7,0x8(r29)
    stw r31,0x70(r7)
    bl floorReadMapPostFunc
    lwz r0,-0x4130(r2)	# op 1: DAT_804efc90
    mr r3,r29
    addi r6,r1,0x8
    li r5,0x1
    stw r0,0x8(r1)	# stack
    lwz r4,0x8(r29)
    lwz r4,0x70(r4)
    bl FUN_8009e5fc
    lwz r3,0x8(r29)
    lwz r3,0x70(r3)
    bl FUN_80105aa4
    li r4,0x0
    bl FUN_800f7aac
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
