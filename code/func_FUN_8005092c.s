# metadata: {"startAddress": "0x8005092c", "size": 240, "inst": 60, "name": "FUN_8005092c", "endAddress": "0x80050a1b"}

#include "def.h"

### Function: undefined FUN_8005092c(void)
.global FUN_8005092c
FUN_8005092c:	# 0x8005092c - 0x80050a1b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r3,r30
    bl FUN_80050cc8
    mr r0,r3
    li r3,0x0
    mr r31,r0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r4,r31
    addi r3,r29,0x4
    li r5,0xa
    bl FUN_801413a4
    mr r3,r30
    bl FUN_80050da4
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_80050d6c
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_8014b29c
    addi r3,r29,0x4
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    li r7,0x0
    bl FUN_80141540
    stw r3,0x0(r29)
    addi r3,r29,0x4
    lwz r4,0x0(r29)
    bl FUN_8014588c
    mr r3,r31
    bl FUN_8014b058
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800509f0
    mr r4,r30
    addi r3,r29,0x4
    bl FUN_80145254
    b LAB_800509fc
LAB_800509f0:
    addi r3,r29,0x4
    li r4,0x0
    bl FUN_80145254
LAB_800509fc:
    addi r3,r29,0x4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
