# metadata: {"startAddress": "0x80080300", "size": 144, "inst": 36, "name": "FUN_80080300", "endAddress": "0x8008038f"}

#include "def.h"

### Function: undefined FUN_80080300(void)
.global FUN_80080300
FUN_80080300:	# 0x80080300 - 0x8008038f
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
    rlwinm r0,r3,0x0,0x10,0x1f
    lha r5,0x56(r30)
    extsh r6,r0
    lbz r4,0x93(r29)
    rlwinm r0,r6,0x1,0x1f,0x1f
    rlwinm r3,r5,0x1,0x1f,0x1f
    add r6,r0,r6
    mr r7,r31
    srawi r6,r6,0x1
    add r3,r3,r5
    srawi r5,r3,0x1
    li r0,-0x100
    subf r5,r6,r5
    lwz r3,0x1c(r29)
    or r6,r4,r0
    li r4,0x0
    extsh r5,r5
    bl FUN_80108464
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
