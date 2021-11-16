# metadata: {"startAddress": "0x800a5414", "size": 152, "inst": 38, "name": "FUN_800a5414", "endAddress": "0x800a54ab"}

#include "def.h"

### Function: undefined FUN_800a5414(void)
.global FUN_800a5414
FUN_800a5414:	# 0x800a5414 - 0x800a54ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r4,0x1
    bl FUN_8002420c
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_800a5454
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80024148
LAB_800a5454:
    li r3,0x0
    bl FUN_80114b8c
    mr r3,r31
    bl FUN_800241e0
    cmpwi r31,0x0
    blt LAB_800a548c
    lis r4,0x596
    mr r3,r29
    addi r4,r4,0x11
    bl FUN_800267c8
    li r0,0x1
    li r3,0x2
    stw r0,0x0(r30)
    b LAB_800a5490
LAB_800a548c:
    li r3,0x1
LAB_800a5490:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
