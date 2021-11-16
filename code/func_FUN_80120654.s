# metadata: {"startAddress": "0x80120654", "size": 256, "inst": 64, "name": "FUN_80120654", "endAddress": "0x80120753"}

#include "def.h"

### Function: undefined FUN_80120654(void)
.global FUN_80120654
FUN_80120654:	# 0x80120654 - 0x80120753
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    li r30,0x0
    li r29,0x0
    bl FUN_8012626c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80120738
    bl FUN_80126290
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80120738
    bl FUN_80126248
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80120738
    bl FUN_80120d04
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80120738
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c	# op 0: DAT_80446f2c
    lwz r0,0x0(r3)	# op 1: DAT_80446f2c
    cmplwi r0,0x384
    beq LAB_80120738
    li r3,0x1
    bl FUN_801a05f0
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c
    lwz r3,0x0(r3)	# op 1: DAT_80446f2c
    bl unk_FindFloorByID
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_801206f4
    bl FUN_8012315c
    mr r30,r3
LAB_801206f4:
    lbz r0,0x1(r31)
    cmplwi r0,0x2
    beq LAB_80120738
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c
    lwz r3,0x4(r3)	# op 1: gCurrentMapId
    bl unk_FindFloorByID
    cmplwi r3,0x0
    beq LAB_80120720
    bl FUN_8012315c
    mr r29,r3
LAB_80120720:
    rlwinm r3,r30,0x0,0x18,0x1f
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r3,r0
    beq LAB_80120738
    li r3,0x2
    bl FUN_801a05f0
LAB_80120738:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
