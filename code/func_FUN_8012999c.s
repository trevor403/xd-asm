# metadata: {"startAddress": "0x8012999c", "size": 164, "inst": 41, "name": "FUN_8012999c", "endAddress": "0x80129a3f"}

#include "def.h"

### Function: undefined FUN_8012999c(void)
.global FUN_8012999c
FUN_8012999c:	# 0x8012999c - 0x80129a3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r31,r29
    mulli r3,r31,0x224
    addi r3,r3,0x10
    bl FUN_800a7c48
    lis r4,-0x7fed
    mr r7,r31
    subi r4,r4,0x6258	# op 0: FUN_80129da8
    li r5,0x0
    li r6,0x224
    bl __construct_new_array
    stw r3,0x0(r28)
    li r31,0x0
    li r30,0x0
    stw r31,0x4(r28)
    stw r29,0x8(r28)
    b LAB_80129a14
LAB_80129a00:
    lwz r0,0x0(r28)
    add r3,r0,r31
    bl FUN_80129d6c
    addi r31,r31,0x224
    addi r30,r30,0x1
LAB_80129a14:
    cmplw r30,r29
    blt LAB_80129a00
    mr r3,r28
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
