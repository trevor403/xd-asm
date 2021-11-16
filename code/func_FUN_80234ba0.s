# metadata: {"startAddress": "0x80234ba0", "size": 132, "inst": 33, "name": "FUN_80234ba0", "endAddress": "0x80234c23"}

#include "def.h"

### Function: undefined FUN_80234ba0(void)
.global FUN_80234ba0
FUN_80234ba0:	# 0x80234ba0 - 0x80234c23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    bne LAB_80234bc8
    li r3,0x0
    li r4,0xc
    bl FUN_801cefb4
LAB_80234bc8:
    li r5,0x0
    b LAB_80234bfc
LAB_80234bd0:
    rlwinm r0,r5,0x0,0x10,0x1f
    mulli r4,r0,0xc
    addi r4,r4,0x4
    lhzx r0,r3,r4
    rlwinm. r0,r0,0x0,0x10,0x10
    beq LAB_80234bec
    li r31,0x1
LAB_80234bec:
    lhzx r0,r3,r4
    addi r5,r5,0x1
    rlwinm r0,r0,0x0,0x12,0x1f
    sthx r0,r3,r4
LAB_80234bfc:
    lhz r0,0x0(r3)
    rlwinm r4,r5,0x0,0x10,0x1f
    cmplw r4,r0
    blt LAB_80234bd0
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
