# metadata: {"startAddress": "0x802017f8", "size": 240, "inst": 60, "name": "FUN_802017f8", "endAddress": "0x802018e7"}

#include "def.h"

### Function: undefined FUN_802017f8(void)
.global FUN_802017f8
FUN_802017f8:	# 0x802017f8 - 0x802018e7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r4
    bne LAB_8020181c
    li r3,0x0
    b LAB_802018d4
LAB_8020181c:
    li r4,0x0
    bl FUN_8014863c
    cmplwi r27,0x0
    mr r31,r3
    li r4,0x0
    li r3,0x0
    beq LAB_80201860
    b LAB_80201848
LAB_8020183c:
    rlwinm r0,r4,0x1,0x17,0x1e
    addi r4,r4,0x1
    sthx r3,r27,r0
LAB_80201848:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8020183c
    b LAB_8020186c
    b LAB_80201860
LAB_8020185c:
    addi r4,r4,0x1
LAB_80201860:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8020185c
LAB_8020186c:
    li r28,0x0
    li r30,0x0
    b LAB_802018c4
LAB_80201878:
    rlwinm r0,r30,0x0,0x18,0x1f
    mulli r0,r0,0xc
    add r29,r31,r0
    mr r3,r29
    bl FUN_80208150
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802018c0
    mr r3,r29
    bl FUN_80207638
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802018c0
    cmplwi r0,0x176
    beq LAB_802018c0
    cmplwi r27,0x0
    beq LAB_802018bc
    rlwinm r0,r28,0x1,0x17,0x1e
    sthx r3,r27,r0
LAB_802018bc:
    addi r28,r28,0x1
LAB_802018c0:
    addi r30,r30,0x1
LAB_802018c4:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_80201878
    mr r3,r28
LAB_802018d4:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
