# metadata: {"startAddress": "0x80010764", "size": 340, "inst": 85, "name": "FUN_80010764", "endAddress": "0x800108b7"}

#include "def.h"

### Function: undefined FUN_80010764(void)
.global FUN_80010764
FUN_80010764:	# 0x80010764 - 0x800108b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    lwz r3,0x8(r31)
    lwz r0,0x68(r3)
    cmplwi r0,0x0
    beq LAB_80010820
    li r29,0x0
    li r30,0x0
LAB_80010798:
    lwz r3,0x8(r31)
    addi r0,r30,0x84
    lwzx r4,r3,r0
    cmplwi r4,0x0
    beq LAB_800107b8
    mr r3,r31
    li r5,0x1
    bl FUN_8009e3b0
LAB_800107b8:
    addi r30,r30,0x4
    addi r29,r29,0x1
    cmpwi r29,0x3
    blt LAB_80010798
    lwz r4,0x8(r31)
    mr r3,r31
    lwz r4,0x68(r4)
    bl FUN_8009e23c
    lbz r0,-0x7f6d(r13)	# = 01h, op 1: DAT_804e7eb3
    cmplwi r0,0x0
    beq LAB_8001085c
    lwz r3,0x8(r31)
    lwz r3,0x68(r3)
    bl FUN_80105aa4
    cmplwi r3,0x0
    beq LAB_8001085c
    lwz r5,0x8(r31)
    mr r3,r31
    li r4,0x9e6
    lwz r5,0x74(r5)
    lwz r5,0x0(r5)
    bl FUN_8009e090
    lwz r3,0x8(r31)
    lwz r3,0x64(r3)
    bl FUN_80105a4c
    b LAB_8001085c
LAB_80010820:
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_8001085c
    b LAB_80010834
LAB_80010830:
    bl FUN_801034e8
LAB_80010834:
    li r3,0x9e6
    bl FUN_8019e000
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80010830
    lwz r4,0x8(r31)
    li r3,0x9e6
    lwz r4,0x74(r4)
    lwz r4,0x0(r4)
    bl FUN_80105a1c
LAB_8001085c:
    lwz r3,0x8(r31)
    cmplwi r3,0x0
    beq LAB_80010874
    bl GSmemFree
    li r0,0x0
    stw r0,0x8(r31)
LAB_80010874:
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_8001088c
    lis r4,-0x7fff
    addi r4,r4,0x8b8	# op 0: FUN_800108b8
    bl __destroy_new_array
LAB_8001088c:
    lwz r3,0x44(r31)
    cmplwi r3,0x0
    beq LAB_8001089c
    bl FUN_800a7c20
LAB_8001089c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
