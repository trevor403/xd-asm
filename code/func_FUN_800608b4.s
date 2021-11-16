# metadata: {"startAddress": "0x800608b4", "size": 168, "inst": 42, "name": "FUN_800608b4", "endAddress": "0x8006095b"}

#include "def.h"

### Function: undefined FUN_800608b4(void)
.global FUN_800608b4
FUN_800608b4:	# 0x800608b4 - 0x8006095b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r7
    rlwinm r0,r6,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_800608f0
    b LAB_80060924
LAB_800608f0:
    mr r4,r28
    li r3,0x0
    bl FUN_8014c780
    mr r4,r29
    rlwinm r5,r30,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_80156f54
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    bl FUN_800605f0
    b LAB_8006093c
LAB_80060924:
    mr r4,r28
    li r3,0x0
    bl FUN_8014c780
    mr r3,r29
    mr r4,r30
    bl FUN_8006135c
LAB_8006093c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
