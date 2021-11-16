# metadata: {"startAddress": "0x80059234", "size": 168, "inst": 42, "name": "FUN_80059234", "endAddress": "0x800592db"}

#include "def.h"

### Function: undefined FUN_80059234(void)
.global FUN_80059234
FUN_80059234:	# 0x80059234 - 0x800592db
    lwz r5,0x0(r4)
    cmpwi r5,0x0
    bne LAB_8005924c
    li r0,0x1
    stw r0,0x0(r4)
    b LAB_800592d4
LAB_8005924c:
    cmpwi r5,0xa
    blt LAB_80059268
    cmpwi r5,0xf
    bgt LAB_80059268
    li r0,0x0
    stw r0,0x0(r4)
    b LAB_800592d4
LAB_80059268:
    cmpwi r5,0xa
    blt LAB_80059280
    lwz r3,0x0(r4)
    subi r0,r3,0x6
    stw r0,0x0(r4)
    b LAB_800592d4
LAB_80059280:
    cmpwi r5,0x1
    blt LAB_800592a0
    cmpwi r5,0x2
    bgt LAB_800592a0
    lwz r3,0x37e0(r3)
    addi r0,r3,0x22
    stw r0,0x0(r4)
    b LAB_800592d4
LAB_800592a0:
    cmpwi r5,0x3
    blt LAB_800592cc
    cmpwi r5,0x9
    bgt LAB_800592cc
    cmpwi r5,0x3
    bgt LAB_800592c0
    li r0,0x9
    b LAB_800592c4
LAB_800592c0:
    subi r0,r5,0x1
LAB_800592c4:
    stw r0,0x0(r4)
    b LAB_800592d4
LAB_800592cc:
    li r3,0x0
    blr
LAB_800592d4:
    li r3,0x1
    blr
