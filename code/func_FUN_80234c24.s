# metadata: {"startAddress": "0x80234c24", "size": 208, "inst": 52, "name": "FUN_80234c24", "endAddress": "0x80234cf3"}

#include "def.h"

### Function: undefined FUN_80234c24(void)
.global FUN_80234c24
FUN_80234c24:	# 0x80234c24 - 0x80234cf3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r3
    bne LAB_80234c54
    li r3,0x0
    li r4,0xc
    bl FUN_801cefb4
    mr r31,r3
LAB_80234c54:
    lhz r5,0x0(r31)
    rlwinm r3,r30,0x0,0x10,0x1f
    li r6,0x0
    b LAB_80234c84
LAB_80234c64:
    rlwinm r0,r6,0x0,0x10,0x1f
    mulli r4,r0,0xc
    addi r0,r4,0x4
    lhzx r0,r31,r0
    rlwinm r0,r0,0x0,0x12,0x1f
    cmplw r0,r3
    beq LAB_80234ce0
    addi r6,r6,0x1
LAB_80234c84:
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplw r0,r5
    blt LAB_80234c64
    mulli r0,r5,0xc
    ori r4,r30,0x8000
    add r3,r31,r0
    sth r4,0x4(r3)
    bl FUN_8025ca08
    mr r30,r3
    bl FUN_8025ca08
    rlwinm r3,r3,0x10,0x0,0xf
    lhz r0,0x0(r31)
    or r5,r3,r30
    li r4,-0x1
    divwu r3,r5,r4
    mullw r3,r3,r4
    mulli r0,r0,0xc
    subf r4,r3,r5
    add r3,r31,r0
    stw r4,0xc(r3)
    lhz r3,0x0(r31)
    addi r0,r3,0x1
    sth r0,0x0(r31)
LAB_80234ce0:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
