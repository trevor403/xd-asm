# metadata: {"startAddress": "0x802a945c", "size": 248, "inst": 62, "name": "FUN_802a945c", "endAddress": "0x802a9553"}

#include "def.h"

### Function: undefined FUN_802a945c(void)
.global FUN_802a945c
FUN_802a945c:	# 0x802a945c - 0x802a9553
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802a94b4
    mulli r5,r4,0xbc
    cmpwi r8,0x1
    mulli r4,r7,0xbc
    addi r5,r5,0x1818
    addi r4,r4,0x1818
    add r5,r3,r5
    add r4,r6,r4
    bne LAB_802a9490
    addi r3,r4,0xa4
    b LAB_802a9494
LAB_802a9490:
    addi r3,r4,0xa8
LAB_802a9494:
    li r0,0x1
    stb r0,0x94(r5)
    lwz r0,0x28(r6)
    stw r0,0x98(r5)
    stw r7,0x9c(r5)
    stw r8,0xa0(r5)
    stw r5,0x0(r3)
    blr
LAB_802a94b4:
    mulli r6,r4,0xbc
    add r4,r3,r6
    lwz r0,0x1818(r4)
    cmplwi r0,0x0
    beqlr
    addi r6,r6,0x1818
    add r6,r3,r6
    lbz r0,0x94(r6)
    cmplwi r0,0x0
    beqlr
    lwz r0,0x98(r6)
    cmpwi r0,-0x1
    bne LAB_802a94f0
    li r5,0x0
    b LAB_802a9508
LAB_802a94f0:
    cmpwi r0,0x10
    bge LAB_802a9508
    lis r3,-0x7fb2
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x1b10
    lwzx r5,r3,r0	# op 1: DAT_804e1b10
LAB_802a9508:
    lwz r3,0x9c(r6)
    lwz r0,0xa0(r6)
    mulli r3,r3,0xbc
    cmpwi r0,0x1
    addi r3,r3,0x1818
    add r3,r5,r3
    bne LAB_802a952c
    addi r5,r3,0xa4
    b LAB_802a9530
LAB_802a952c:
    addi r5,r3,0xa8
LAB_802a9530:
    li r4,0x0
    li r3,-0x1
    stb r4,0x94(r6)
    li r0,0x2
    stw r3,0x98(r6)
    stw r0,0x9c(r6)
    stw r4,0xa0(r6)
    stw r4,0x0(r5)
    blr
