# metadata: {"startAddress": "0x8012e020", "size": 960, "inst": 240, "name": "FUN_8012e020", "endAddress": "0x8012e3df"}

#include "def.h"

### Function: undefined FUN_8012e020(void)
.global FUN_8012e020
FUN_8012e020:	# 0x8012e020 - 0x8012e3df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r29,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_8012e3cc
    bne LAB_8012e04c
    li r0,0x0
    b LAB_8012e13c
LAB_8012e04c:
    lhz r0,0x14(r29)
    cmplwi r0,0x0
    bne LAB_8012e060
    li r0,0x0
    b LAB_8012e13c
LAB_8012e060:
    lwz r0,-0x4c68(r13)	# op 1: DAT_804eb1b8
    cmpwi r0,0x1
    beq LAB_8012e074
    li r0,0x0
    b LAB_8012e13c
LAB_8012e074:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r4,0x58(r29)
    lwz r0,0x28(r3)
    lwz r4,0x0(r4)
    cmpwi r0,0x3
    beq LAB_8012e110
    bge LAB_8012e0a8
    cmpwi r0,0x1
    beq LAB_8012e100
    bge LAB_8012e0c8
    cmpwi r0,0x0
    bge LAB_8012e0b8
    b LAB_8012e130
LAB_8012e0a8:
    cmpwi r0,0x5
    beq LAB_8012e120
    bge LAB_8012e130
    b LAB_8012e0f0
LAB_8012e0b8:
    rlwinm. r0,r4,0x0,0x4,0x4
    beq LAB_8012e138
    li r0,0x1
    b LAB_8012e13c
LAB_8012e0c8:
    rlwinm. r0,r4,0x0,0x3,0x3
    beq LAB_8012e0d8
    li r0,0x1
    b LAB_8012e13c
LAB_8012e0d8:
    lis r3,-0x800
    addi r0,r3,0x800
    and. r0,r4,r0
    bne LAB_8012e138
    li r0,0x1
    b LAB_8012e13c
LAB_8012e0f0:
    rlwinm. r0,r4,0x0,0x14,0x14
    beq LAB_8012e138
    li r0,0x1
    b LAB_8012e13c
LAB_8012e100:
    rlwinm. r0,r4,0x0,0x2,0x2
    beq LAB_8012e138
    li r0,0x1
    b LAB_8012e13c
LAB_8012e110:
    rlwinm. r0,r4,0x0,0x1,0x1
    beq LAB_8012e138
    li r0,0x1
    b LAB_8012e13c
LAB_8012e120:
    rlwinm. r0,r4,0x0,0x0,0x0
    beq LAB_8012e138
    li r0,0x1
    b LAB_8012e13c
LAB_8012e130:
    li r0,0x0
    b LAB_8012e13c
LAB_8012e138:
    li r0,0x0
LAB_8012e13c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8012e3cc
    mr r3,r29
    bl FUN_80135808
    lwz r3,0x58(r29)
    lwz r31,0x0(r3)
    rlwinm. r0,r31,0x0,0x16,0x16
    rlwinm r30,r31,0x7,0x1f,0x1f
    beq LAB_8012e1a0
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r0,0x2
    stw r0,0xd8c(r3)
    lwz r0,0x16b8(r3)
    ori r0,r0,0x2
    stw r0,0x16b8(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x2
    stw r0,0x16a8(r3)
    lwz r0,0x1770(r3)
    ori r0,r0,0x2
    stw r0,0x1770(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x2
    stw r0,0x1760(r3)
    b LAB_8012e1dc
LAB_8012e1a0:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r0,0x0
    stw r0,0xd8c(r3)
    lwz r0,0x16b8(r3)
    ori r0,r0,0x2
    stw r0,0x16b8(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x2
    stw r0,0x16a8(r3)
    lwz r0,0x1770(r3)
    ori r0,r0,0x2
    stw r0,0x1770(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x2
    stw r0,0x1760(r3)
LAB_8012e1dc:
    rlwinm r3,r31,0x0,0x1d,0x1f
    bl FUN_80138e74
    lbz r0,0x21(r29)
    rlwinm r3,r0,0x4,0x0,0x1b
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r3,0x28
    add r4,r29,r4
    add r3,r29,r0
    lhz r0,0x0(r4)
    lwz r27,0x48(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8012e214
    lwz r28,0xc(r4)
    b LAB_8012e218
LAB_8012e214:
    li r28,0x0
LAB_8012e218:
    cmplwi r30,0x0
    beq LAB_8012e294
    lwz r8,0x24(r29)
    mr r3,r28
    mr r6,r27
    li r4,0x9
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    lwz r8,0x24(r29)
    mr r3,r28
    addi r6,r27,0x30
    li r4,0xb
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    lwz r8,0x24(r29)
    mr r3,r28
    addi r6,r27,0x34
    li r4,0xc
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    mr r3,r28
    addi r6,r29,0x5c
    li r4,0xd
    li r5,0x3
    li r7,0x4
    li r8,0x20
    bl FUN_802aff50
    b LAB_8012e2e8
LAB_8012e294:
    lwz r8,0x24(r29)
    mr r3,r28
    mr r6,r27
    li r4,0x9
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    lwz r8,0x24(r29)
    mr r3,r28
    addi r6,r27,0x30
    li r4,0xb
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    mr r3,r28
    addi r6,r29,0x5c
    li r4,0xd
    li r5,0x3
    li r7,0x4
    li r8,0x20
    bl FUN_802aff50
LAB_8012e2e8:
    rlwinm. r0,r31,0x0,0xb,0xb
    beq LAB_8012e364
    rlwinm r3,r31,0x0,0x8,0x9
    lis r0,0xc0
    subf r0,r3,r0
    mr r4,r30
    cntlzw r0,r0
    li r3,0x0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_80139274
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r0,0x80
    stw r0,0x1998(r3)
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r28,0x199c(r3)
    lwz r27,0x10(r29)
    b LAB_8012e358
LAB_8012e32c:
    lbz r0,0x21(r29)
    mr r3,r27
    lwz r4,0x58(r29)
    rlwinm r5,r0,0x2,0x0,0x1d
    rlwinm r6,r0,0x4,0x0,0x1b
    addi r0,r5,0x48
    addi r5,r6,0x28
    lwzx r6,r29,r0
    add r5,r29,r5
    bl FUN_8012e930
    lwz r27,0x28(r27)
LAB_8012e358:
    cmplwi r27,0x0
    bne LAB_8012e32c
    b LAB_8012e3c4
LAB_8012e364:
    mr r4,r30
    li r3,0x0
    li r5,0x0
    bl FUN_80139274
    rlwinm. r0,r31,0x0,0x17,0x17
    li r8,0x0
    beq LAB_8012e384
    li r8,0x2
LAB_8012e384:
    lwz r3,0x58(r29)
    rlwinm. r0,r31,0x0,0x18,0x18
    rlwinm r5,r31,0x14,0x1e,0x1f
    rlwinm r6,r31,0x12,0x1e,0x1f
    lwz r4,0x54(r3)
    li r3,0x0
    li r7,0x0
    beq LAB_8012e3a8
    li r7,0x2
LAB_8012e3a8:
    bl FUN_80138b7c
    lbz r0,0x21(r29)
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    rlwinm r4,r0,0x4,0x0,0x1b
    addi r4,r4,0x28
    add r4,r29,r4
    bl FUN_802b6f74
LAB_8012e3c4:
    mr r3,r29
    bl FUN_8013584c
LAB_8012e3cc:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
