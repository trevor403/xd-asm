# metadata: {"startAddress": "0x8029bb4c", "size": 100, "inst": 25, "name": "FUN_8029bb4c", "endAddress": "0x8029bbaf"}

#include "def.h"

### Function: undefined FUN_8029bb4c(void)
.global FUN_8029bb4c
FUN_8029bb4c:	# 0x8029bb4c - 0x8029bbaf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_802982d8
    mr r31,r3
    mr r3,r29
    lwz r5,0x164(r31)
    mr r4,r30
    li r6,0x0
    li r7,0x1
    bl FUN_8029d950
    li r0,0x1
    stb r0,0x13d(r31)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
