# metadata: {"startAddress": "0x8003b4cc", "size": 200, "inst": 50, "name": "FUN_8003b4cc", "endAddress": "0x8003b593"}

#include "def.h"

### Function: undefined FUN_8003b4cc(void)
.global FUN_8003b4cc
FUN_8003b4cc:	# 0x8003b4cc - 0x8003b593
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    mulli r0,r30,0x280
    addis r3,r28,0x3
    lwz r3,-0x57f0(r3)
    add r4,r29,r0
    bl FUN_80022040
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003b574
    addis r8,r28,0x1
    rlwinm r5,r29,0x0,0x10,0x1f
    lwz r3,0x400c(r8)
    rlwinm r6,r30,0x0,0x10,0x1f
    li r4,0xff
    extsh r0,r31
    addi r7,r3,0x1
    rlwinm r3,r3,0x3,0x0,0x1c
    addi r9,r3,0xc
    stw r7,0x400c(r8)
    add r9,r28,r9
    addis r3,r28,0x3
    sth r5,0x2(r9)
    li r5,0x1
    sth r6,0x4(r9)
    stb r4,0x6(r9)
    sth r0,0x0(r9)
    lhz r0,0x4(r9)
    lhz r4,0x2(r9)
    mulli r0,r0,0x280
    lwz r3,-0x57f0(r3)
    add r4,r4,r0
    bl FUN_80021ffc
LAB_8003b574:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
