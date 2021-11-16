# metadata: {"startAddress": "0x8013cd04", "size": 148, "inst": 37, "name": "FUN_8013cd04", "endAddress": "0x8013cd97"}

#include "def.h"

### Function: undefined FUN_8013cd04(void)
.global FUN_8013cd04
FUN_8013cd04:	# 0x8013cd04 - 0x8013cd97
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r3,r30
    bl FUN_8013ce68
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r30
    bl FUN_8013ced0
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_8013ce9c
    mr r0,r3
    mr r3,r30
    mr r6,r0
    mr r4,r29
    li r5,0x0
    li r7,0x0
    bl FUN_801587f4
    cmplwi r3,0x0
    bne LAB_8013cd74
    li r3,0x0
    b LAB_8013cd7c
LAB_8013cd74:
    rlwinm r0,r31,0x4,0xc,0x1b
    add r3,r3,r0
LAB_8013cd7c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
