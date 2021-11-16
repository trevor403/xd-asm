# metadata: {"startAddress": "0x80299594", "size": 160, "inst": 40, "name": "FUN_80299594", "endAddress": "0x80299633"}

#include "def.h"

### Function: undefined FUN_80299594(void)
.global FUN_80299594
FUN_80299594:	# 0x80299594 - 0x80299633
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r7
    stw r29,0x14(r1)	# stack
    mr r29,r6
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r3,r4
    mr r4,r5
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_80299614
    rlwinm r0,r30,0x0,0x18,0x1f
    li r31,0x7
    cmplwi r0,0x1
    bne LAB_802995e4
    li r31,0x8
LAB_802995e4:
    mr r4,r29
    bl FUN_800fc918
    or. r30,r3,r3
    beq LAB_80299614
    lbz r7,-0x4260(r13)	# op 1: DAT_804ebbc0
    mr r3,r28
    mr r4,r30
    mr r5,r31
    li r6,0x0
    bl FUN_800f8110
    mr r3,r30
    bl FUN_801007e4
LAB_80299614:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
