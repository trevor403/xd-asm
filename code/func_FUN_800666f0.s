# metadata: {"startAddress": "0x800666f0", "size": 200, "inst": 50, "name": "FUN_800666f0", "endAddress": "0x800667b7"}

#include "def.h"

### Function: undefined FUN_800666f0(void)
.global FUN_800666f0
FUN_800666f0:	# 0x800666f0 - 0x800667b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_8010e820
    bl FUN_802a9d20
    bl FUN_80125ae4
    bl unk_FindFloorByID
    bl FUN_801230d0
    lbz r0,-0x7e4f(r13)	# = 01h, op 1: DAT_804e7fd1
    mr r31,r3
    cmplwi r0,0x0
    beq LAB_80066790
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0x24(r3)
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80066790
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80066790
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    lha r0,0x6(r30)
    cmpwi r0,0x65c
    beq LAB_80066774
    b LAB_8006679c
LAB_80066774:
    lbz r0,0x1(r29)
    extsb r0,r0
    cmpwi r0,0x0
    beq LAB_8006679c
    bl FUN_800667b8
    stb r3,0x67(r30)
    b LAB_8006679c
LAB_80066790:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
LAB_8006679c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
