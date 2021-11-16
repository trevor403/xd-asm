# metadata: {"startAddress": "0x800378c0", "size": 160, "inst": 40, "name": "FUN_800378c0", "endAddress": "0x8003795f"}

#include "def.h"

### Function: undefined FUN_800378c0(void)
.global FUN_800378c0
FUN_800378c0:	# 0x800378c0 - 0x8003795f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    li r31,0x0
    cmplwi r0,0x6
    bge LAB_8003791c
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_8003791c
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_8014e0e4
    mr r31,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003791c
    li r31,0x0
LAB_8003791c:
    cmplwi r31,0x0
    bne LAB_8003792c
    li r3,-0x1
    b LAB_80037948
LAB_8003792c:
    mr r5,r31
    li r3,0x11
    li r4,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_80037390
LAB_80037948:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
