# metadata: {"startAddress": "0x80080404", "size": 148, "inst": 37, "name": "FUN_80080404", "endAddress": "0x80080497"}

#include "def.h"

### Function: undefined FUN_80080404(void)
.global FUN_80080404
FUN_80080404:	# 0x80080404 - 0x80080497
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    mr r3,r31
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r5,0x54(r30)
    extsh r6,r0
    lwz r3,0x64(r30)
    rlwinm r0,r6,0x1,0x1f,0x1f
    rlwinm r4,r5,0x1,0x1f,0x1f
    add r6,r0,r6
    lbz r0,0x93(r29)
    add r4,r4,r5
    rlwinm r5,r3,0x0,0x0,0x17
    srawi r6,r6,0x1
    lwz r3,0x1c(r29)
    srawi r4,r4,0x1
    mr r7,r31
    subf r4,r6,r4
    or r6,r5,r0
    extsh r4,r4
    li r5,0x0
    bl FUN_80108464
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
