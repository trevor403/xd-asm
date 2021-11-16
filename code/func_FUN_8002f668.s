# metadata: {"startAddress": "0x8002f668", "size": 176, "inst": 44, "name": "FUN_8002f668", "endAddress": "0x8002f717"}

#include "def.h"

### Function: undefined FUN_8002f668(void)
.global FUN_8002f668
FUN_8002f668:	# 0x8002f668 - 0x8002f717
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
    mr r3,r30
    bl FUN_80107554
    mr r31,r3
    lwz r3,0x4(r28)
    lha r4,0x6(r29)
    bl FUN_8007cb7c
    rlwinm r0,r31,0x10,0x10,0x1f
    lha r4,0xa(r3)
    extsh r6,r0
    lha r5,0xc(r3)
    subf r9,r6,r4
    rlwinm r0,r31,0x0,0x10,0x1f
    extsh r6,r0
    lbz r4,0x93(r28)
    rlwinm r8,r9,0x1,0x1f,0x1f
    li r0,-0x100
    subf r5,r6,r5
    lwz r3,0x1c(r28)
    or r6,r4,r0
    add r8,r8,r9
    rlwinm r0,r5,0x1,0x1f,0x1f
    mr r7,r30
    srawi r4,r8,0x1
    add r0,r0,r5
    srawi r5,r0,0x1
    bl FUN_80108464
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
