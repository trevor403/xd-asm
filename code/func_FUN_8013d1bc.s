# metadata: {"startAddress": "0x8013d1bc", "size": 92, "inst": 23, "name": "FUN_8013d1bc", "endAddress": "0x8013d217"}

#include "def.h"

### Function: undefined FUN_8013d1bc(void)
.global FUN_8013d1bc
FUN_8013d1bc:	# 0x8013d1bc - 0x8013d217
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8013e8a4
    rlwinm r5,r3,0x0,0x18,0x1f
    lis r3,0x51ec
    mulli r0,r5,0x14
    rlwinm r4,r31,0x0,0x18,0x1f
    subi r3,r3,0x7ae1
    mullw r0,r4,r0
    mulhw r0,r3,r0
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    add r0,r5,r0
    rlwinm r3,r0,0x0,0x18,0x1f
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
