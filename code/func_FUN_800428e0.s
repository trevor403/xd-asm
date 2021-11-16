# metadata: {"startAddress": "0x800428e0", "size": 136, "inst": 34, "name": "FUN_800428e0", "endAddress": "0x80042967"}

#include "def.h"

### Function: undefined FUN_800428e0(void)
.global FUN_800428e0
FUN_800428e0:	# 0x800428e0 - 0x80042967
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
    lbz r4,0x93(r28)
    li r0,-0x100
    mr r3,r30
    or r31,r4,r0
    bl FUN_80107554
    lha r6,0x54(r29)
    rlwinm r0,r3,0x10,0x10,0x1f
    lwz r3,0x1c(r28)
    mr r8,r31
    subf r0,r0,r6
    lha r7,0x56(r29)
    rlwinm r0,r0,0x1f,0x1,0x1f
    mr r9,r30
    extsh r4,r0
    li r5,0x0
    bl FUN_80108510
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
