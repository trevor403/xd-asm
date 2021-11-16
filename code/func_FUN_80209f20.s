# metadata: {"startAddress": "0x80209f20", "size": 408, "inst": 102, "name": "FUN_80209f20", "endAddress": "0x8020a0b7"}

#include "def.h"

### Function: undefined FUN_80209f20(void)
.global FUN_80209f20
FUN_80209f20:	# 0x80209f20 - 0x8020a0b7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r27,0x3c(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r30,0x0
    b LAB_8020a094
LAB_80209f40:
    mr r3,r28
    mr r4,r30
    bl FUN_801f795c
    or. r27,r3,r3
    beq LAB_8020a090
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80209f70
    mr r3,r27
    li r4,0x1
    bl FUN_8014727c
    b LAB_8020a090
LAB_80209f70:
    mr r3,r27
    bl FUN_801488e4
    or. r31,r3,r3
    bne LAB_80209f90
    mr r3,r27
    li r4,0x1
    bl FUN_8014727c
    b LAB_8020a090
LAB_80209f90:
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80209fac
    mr r3,r27
    li r4,0x1
    bl FUN_8014727c
    b LAB_8020a090
LAB_80209fac:
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_80209fcc
    mr r3,r31
    bl FUN_802084d8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x8
    bne LAB_8020a090
    b LAB_80209fe0
LAB_80209fcc:
    mr r3,r31
    bl FUN_802084d8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x8
    beq LAB_8020a090
LAB_80209fe0:
    mr r3,r27
    bl FUN_801487c0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020a090
    mr r3,r27
    li r4,0x1
    bl FUN_8014727c
    lhz r0,0x0(r31)
    addi r3,r1,0x8
    sth r0,0x8(r1)	# stack
    lwz r0,0x4(r31)
    stw r0,0xc(r1)	# stack
    lwz r0,0x8(r31)
    stw r0,0x10(r1)	# stack
    lwz r0,0xc(r31)
    stw r0,0x14(r1)	# stack
    lwz r0,0x10(r31)
    stw r0,0x18(r1)	# stack
    lwz r0,0x14(r31)
    stw r0,0x1c(r1)	# stack
    lwz r0,0x18(r31)
    stw r0,0x20(r1)	# stack
    lwz r0,0x1c(r31)
    stw r0,0x24(r1)	# stack
    lwz r4,0x20(r31)
    lwz r0,0x24(r31)
    stw r4,0x28(r1)	# stack
    stw r0,0x2c(r1)	# stack
    lwz r4,0x28(r31)
    lwz r0,0x2c(r31)
    stw r4,0x30(r1)	# stack
    stw r0,0x34(r1)	# stack
    bl FUN_80208654
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_8020a090
    li r3,0x0
    bl FUN_801f49a0
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8020a090
    bl FUN_8020d83c
    li r3,0x1
    b LAB_8020a0a4
LAB_8020a090:
    addi r30,r30,0x1
LAB_8020a094:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_80209f40
    li r3,0x1
LAB_8020a0a4:
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
