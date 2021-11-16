# metadata: {"startAddress": "0x8000b15c", "size": 260, "inst": 65, "name": "FUN_8000b15c", "endAddress": "0x8000b25f"}

#include "def.h"

### Function: undefined FUN_8000b15c(void)
.global FUN_8000b15c
FUN_8000b15c:	# 0x8000b15c - 0x8000b25f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    li r0,0x0
    li r3,0x1
    stw r0,0x8(r1)	# stack
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmplwi r0,0x0
    beq LAB_8000b1b0
    addi r4,r1,0x8
    li r3,0x0
    bl FUN_80065440
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000b1b0
    li r3,-0x1
    b LAB_8000b248
LAB_8000b1b0:
    lis r3,-0x7fd0
    li r31,0x0
    subi r3,r3,0x3ef0
    li r0,0xf7
    mtspr CTR,r0
LAB_8000b1c4:
    lwz r0,0x0(r3)	# = 00000027h, = 00000026h, op 1: DAT_802fc110
    cmpw r30,r0
    bne LAB_8000b238
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x19,0x19
    cmplwi r0,0x0
    bne LAB_8000b1f8
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x14,0x14
    cmplwi r0,0x0
    beq LAB_8000b218
LAB_8000b1f8:
    lis r3,-0x7fd0
    rlwinm r0,r31,0x3,0x0,0x1c
    subi r3,r3,0x3ef0
    add r3,r3,r0
    lwz r3,0x4(r3)	# = 000000A3h, op 1: DAT_802fc114
    bl unk_FindFloorByID
    bl FUN_80123088
    bl FUN_8019d9bc
LAB_8000b218:
    lis r3,-0x7fd0
    rlwinm r0,r31,0x3,0x0,0x1c
    subi r3,r3,0x3ef0
    lwz r4,0x8(r1)	# stack
    add r3,r3,r0
    lwz r3,0x4(r3)	# = 000000A3h, op 1: DAT_802fc114
    bl FUN_801202e0
    b LAB_8000b244
LAB_8000b238:
    addi r3,r3,0x8
    addi r31,r31,0x1
    bdnz LAB_8000b1c4
LAB_8000b244:
    li r3,0x0
LAB_8000b248:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
