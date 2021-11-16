# metadata: {"startAddress": "0x8015d4f8", "size": 132, "inst": 33, "name": "FUN_8015d4f8", "endAddress": "0x8015d57b"}

#include "def.h"

### Function: undefined FUN_8015d4f8(void)
.global FUN_8015d4f8
FUN_8015d4f8:	# 0x8015d4f8 - 0x8015d57b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    or. r28,r3,r3
    beq LAB_8015d55c
    rlwinm r31,r4,0x0,0x10,0x1f
    li r29,0x0
    b LAB_8015d550
LAB_8015d528:
    rlwinm r0,r29,0x2,0xe,0x1d
    add. r30,r28,r0
    beq LAB_8015d54c
    mr r3,r30
    li r4,0x0
    bl FUN_8015eb94
    mr r3,r30
    li r4,0x0
    bl FUN_8015eb84
LAB_8015d54c:
    addi r29,r29,0x1
LAB_8015d550:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_8015d528
LAB_8015d55c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
