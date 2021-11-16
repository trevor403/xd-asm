# metadata: {"startAddress": "0x8000db04", "size": 168, "inst": 42, "name": "FUN_8000db04", "endAddress": "0x8000dbab"}

#include "def.h"

### Function: undefined FUN_8000db04(void)
.global FUN_8000db04
FUN_8000db04:	# 0x8000db04 - 0x8000dbab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r4,r30
    mr r5,r31
    li r3,0x0
    li r6,0x0
    bl FUN_801fcd1c
    cntlzw r0,r3
    li r3,0x7f
    rlwinm r6,r0,0x1b,0x5,0x1f
    li r4,-0x1
    li r5,-0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_8000db74
    mr r4,r30
    mr r5,r31
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801fc668
    b LAB_8000db94
LAB_8000db74:
    cmpwi r0,0x1
    bne LAB_8000db94
    mr r4,r30
    mr r5,r31
    li r3,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_801fc668
LAB_8000db94:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
