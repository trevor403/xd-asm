# metadata: {"startAddress": "0x80021388", "size": 164, "inst": 41, "name": "FUN_80021388", "endAddress": "0x8002142b"}

#include "def.h"

### Function: undefined FUN_80021388(void)
.global FUN_80021388
FUN_80021388:	# 0x80021388 - 0x8002142b
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
    rlwinm r3,r28,0x0,0x10,0x1f
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lha r5,0x4(r3)
    li r0,0x7
    lha r6,0x6(r3)
    mr r7,r31
    rlwinm r3,r5,0x1,0x1f,0x1f
    mr r9,r28
    add r4,r3,r5
    stw r0,0x8(r1)	# stack
    rlwinm r3,r6,0x1,0x1f,0x1f
    li r8,0x0
    srawi r4,r4,0x1
    li r10,0x0
    add r0,r3,r6
    srawi r0,r0,0x1
    subf r29,r4,r29
    subf r30,r0,r30
    extsh r3,r29
    extsh r4,r30
    bl FUN_80115160
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
