# metadata: {"startAddress": "0x800823e4", "size": 228, "inst": 57, "name": "FUN_800823e4", "endAddress": "0x800824c7"}

#include "def.h"

### Function: undefined FUN_800823e4(void)
.global FUN_800823e4
FUN_800823e4:	# 0x800823e4 - 0x800824c7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    lwz r3,0x1c(r31)
    li r4,0x0
    li r5,0x0
    li r6,0xd1
    li r7,0x12
    bl FUN_8010b4d8
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    subi r3,r3,0x59a4	# op 0: DAT_80434054
    bl FUN_8014e130
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r29
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r4,0x54(r28)
    extsh r6,r0
    lbz r5,0x93(r31)
    rlwinm r0,r6,0x1,0x1f,0x1f
    rlwinm r3,r4,0x1,0x1f,0x1f
    add r6,r0,r6
    mr r7,r29
    srawi r6,r6,0x1
    add r3,r3,r4
    srawi r4,r3,0x1
    li r0,-0x100
    subf r4,r6,r4
    lwz r3,0x1c(r31)
    extsh r4,r4
    or r6,r5,r0
    add r0,r4,r30
    li r5,0x0
    extsh r4,r0
    bl FUN_80108464
    lwz r3,0x1c(r31)
    bl FUN_8010b458
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
