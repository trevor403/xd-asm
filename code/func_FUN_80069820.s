# metadata: {"startAddress": "0x80069820", "size": 172, "inst": 43, "name": "FUN_80069820", "endAddress": "0x800698cb"}

#include "def.h"

### Function: undefined FUN_80069820(void)
.global FUN_80069820
FUN_80069820:	# 0x80069820 - 0x800698cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r4
    lwz r0,-0x548c(r13)	# op 1: DAT_804ea994
    cmpwi r0,0x0
    bne LAB_80069850
    li r29,0x3bc0
    b LAB_80069854
LAB_80069850:
    li r29,0x3bc1
LAB_80069854:
    stw r29,0x4c(r31)
    mr r4,r31
    bl FUN_800218e8
    lha r4,0x54(r31)
    mr r30,r3
    mr r3,r29
    rlwinm r0,r4,0x1,0x1f,0x1f
    add r0,r0,r4
    srawi r0,r0,0x1
    extsh r29,r0
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r4,0x6(r30)
    extsh r5,r0
    li r3,0x0
    rlwinm r0,r5,0x1,0x1f,0x1f
    add r0,r0,r5
    srawi r0,r0,0x1
    subf r0,r0,r29
    extsh r0,r0
    add r0,r4,r0
    extsh r0,r0
    sth r0,0x50(r31)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
