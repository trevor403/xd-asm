# metadata: {"startAddress": "0x8000ed0c", "size": 120, "inst": 30, "name": "FUN_8000ed0c", "endAddress": "0x8000ed83"}

#include "def.h"

### Function: undefined FUN_8000ed0c(void)
.global FUN_8000ed0c
FUN_8000ed0c:	# 0x8000ed0c - 0x8000ed83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    mr r30,r4
    li r3,0x14d3
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r31
    mr r4,r30
    extsh r31,r0
    bl FUN_8010e820
    lha r0,0x54(r30)
    li r5,0x0
    li r6,-0x1
    li r7,0x14d3
    subf r4,r31,r0
    rlwinm r0,r4,0x1,0x1f,0x1f
    add r0,r0,r4
    srawi r4,r0,0x1
    bl FUN_80108464
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
