# metadata: {"startAddress": "0x80253338", "size": 140, "inst": 35, "name": "FUN_80253338", "endAddress": "0x802533c3"}

#include "def.h"

### Function: undefined FUN_80253338(void)
.global FUN_80253338
FUN_80253338:	# 0x80253338 - 0x802533c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_802533a4
    lwz r30,0x0(r29)
    li r3,0x8
    bl FUN_800a8fe8
    or. r31,r3,r3
    beq LAB_8025338c
    mr r4,r29
    bl FUN_800a91d8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8025338c
    mr r3,r31
    mr r4,r29
    bl FUN_800a9208
    b LAB_8025339c
LAB_8025338c:
    lis r3,-0x7fb5
    mr r4,r29
    addi r3,r3,0x22c4	# op 0: DAT_804b22c4
    bl FUN_802595f0
LAB_8025339c:
    mr r3,r30
    b LAB_802533a8
LAB_802533a4:
    li r3,0x0
LAB_802533a8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
