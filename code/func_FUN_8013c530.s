# metadata: {"startAddress": "0x8013c530", "size": 188, "inst": 47, "name": "FUN_8013c530", "endAddress": "0x8013c5eb"}

#include "def.h"

### Function: undefined FUN_8013c530(void)
.global FUN_8013c530
FUN_8013c530:	# 0x8013c530 - 0x8013c5eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r5,0x0,0x10,0x1f
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    beq LAB_8013c5d0
    mr r4,r30
    bl FUN_8013cd04
    or. r31,r3,r3
    beq LAB_8013c5d0
    mr r3,r29
    mr r4,r30
    bl FUN_8013cb90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013c5d0
    mr r3,r29
    mr r4,r30
    bl FUN_8013cd04
    cmplwi r3,0x0
    beq LAB_8013c5d0
    lhz r0,0x0(r3)
    sth r0,0x0(r31)
    lhz r0,0x2(r3)
    sth r0,0x2(r31)
    lbz r0,0x4(r3)
    stb r0,0x4(r31)
    lbz r0,0x5(r3)
    stb r0,0x5(r31)
    lbz r0,0x6(r3)
    stb r0,0x6(r31)
    lbz r0,0x7(r3)
    stb r0,0x7(r31)
    lwz r0,0x8(r3)
    stw r0,0x8(r31)
    lhz r0,0xc(r3)
    sth r0,0xc(r31)
LAB_8013c5d0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
