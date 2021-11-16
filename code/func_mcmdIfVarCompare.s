# metadata: {"startAddress": "0x80171bbc", "size": 332, "inst": 83, "name": "mcmdIfVarCompare", "endAddress": "0x80171d07"}

#include "def.h"

### Function: undefined mcmdIfVarCompare(void)
.global mcmdIfVarCompare
mcmdIfVarCompare:	# 0x80171bbc - 0x80171d07
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da184
    mr r29,r4
    lwz r4,0x0(r4)
    mr r28,r3
    mr r30,r5
    rlwinm. r0,r4,0x18,0x18,0x1f
    rlwinm r4,r4,0x10,0x18,0x1f
    beq LAB_80171bf8
    bl inpGetExCtrl
    rlwinm r27,r3,0x0,0x10,0x1f
    b LAB_80171c28
LAB_80171bf8:
    rlwinm r0,r4,0x0,0x1b,0x1f
    cmplwi r0,0x10
    bge LAB_80171c14
    rlwinm r0,r0,0x2,0x16,0x1d
    add r3,r28,r0
    lwz r27,0xac(r3)
    b LAB_80171c28
LAB_80171c14:
    lis r3,-0x7fbb
    rlwinm r0,r0,0x2,0x16,0x1d
    addi r3,r3,0x6a04
    add r3,r3,r0
    lwz r27,-0x40(r3)	# op 1: DAT_804569c4
LAB_80171c28:
    lwz r0,0x0(r29)
    lwz r3,0x4(r29)
    rlwinm. r0,r0,0x8,0x18,0x1f
    rlwinm r4,r3,0x0,0x18,0x1f
    beq LAB_80171c4c
    mr r3,r28
    bl inpGetExCtrl
    rlwinm r4,r3,0x0,0x10,0x1f
    b LAB_80171c7c
LAB_80171c4c:
    rlwinm r0,r4,0x0,0x1b,0x1f
    cmplwi r0,0x10
    bge LAB_80171c68
    rlwinm r0,r0,0x2,0x16,0x1d
    add r3,r28,r0
    lwz r4,0xac(r3)
    b LAB_80171c7c
LAB_80171c68:
    lis r3,-0x7fbb
    rlwinm r0,r0,0x2,0x16,0x1d
    addi r3,r3,0x6a04
    add r3,r3,r0
    lwz r4,-0x40(r3)	# op 1: DAT_804569c4
LAB_80171c7c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80171ca8
    bge LAB_80171cc0
    cmpwi r0,0x0
    bge LAB_80171c98
    b LAB_80171cc0
LAB_80171c98:
    subf r0,r27,r4
    cntlzw r0,r0
    rlwinm r31,r0,0x1b,0x18,0x1f
    b LAB_80171cc0
LAB_80171ca8:
    xor r0,r4,r27
    srawi r3,r0,0x1
    and r0,r0,r4
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    mr r31,r0
LAB_80171cc0:
    lwz r4,0x4(r29)
    rlwinm. r0,r4,0x18,0x18,0x1f
    beq LAB_80171cd8
    rlwinm r0,r31,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r31,r0,0x1b,0x18,0x1f
LAB_80171cd8:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_80171cf0
    lwz r3,0x34(r28)
    rlwinm r0,r4,0x13,0xd,0x1c
    add r0,r3,r0
    stw r0,0x38(r28)
LAB_80171cf0:
    addi r11,r1,0x20
    bl FUN_800da1d0
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
