# metadata: {"startAddress": "0x800f1fe0", "size": 124, "inst": 31, "name": "FUN_800f1fe0", "endAddress": "0x800f205b"}

#include "def.h"

### Function: undefined FUN_800f1fe0(void)
.global FUN_800f1fe0
FUN_800f1fe0:	# 0x800f1fe0 - 0x800f205b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lis r3,-0x40
    lwz r4,0x0(r30)
    subi r0,r3,0x201
    lis r3,0xff
    and r0,r4,r0
    stw r0,0x0(r30)
    bl FUN_802ac9cc
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_800f52c4
    mr r3,r30
    bl FUN_800f4f7c
    mr r3,r30
    bl FUN_800f47cc
    mr r3,r30
    bl FUN_800f5f60
    mr r3,r31
    bl FUN_802ac9cc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
