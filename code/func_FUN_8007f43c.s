# metadata: {"startAddress": "0x8007f43c", "size": 168, "inst": 42, "name": "FUN_8007f43c", "endAddress": "0x8007f4e3"}

#include "def.h"

### Function: undefined FUN_8007f43c(void)
.global FUN_8007f43c
FUN_8007f43c:	# 0x8007f43c - 0x8007f4e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r7
    mr r31,r8
    mr r4,r5
    li r3,0x37
    bl FUN_80155144
    mr r3,r31
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r4,0x54(r29)
    extsh r5,r0
    lbz r6,0x93(r28)
    rlwinm r0,r5,0x1,0x1f,0x1f
    rlwinm r3,r4,0x1,0x1f,0x1f
    add r5,r0,r5
    mr r7,r31
    srawi r5,r5,0x1
    add r3,r3,r4
    srawi r4,r3,0x1
    li r0,-0x100
    subf r4,r5,r4
    lwz r3,0x1c(r28)
    mr r5,r30
    or r6,r6,r0
    extsh r4,r4
    bl FUN_80108464
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
