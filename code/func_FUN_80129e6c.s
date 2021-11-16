# metadata: {"startAddress": "0x80129e6c", "size": 200, "inst": 50, "name": "FUN_80129e6c", "endAddress": "0x80129f33"}

#include "def.h"

### Function: undefined FUN_80129e6c(void)
.global FUN_80129e6c
FUN_80129e6c:	# 0x80129e6c - 0x80129f33
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r30,r4
    mr r27,r5
    mr r31,r6
    mr r28,r3
    cmplwi r28,0x0
    beq LAB_80129f20
    lis r4,-0x7fd1
    addi r4,r4,0x3538	# = "scene_data", op 0: s_scene_data_802f3538
    bl FUN_80243e38
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_80129f20
    cmplwi r27,0x0
    bne LAB_80129ec8
    lis r4,-0x7fd1
    mr r3,r28
    addi r4,r4,0x3544	# = "bound_box", op 0: s_bound_box_802f3544
    bl FUN_80243e38
    b LAB_80129ecc
LAB_80129ec8:
    li r3,0x0
LAB_80129ecc:
    lwz r5,0x0(r29)
    li r6,0x0
    mr r4,r5
    b LAB_80129f14
LAB_80129edc:
    cmplw r6,r27
    bne LAB_80129f0c
    rlwinm r0,r6,0x2,0x0,0x1d
    mr r4,r3
    lwzx r3,r5,r0
    bl FUN_800f8418
    lis r5,-0x7fed
    mr r4,r30
    subi r6,r5,0x60a8	# op 0: FUN_80129f58
    mr r5,r31
    bl FUN_80105bc0
    b LAB_80129f20
LAB_80129f0c:
    addi r4,r4,0x4
    addi r6,r6,0x1
LAB_80129f14:
    lwz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_80129edc
LAB_80129f20:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
