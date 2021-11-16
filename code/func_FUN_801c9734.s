# metadata: {"startAddress": "0x801c9734", "size": 132, "inst": 33, "name": "FUN_801c9734", "endAddress": "0x801c97b7"}

#include "def.h"

### Function: undefined FUN_801c9734(void)
.global FUN_801c9734
FUN_801c9734:	# 0x801c9734 - 0x801c97b7
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
    beq LAB_801c9780
    subic r0,r30,0x1
    mr r3,r31
    subfe r0,r0,r30
    mr r4,r29
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_8029dec0
    b LAB_801c97a4
LAB_801c9780:
    mr r3,r31
    mr r4,r29
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801c97a4
    subic r0,r30,0x1
    subfe r0,r0,r30
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_800f7cbc
LAB_801c97a4:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
