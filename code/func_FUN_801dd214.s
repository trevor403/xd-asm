# metadata: {"startAddress": "0x801dd214", "size": 200, "inst": 50, "name": "FUN_801dd214", "endAddress": "0x801dd2db"}

#include "def.h"

### Function: undefined FUN_801dd214(void)
.global FUN_801dd214
FUN_801dd214:	# 0x801dd214 - 0x801dd2db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    mr r0,r4
    li r4,0x7
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    mr r5,r0
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r6,r30
    bl FUN_801ddf78
    lis r3,-0x7fbf
    li r0,0x0
    addi r3,r3,0x2ea0
    stw r3,0x0(r29)	# op 0: DAT_80412ea0
    stw r0,0x30(r29)
    lwz r31,0x0(r30)
    lfs f0,0xc(r31)
    stfs f0,0x34(r29)
    lwz r0,0x8(r31)
    stw r0,0x38(r29)
    lwz r3,0x0(r30)
    addi r0,r3,0x14
    stw r0,0x0(r30)
    lwz r3,0x0(r30)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x0(r30)
    lwz r3,0x0(r30)
    bl FUN_801ed774
    stw r3,0x30(r29)
    li r4,0x0
    lwz r3,0x0(r31)
    lwz r5,0x0(r30)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r5,r0
    stw r0,0x0(r30)
    lwz r3,0x30(r29)
    bl FUN_801ed628
    lwz r0,0x24(r1)	# stack
    mr r3,r29
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
