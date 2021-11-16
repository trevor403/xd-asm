# metadata: {"startAddress": "0x802b4e20", "size": 1404, "inst": 351, "name": "FUN_802b4e20", "endAddress": "0x802b539b"}

#include "def.h"

### Function: undefined FUN_802b4e20(void)
.global FUN_802b4e20
FUN_802b4e20:	# 0x802b4e20 - 0x802b539b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r30,r3
    addi r0,r30,0x30
    lwz r3,-0x40c0(r13)	# op 1: DAT_804ebd60
    cmplw r3,r0
    beq LAB_802b4e70
    cmplwi r3,0x0
    beq LAB_802b4e58
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    li r5,0xc40
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802b4e58:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r4,r30,0x30
    li r5,0xc40
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r0,r30,0x30
    stw r0,-0x40c0(r13)	# op 1: DAT_804ebd60
LAB_802b4e70:
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_802b4e8c
    bl FUN_802bc970
    lwz r0,0x4(r30)
    rlwinm r0,r0,0x0,0x1,0x1f
    stw r0,0x4(r30)
LAB_802b4e8c:
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_802b4eb4
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x10
    stw r0,0x0(r3)
    lwz r0,0x4(r30)
    rlwinm r0,r0,0x0,0x3,0x1
    stw r0,0x4(r30)
LAB_802b4eb4:
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x4,0x4
    beq LAB_802b4ed8
    li r0,0x48
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x4(r30)
    rlwinm r0,r0,0x0,0x5,0x3
    stw r0,0x4(r30)
LAB_802b4ed8:
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x3,0x3
    beq LAB_802b4f60
    li r5,0x0
    li r0,0xf
    stw r5,0xc(r1)	# stack
    li r7,0x61
    lis r6,-0x33ff
    li r4,0x66
    stb r0,0xc(r1)	# stack
    li r3,0x1000
    li r0,0x1100
    stw r5,0x10(r1)	# stack
    lwz r5,0xc(r1)	# stack
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r4,0x10(r1)	# stack
    lwz r5,0x10(r1)	# stack
    rlwimi r5,r3,0x0,0x8,0x1f
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    mr r4,r5
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    rlwimi r4,r0,0x0,0x8,0x1f
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    stw r4,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r5,0x10(r1)	# stack
    lwz r0,0x0(r3)
    stw r4,0x10(r1)	# stack
    ori r0,r0,0x800
    stw r0,0x0(r3)
    lwz r0,0x4(r30)
    rlwinm r0,r0,0x0,0x4,0x2
    stw r0,0x4(r30)
LAB_802b4f60:
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_802b4fa0
    li r3,0x63
    li r0,0x61
    stb r3,0x8(r1)	# stack
    lis r3,-0x33ff
    li r5,0x0
    lwz r4,0x8(r1)	# stack
    rlwimi r4,r5,0x0,0x8,0x1f
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x4(r30)
    stw r4,0x8(r1)	# stack
    rlwinm r0,r0,0x0,0x2,0x0
    stw r0,0x4(r30)
LAB_802b4fa0:
    lwz r0,0x1994(r30)
    addi r27,r30,0xc70
    mulli r3,r0,0xb8
    addi r28,r3,0x16a8
    add r28,r30,r28
    lwz r0,0x0(r28)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_802b5008
    lwz r0,0x14(r28)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_802b5008
    lbz r31,0x124(r27)
    li r29,0x0
    b LAB_802b4ff0
LAB_802b4fd8:
    rlwinm r3,r29,0x2,0x16,0x1d
    mr r4,r29
    addi r0,r3,0x128
    lwzx r3,r27,r0
    bl FUN_802b814c
    addi r29,r29,0x1
LAB_802b4ff0:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r0,r31
    blt LAB_802b4fd8
    lwz r0,0x14(r28)
    rlwinm r0,r0,0x0,0x1c,0x1a
    stw r0,0x14(r28)
LAB_802b5008:
    mr r3,r30
    bl FUN_802b21b0
    lwz r0,0x1994(r30)
    mulli r3,r0,0xb8
    addi r29,r3,0x16a8
    add r29,r30,r29
    lwz r0,0x94(r29)
    cmplwi r0,0x0
    beq LAB_802b50cc
    lbz r0,0xc70(r30)
    cmplwi r0,0x0
    beq LAB_802b50cc
    li r27,0x0
    mr r31,r29
LAB_802b5040:
    li r0,0x1
    lwz r3,0x94(r29)
    slw r0,r0,r27
    and. r0,r3,r0
    beq LAB_802b50b4
    lwz r28,0x98(r31)
    lhz r0,0x0(r28)
    cmplwi r0,0x0
    beq LAB_802b5070
    lhz r0,0x2(r28)
    cmplwi r0,0x0
    bne LAB_802b507c
LAB_802b5070:
    lwz r3,-0x40bc(r13)	# op 1: DAT_804ebd64
    addi r0,r3,0x1
    stw r0,-0x40bc(r13)	# op 1: DAT_804ebd64
LAB_802b507c:
    lwz r0,0x48(r28)
    cmplwi r0,0x0
    beq LAB_802b50a0
    mr r4,r27
    addi r3,r28,0x54
    bl FUN_800cb880
    mr r4,r27
    addi r3,r28,0x74
    bl FUN_802bb4d8
LAB_802b50a0:
    mr r4,r27
    addi r3,r28,0x54
    bl FUN_802bb170
    li r0,0x0
    stb r0,0x7(r28)
LAB_802b50b4:
    addi r27,r27,0x1
    addi r31,r31,0x4
    cmpwi r27,0x8
    blt LAB_802b5040
    li r0,0x0
    stw r0,0x94(r29)
LAB_802b50cc:
    lwz r31,0x199c(r30)
    cmplwi r31,0x0
    beq LAB_802b52c4
    lwz r0,0x1994(r30)
    mulli r3,r0,0xb8
    addi r27,r3,0x16a8
    add r27,r30,r27
    lwz r0,0x88(r27)
    cmplw r0,r31
    bne LAB_802b5100
    lhz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_802b5134
LAB_802b5100:
    addi r3,r31,0x1b8
    bl FUN_802bb874
    addi r28,r31,0x290
    b LAB_802b5124
LAB_802b5110:
    lwz r3,0x4(r28)
    lwz r4,0x8(r28)
    lbz r5,0x2(r28)
    bl FUN_802bb830
    addi r28,r28,0x10
LAB_802b5124:
    lwz r0,0x4(r28)
    cmpwi r0,0xff
    bne LAB_802b5110
    stw r31,0x88(r27)
LAB_802b5134:
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r27,r0
    lwz r0,0x68(r3)
    cmplw r0,r31
    bne LAB_802b5158
    lhz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_802b5174
LAB_802b5158:
    lwz r3,0x4(r31)
    addi r4,r31,0x8
    bl FUN_802bb4e4
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r27,r0
    stw r31,0x68(r3)
LAB_802b5174:
    addi r27,r31,0x290
    li r3,0x0
    b LAB_802b51ac
LAB_802b5180:
    lhz r0,0x0(r27)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802b51a8
    lwz r3,0x8(r27)
    lwz r4,0xc(r27)
    bl DCStoreRangeNoSync
    lhz r0,0x0(r27)
    li r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0x0(r27)
LAB_802b51a8:
    addi r27,r27,0x10
LAB_802b51ac:
    lwz r0,0x4(r27)
    cmpwi r0,0xff
    bne LAB_802b5180
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b51c8
    bl FUN_800a95ac
LAB_802b51c8:
    lhz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_802b51e0
    li r0,0x48
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802b51e0:
    lhz r0,0x0(r31)
    li r4,0x0
    rlwinm r0,r0,0x0,0x1f,0x1c
    sth r0,0x0(r31)
    lwz r3,0x199c(r30)
    bl FUN_802b0910
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802b5384
    lwz r3,0x19a0(r30)
    lwz r0,0x1994(r30)
    lwz r4,0x4(r3)
    mulli r3,r0,0xb8
    lwz r0,0x0(r4)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    addi r31,r3,0x16a8
    add r31,r30,r31
    bne LAB_802b5230
    lwz r0,0x8c(r31)
    cmplw r4,r0
    beq LAB_802b5288
LAB_802b5230:
    addi r3,r4,0x4
    li r4,0x1b
    bl GXLoadPosMtxImm
    lwz r27,0x19a0(r30)
    lwz r4,0x4(r27)
    lwz r0,0x0(r4)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802b526c
    addi r3,r4,0x4
    addi r4,r4,0x34
    bl PSMTXInvXpose
    lwz r3,0x4(r27)
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x0(r3)
LAB_802b526c:
    lwz r3,0x4(r27)
    li r4,0x1b
    addi r3,r3,0x34
    bl GXLoadNrmMtxImm
    lwz r3,0x19a0(r30)
    lwz r0,0x4(r3)
    stw r0,0x8c(r31)
LAB_802b5288:
    lbz r0,0x90(r31)
    cmplwi r0,0x0
    bne LAB_802b5384
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    li r5,0x1b
    li r0,0x1
    lbz r3,0x1f3(r4)
    rlwimi r3,r5,0x0,0x1a,0x1f
    stb r3,0x1f3(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x0(r4)
    ori r3,r3,0x40
    stw r3,0x0(r4)
    stb r0,0x90(r31)
    b LAB_802b5384
LAB_802b52c4:
    lwz r3,0x19a0(r30)
    lwz r0,0x1994(r30)
    lwz r4,0x4(r3)
    mulli r3,r0,0xb8
    lwz r0,0x0(r4)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    addi r31,r3,0x16a8
    add r31,r30,r31
    bne LAB_802b52f4
    lwz r0,0x8c(r31)
    cmplw r4,r0
    beq LAB_802b534c
LAB_802b52f4:
    addi r3,r4,0x4
    li r4,0x1b
    bl GXLoadPosMtxImm
    lwz r27,0x19a0(r30)
    lwz r4,0x4(r27)
    lwz r0,0x0(r4)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802b5330
    addi r3,r4,0x4
    addi r4,r4,0x34
    bl PSMTXInvXpose
    lwz r3,0x4(r27)
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x0(r3)
LAB_802b5330:
    lwz r3,0x4(r27)
    li r4,0x1b
    addi r3,r3,0x34
    bl GXLoadNrmMtxImm
    lwz r3,0x19a0(r30)
    lwz r0,0x4(r3)
    stw r0,0x8c(r31)
LAB_802b534c:
    lbz r0,0x90(r31)
    cmplwi r0,0x0
    bne LAB_802b5384
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    li r5,0x1b
    li r0,0x1
    lbz r3,0x1f3(r4)
    rlwimi r3,r5,0x0,0x1a,0x1f
    stb r3,0x1f3(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x0(r4)
    ori r3,r3,0x40
    stw r3,0x0(r4)
    stb r0,0x90(r31)
LAB_802b5384:
    bl FUN_802bbb7c
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
