# metadata: {"startAddress": "0x800eed24", "size": 240, "inst": 60, "name": "FUN_800eed24", "endAddress": "0x800eee13"}

#include "def.h"

### Function: undefined FUN_800eed24(void)
.global FUN_800eed24
FUN_800eed24:	# 0x800eed24 - 0x800eee13
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r3,0x2c(r3)
    addis r0,r3,0x102
    cmplwi r0,0xfefe
    bne LAB_800eed70
    lwz r3,0x8(r29)
    lwz r3,0x8(r3)
    lwz r0,0x58(r3)
    stw r0,0x2c(r29)
    bl FUN_80269740
    mr r31,r3
    b LAB_800eed7c
LAB_800eed70:
    lwz r3,0x8(r29)
    lwz r3,0x8(r3)
    lwz r31,0x58(r3)
LAB_800eed7c:
    cmplwi r31,0x0
    beq LAB_800eedf8
    mr r3,r30
    li r4,0x0
    bl FUN_80101c18
    stw r3,0x0(r31)
    mr r3,r30
    bl FUN_80101bcc
    sth r3,0x4(r31)
    mr r3,r30
    bl FUN_80101bc4
    sth r3,0x6(r31)
    mr r3,r30
    li r4,0x1
    bl FUN_80101a60
    stw r3,0x8(r31)
    mr r3,r30
    bl FUN_80101bb4
    rlwinm r4,r3,0x0,0x18,0x1f
    lfs f0,-0x6a38(r2)	# = 0.0, op 1: FLOAT_804ed388
    neg r0,r4
    mr r3,r30
    or r0,r0,r4
    rlwinm r0,r0,0x1,0x1f,0x1f
    stw r0,0xc(r31)
    stfs f0,0x10(r31)
    stfs f0,0x14(r31)
    bl FUN_80101bd4
    lwz r3,0x8(r29)
    lwz r3,0x8(r3)
    stw r31,0x58(r3)
LAB_800eedf8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
