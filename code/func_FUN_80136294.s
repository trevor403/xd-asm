# metadata: {"startAddress": "0x80136294", "size": 852, "inst": 213, "name": "FUN_80136294", "endAddress": "0x801365e7"}

#include "def.h"

### Function: undefined FUN_80136294(void)
.global FUN_80136294
FUN_80136294:	# 0x80136294 - 0x801365e7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_801365cc
    bne LAB_801362c8
    li r0,0x0
    b LAB_80136360
LAB_801362c8:
    lhz r0,0x14(r30)
    lwz r3,0x54(r30)
    cmplwi r0,0x0
    lwz r4,0x0(r3)
    bne LAB_801362e4
    li r0,0x0
    b LAB_80136360
LAB_801362e4:
    lwz r0,-0x4c68(r13)	# op 1: DAT_804eb1b8
    cmpwi r0,0x1
    beq LAB_801362f8
    li r0,0x0
    b LAB_80136360
LAB_801362f8:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x28(r3)
    cmpwi r0,0x3
    beq LAB_80136334
    bge LAB_80136318
    cmpwi r0,0x1
    beq LAB_80136324
    b LAB_80136354
LAB_80136318:
    cmpwi r0,0x5
    beq LAB_80136344
    b LAB_80136354
LAB_80136324:
    rlwinm. r0,r4,0x0,0x12,0x12
    bne LAB_8013635c
    li r0,0x0
    b LAB_80136360
LAB_80136334:
    rlwinm. r0,r4,0x0,0x1b,0x1b
    beq LAB_8013635c
    li r0,0x0
    b LAB_80136360
LAB_80136344:
    rlwinm. r0,r4,0x0,0x1b,0x1b
    bne LAB_8013635c
    li r0,0x0
    b LAB_80136360
LAB_80136354:
    li r0,0x0
    b LAB_80136360
LAB_8013635c:
    li r0,0x1
LAB_80136360:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801365cc
    mr r3,r30
    bl FUN_80135808
    lwz r3,0x54(r30)
    lwz r31,0x0(r3)
    rlwinm. r0,r31,0x0,0x17,0x17
    beq LAB_801363c0
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
    b LAB_801363fc
LAB_801363c0:
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
LAB_801363fc:
    lwz r7,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r6,0x0
    li r4,0x3
    li r5,0x1
    stb r6,0x165c(r7)
    li r0,0x7
    li r3,0x0
    stw r4,0x1660(r7)
    lwz r4,0x170c(r7)
    ori r4,r4,0x8
    stw r4,0x170c(r7)
    lwz r4,0x16a8(r7)
    ori r4,r4,0x40
    stw r4,0x16a8(r7)
    lwz r4,0x17c4(r7)
    ori r4,r4,0x8
    stw r4,0x17c4(r7)
    lwz r4,0x1760(r7)
    ori r4,r4,0x40
    stw r4,0x1760(r7)
    lwz r7,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stb r5,0x1656(r7)
    stb r6,0x1657(r7)
    stb r6,0x1658(r7)
    lwz r4,0x170c(r7)
    ori r4,r4,0x4
    stw r4,0x170c(r7)
    lwz r4,0x16a8(r7)
    ori r4,r4,0x40
    stw r4,0x16a8(r7)
    lwz r4,0x17c4(r7)
    ori r4,r4,0x4
    stw r4,0x17c4(r7)
    lwz r4,0x1760(r7)
    ori r4,r4,0x40
    stw r4,0x1760(r7)
    lwz r4,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r0,0x1664(r4)
    stb r6,0x1670(r4)
    stw r6,0x1668(r4)
    stw r0,0x166c(r4)
    stb r6,0x1671(r4)
    stb r5,0x1672(r4)
    lwz r0,0x170c(r4)
    ori r0,r0,0x10
    stw r0,0x170c(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x40
    stw r0,0x16a8(r4)
    lwz r0,0x17c4(r4)
    ori r0,r0,0x10
    stw r0,0x17c4(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x40
    stw r0,0x1760(r4)
    bl FUN_80138e74
    li r3,0x0
    li r4,0x0
    li r5,0x0
    bl FUN_80139274
    rlwinm. r0,r31,0x0,0x19,0x19
    li r8,0x0
    beq LAB_801364fc
    li r8,0x2
LAB_801364fc:
    lwz r3,0x54(r30)
    rlwinm. r0,r31,0x0,0x1a,0x1a
    rlwinm r5,r31,0x0,0x1e,0x1f
    rlwinm r6,r31,0x1e,0x1e,0x1f
    lwz r4,0x60(r3)
    li r3,0x0
    li r7,0x0
    beq LAB_80136520
    li r7,0x2
LAB_80136520:
    bl FUN_80138b7c
    lbz r0,0x21(r30)
    rlwinm r3,r0,0x4,0x0,0x1b
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r3,0x28
    add r4,r30,r4
    add r3,r30,r0
    lhz r0,0x0(r4)
    lwz r29,0x48(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80136554
    lwz r31,0xc(r4)
    b LAB_80136558
LAB_80136554:
    li r31,0x0
LAB_80136558:
    lwz r8,0x24(r30)
    mr r3,r31
    mr r6,r29
    li r4,0x9
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    lwz r8,0x24(r30)
    mr r3,r31
    addi r6,r29,0x30
    li r4,0xb
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    mr r3,r31
    addi r6,r30,0x58
    li r4,0xd
    li r5,0x3
    li r7,0x4
    li r8,0x20
    bl FUN_802aff50
    lbz r0,0x21(r30)
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    rlwinm r4,r0,0x4,0x0,0x1b
    addi r4,r4,0x28
    add r4,r30,r4
    bl FUN_802b6f74
    mr r3,r30
    bl FUN_8013584c
LAB_801365cc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
