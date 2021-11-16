# metadata: {"startAddress": "0x80234cf4", "size": 212, "inst": 53, "name": "FUN_80234cf4", "endAddress": "0x80234dc7"}

#include "def.h"

### Function: undefined FUN_80234cf4(void)
.global FUN_80234cf4
FUN_80234cf4:	# 0x80234cf4 - 0x80234dc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r3
    bne LAB_80234d24
    li r3,0x0
    li r4,0xc
    bl FUN_801cefb4
    mr r31,r3
LAB_80234d24:
    mr r3,r30
    bl FUN_801470c4
    lhz r6,0x0(r31)
    rlwinm r4,r3,0x0,0x10,0x1f
    li r7,0x0
    b LAB_80234d5c
LAB_80234d3c:
    rlwinm r0,r7,0x0,0x10,0x1f
    mulli r5,r0,0xc
    addi r0,r5,0x4
    lhzx r0,r31,r0
    rlwinm r0,r0,0x0,0x12,0x1f
    cmplw r0,r4
    beq LAB_80234db4
    addi r7,r7,0x1
LAB_80234d5c:
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplw r0,r6
    blt LAB_80234d3c
    mulli r0,r6,0xc
    ori r5,r3,0x8000
    mr r3,r30
    add r4,r31,r0
    sth r5,0x4(r4)
    bl FUN_801470ac
    lhz r0,0x0(r31)
    mulli r0,r0,0xc
    add r4,r31,r0
    stw r3,0xc(r4)
    mr r3,r30
    bl FUN_8014701c
    lhz r0,0x0(r31)
    mulli r0,r0,0xc
    add r4,r31,r0
    stw r3,0x8(r4)
    lhz r3,0x0(r31)
    addi r0,r3,0x1
    sth r0,0x0(r31)
LAB_80234db4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
