# metadata: {"startAddress": "0x80010e90", "size": 696, "inst": 174, "name": "FUN_80010e90", "endAddress": "0x80011147"}

#include "def.h"

### Function: undefined FUN_80010e90(void)
.global FUN_80010e90
FUN_80010e90:	# 0x80010e90 - 0x80011147
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    lwz r5,0x8(r30)
    lbz r0,0x0(r5)
    cmplwi r0,0x0
    beq LAB_80010ec4
    li r3,0x0
    b LAB_8001112c
LAB_80010ec4:
    lwz r4,0x60(r5)
    lis r3,-0x7fcf
    addi r0,r3,0x22f8
    mulli r3,r4,0x14
    add r0,r0,r3
    stw r0,0x74(r5)
    lwz r3,0x8(r30)
    lwz r3,0x74(r3)
    lwz r31,0x4(r3)
    lwz r29,0x0(r3)
    b LAB_80010ef4
LAB_80010ef0:
    bl FUN_801034e8
LAB_80010ef4:
    li r3,0x9e6
    bl FUN_8019e000
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80010ef0
    li r3,0x9e6
    bl FUN_8019da00
    mr r3,r30
    mr r5,r29
    li r4,0x9e6
    li r6,0x0
    bl floorReadMapPostFunc
    mr r3,r30
    mr r4,r29
    li r5,0x1
    bl FUN_8009e17c
    lwz r5,0x8(r30)
    mr r3,r30
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    mr r4,r31
    stw r29,0x64(r5)
    li r5,0x8
    li r6,0x1
    lwz r7,0x8(r30)
    stw r31,0x68(r7)
    bl FUN_8009e548
    lwz r3,0x8(r30)
    lwz r5,0x70(r3)
    cmplwi r5,0x0
    beq LAB_80010f8c
    lwz r4,0x68(r3)
    cmplwi r4,0x0
    beq LAB_80010f8c
    lwz r6,0x40(r3)
    mr r3,r30
    li r7,0x7
    lha r6,0xa(r6)
    bl FUN_8009e27c
LAB_80010f8c:
    lwz r0,-0x412c(r2)	# op 1: DAT_804efc94
    mr r3,r30
    addi r6,r1,0x8
    li r5,0x1
    stw r0,0x8(r1)	# stack
    lwz r4,0x8(r30)
    lwz r4,0x68(r4)
    bl FUN_8009e5fc
    lwz r5,0x8(r30)
    lwz r0,0x60(r5)
    cmpwi r0,0x4
    blt LAB_80011080
    lis r3,0x213e
    lis r4,0x213d
    addi r0,r3,0x1400
    mr r3,r30
    stw r0,0x78(r5)
    addi r0,r4,0x1400
    li r7,0x4
    li r8,0x0
    lwz r4,0x8(r30)
    li r9,0x1
    li r10,0x0
    stw r0,0x7c(r4)
    lwz r4,0x8(r30)
    stw r0,0x80(r4)
    lwz r5,0x8(r30)
    lwz r6,0x74(r5)
    lwz r4,0x68(r5)
    lwz r5,0x78(r5)
    lwz r6,0x8(r6)
    bl FUN_8009e320
    lwz r4,0x8(r30)
    li r7,0x4
    li r8,0x0
    li r9,0x1
    stw r3,0x84(r4)
    mr r3,r30
    li r10,0x0
    lwz r5,0x8(r30)
    lwz r6,0x74(r5)
    lwz r4,0x68(r5)
    lwz r5,0x7c(r5)
    lwz r6,0xc(r6)
    bl FUN_8009e320
    lwz r4,0x8(r30)
    li r7,0x4
    li r8,0x0
    li r9,0x1
    stw r3,0x88(r4)
    mr r3,r30
    li r10,0x0
    lwz r5,0x8(r30)
    lwz r6,0x74(r5)
    lwz r4,0x68(r5)
    lwz r5,0x80(r5)
    lwz r6,0x10(r6)
    bl FUN_8009e320
    lwz r4,0x8(r30)
    stw r3,0x8c(r4)
    b LAB_80011118
LAB_80011080:
    lis r3,0x20d0
    lis r4,0x20cf
    addi r0,r3,0x1400
    mr r3,r30
    stw r0,0x78(r5)
    addi r0,r4,0x1400
    li r7,0x4
    li r8,0x0
    lwz r4,0x8(r30)
    li r9,0x1
    li r10,0x0
    stw r0,0x7c(r4)
    lwz r4,0x8(r30)
    stw r0,0x80(r4)
    lwz r5,0x8(r30)
    lwz r6,0x74(r5)
    lwz r4,0x68(r5)
    lwz r5,0x78(r5)
    lwz r6,0x8(r6)
    bl FUN_8009e320
    lwz r4,0x8(r30)
    li r7,0x4
    li r8,0x0
    li r9,0x1
    stw r3,0x84(r4)
    mr r3,r30
    li r10,0x0
    lwz r5,0x8(r30)
    lwz r6,0x74(r5)
    lwz r4,0x68(r5)
    lwz r5,0x7c(r5)
    lwz r6,0xc(r6)
    bl FUN_8009e320
    lwz r4,0x8(r30)
    li r0,0x0
    stw r3,0x88(r4)
    lwz r3,0x8(r30)
    stw r0,0x8c(r3)
LAB_80011118:
    mr r3,r31
    bl FUN_80105aa4
    li r4,0x0
    bl FUN_800f7aac
    mr r3,r31
LAB_8001112c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
