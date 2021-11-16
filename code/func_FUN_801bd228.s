# metadata: {"startAddress": "0x801bd228", "size": 152, "inst": 38, "name": "FUN_801bd228", "endAddress": "0x801bd2bf"}

#include "def.h"

### Function: undefined FUN_801bd228(void)
.global FUN_801bd228
FUN_801bd228:	# 0x801bd228 - 0x801bd2bf
    cmpwi r5,0x80
    blt LAB_801bd25c
    cmpwi r5,0x120
    bgt LAB_801bd25c
    lwz r6,0x964(r3)
    subi r5,r5,0x80
    li r0,0x23
    li r3,0x1
    rlwinm r5,r5,0x3,0x0,0x1c
    sth r0,0x0(r4)
    add r0,r6,r5
    stw r0,0x4(r4)
    blr
LAB_801bd25c:
    cmpwi r5,0x200
    blt LAB_801bd2b8
    cmpwi r5,0x2ff
    bgt LAB_801bd2b8
    subi r6,r5,0x200
    cmpwi r6,0x0
    blt LAB_801bd2a0
    lwz r0,0x968(r3)
    cmpw r6,r0
    bge LAB_801bd2a0
    lwz r5,0x96c(r3)
    rlwinm r3,r6,0x2,0x0,0x1d
    li r0,0x7
    lwzx r3,r5,r3
    sth r0,0x0(r4)
    stw r3,0x4(r4)
    b LAB_801bd2b0
LAB_801bd2a0:
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r4)
    stw r0,0x4(r4)
LAB_801bd2b0:
    li r3,0x1
    blr
LAB_801bd2b8:
    li r3,0x0
    blr
