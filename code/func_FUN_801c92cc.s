# metadata: {"startAddress": "0x801c92cc", "size": 180, "inst": 45, "name": "FUN_801c92cc", "endAddress": "0x801c937f"}

#include "def.h"

### Function: undefined FUN_801c92cc(void)
.global FUN_801c92cc
FUN_801c92cc:	# 0x801c92cc - 0x801c937f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_80120bd0
    mr r4,r29
    mr r31,r3
    bl FUN_8029e360
    cmplwi r3,0x0
    beq LAB_801c931c
    subic r0,r30,0x1
    mr r3,r31
    subfe r0,r0,r30
    mr r4,r29
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_8029d6b4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801c936c
LAB_801c931c:
    mr r3,r31
    mr r4,r29
    bl FUN_80105aec
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801c933c
    li r3,0x0
    b LAB_801c936c
LAB_801c933c:
    mr r3,r31
    bl FUN_800f3340
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c9358
    li r3,0x0
    b LAB_801c936c
LAB_801c9358:
    cmpwi r30,0x0
    beq LAB_801c9368
    bl FUN_801034e8
    b LAB_801c933c
LAB_801c9368:
    li r3,0x1
LAB_801c936c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
