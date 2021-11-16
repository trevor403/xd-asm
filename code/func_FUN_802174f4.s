# metadata: {"startAddress": "0x802174f4", "size": 372, "inst": 93, "name": "FUN_802174f4", "endAddress": "0x80217667"}

#include "def.h"

### Function: undefined FUN_802174f4(void)
.global FUN_802174f4
FUN_802174f4:	# 0x802174f4 - 0x80217667
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x0
    stw r0,0x24(r1)	# stack
    li r5,0x14
    li r6,0x0
    stmw r28,0x10(r1)	# stack
    bl FUN_801f5228
    rlwinm r28,r3,0x0,0x10,0x1f
    bl FUN_802236f8
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x15,0x16
    bne LAB_80217640
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r30,r0
    mr r4,r30
    bl FUN_801f44b8
    mr r3,r30
    bl FUN_80203548
    mr r3,r30
    bl FUN_80204560
    mr r0,r3
    mr r3,r30
    mr r31,r0
    li r4,0x0
    li r5,0xee
    li r6,0x0
    bl FUN_80142e7c
    mr r29,r3
    mr r4,r30
    li r3,0x9e
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
    mr r3,r30
    mr r4,r28
    li r5,0x1
    bl FUN_8023910c
    mr r4,r30
    mr r5,r28
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
    mr r3,r30
    mr r4,r31
    bl FUN_80237040
    cmplwi r29,0x0
    mr r31,r3
    beq LAB_80217608
    mr r3,r29
    li r4,0x9e
    li r5,0x4
    bl FUN_801d2358
    mr r29,r3
    b LAB_802175ec
LAB_802175e8:
    bl FUN_801034e8
LAB_802175ec:
    mr r3,r29
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802175e8
    mr r3,r29
    bl FUN_801d04bc
    b LAB_80217614
LAB_80217608:
    lis r3,-0x7fbf
    addi r3,r3,0x6bb7	# = 3Ah    :, op 0: DAT_80416bb7
    bl FUN_802236a8
LAB_80217614:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217624
    bl FUN_80237188
LAB_80217624:
    mr r3,r30
    mr r4,r28
    li r5,0x0
    bl FUN_80238fb8
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    ori r0,r0,0x400
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
LAB_80217640:
    li r3,0x1
    bl FUN_802236dc
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x7(r3)	# op 1: DAT_804e85c7
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
