# metadata: {"startAddress": "0x801189e0", "size": 780, "inst": 195, "name": "FUN_801189e0", "endAddress": "0x80118ceb"}

#include "def.h"

### Function: undefined FUN_801189e0(void)
.global FUN_801189e0
FUN_801189e0:	# 0x801189e0 - 0x80118ceb
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stmw r19,0x9c(r1)	# stack
    bl FUN_80117ee0
    or. r31,r3,r3
    bne LAB_80118a04
    li r3,0x0
    b LAB_80118cd8
LAB_80118a04:
    lis r3,-0x7fbc
    li r4,0x0
    addi r3,r3,0x6e60	# op 0: DAT_80446e60
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fbc
    lis r6,-0x7fbc
    addi r4,r3,0x5c20
    lis r5,0x1
    lwz r4,0xdc8(r4)	# op 1: DAT_804469e8
    addi r3,r6,0x6e60	# op 0: DAT_80446e60
    subi r6,r5,0x8000
    li r5,0x400
    bl FUN_802b12ec
    lwz r29,0x0(r31)
    li r30,0x0
    b LAB_80118cc0
LAB_80118a48:
    lhz r0,0x3c(r29)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_80118cb8
    mr r4,r30
    addi r3,r1,0x68
    bl FUN_80117db8
    mr r4,r30
    addi r3,r1,0x38
    bl FUN_80117cc0
    lwz r3,0x24(r29)
    cmplwi r3,0x0
    beq LAB_80118a84
    addi r4,r1,0x68
    addi r5,r1,0x38
    bl FUN_801187f8
LAB_80118a84:
    lwz r3,0x28(r29)
    cmplwi r3,0x0
    beq LAB_80118a9c
    addi r4,r1,0x68
    addi r5,r1,0x38
    bl FUN_801186c4
LAB_80118a9c:
    lwz r19,0x2c(r29)
    cmplwi r19,0x0
    beq LAB_80118b48
    lwz r0,-0x669c(r2)	# = FF00FFC0h, op 1: DAT_804ed724
    li r3,0x90
    lwz r26,0x0(r19)
    stw r0,0x10(r1)	# stack
    bl FUN_802b1294
    lbz r22,0x11(r1)	# stack
    li r24,0x0
    lbz r21,0x12(r1)	# stack
    lis r28,-0x33ff
    lbz r20,0x13(r1)	# stack
    lbz r27,0x10(r1)	# stack
    b LAB_80118b3c
LAB_80118ad8:
    li r3,0x3
    bl FUN_802b1270
    li r25,0x0
    mr r23,r26
LAB_80118ae8:
    mr r4,r23
    addi r3,r1,0x68
    addi r5,r1,0x2c
    bl FUN_800b32f0
    lfs f0,0x2c(r1)	# stack
    addi r25,r25,0x1
    cmpwi r25,0x3
    addi r23,r23,0xc
    stfs f0,-0x8000(r28)	# op 1: DAT_cc008000
    lfs f0,0x30(r1)	# stack
    stfs f0,-0x8000(r28)	# op 1: DAT_cc008000
    lfs f0,0x34(r1)	# stack
    stfs f0,-0x8000(r28)	# op 1: DAT_cc008000
    stb r27,-0x8000(r28)	# op 1: DAT_cc008000
    stb r22,-0x8000(r28)	# op 1: DAT_cc008000
    stb r21,-0x8000(r28)	# op 1: DAT_cc008000
    stb r20,-0x8000(r28)	# op 1: DAT_cc008000
    blt LAB_80118ae8
    bl FUN_802b126c
    addi r24,r24,0x1
    addi r26,r26,0x34
LAB_80118b3c:
    lwz r0,0x4(r19)
    cmplw r24,r0
    blt LAB_80118ad8
LAB_80118b48:
    lwz r19,0x30(r29)
    cmplwi r19,0x0
    beq LAB_80118bf4
    lwz r0,-0x6698(r2)	# = FFFF00C0h, op 1: DAT_804ed728
    li r3,0x90
    lwz r24,0x0(r19)
    stw r0,0xc(r1)	# stack
    bl FUN_802b1294
    lbz r21,0xd(r1)	# stack
    li r26,0x0
    lbz r22,0xe(r1)	# stack
    lis r28,-0x33ff
    lbz r23,0xf(r1)	# stack
    lbz r27,0xc(r1)	# stack
    b LAB_80118be8
LAB_80118b84:
    li r3,0x3
    bl FUN_802b1270
    li r25,0x0
    mr r20,r24
LAB_80118b94:
    mr r4,r20
    addi r3,r1,0x68
    addi r5,r1,0x20
    bl FUN_800b32f0
    lfs f0,0x20(r1)	# stack
    addi r25,r25,0x1
    cmpwi r25,0x3
    addi r20,r20,0xc
    stfs f0,-0x8000(r28)	# op 1: DAT_cc008000
    lfs f0,0x24(r1)	# stack
    stfs f0,-0x8000(r28)	# op 1: DAT_cc008000
    lfs f0,0x28(r1)	# stack
    stfs f0,-0x8000(r28)	# op 1: DAT_cc008000
    stb r27,-0x8000(r28)	# op 1: DAT_cc008000
    stb r21,-0x8000(r28)	# op 1: DAT_cc008000
    stb r22,-0x8000(r28)	# op 1: DAT_cc008000
    stb r23,-0x8000(r28)	# op 1: DAT_cc008000
    blt LAB_80118b94
    bl FUN_802b126c
    addi r26,r26,0x1
    addi r24,r24,0x34
LAB_80118be8:
    lwz r0,0x4(r19)
    cmplw r26,r0
    blt LAB_80118b84
LAB_80118bf4:
    lwz r3,0x34(r29)
    cmplwi r3,0x0
    beq LAB_80118c0c
    addi r4,r1,0x68
    addi r5,r1,0x38
    bl FUN_801186c4
LAB_80118c0c:
    lwz r19,0x38(r29)
    cmplwi r19,0x0
    beq LAB_80118cb8
    lwz r0,-0x6694(r2)	# = 00FFFFC0h, op 1: DAT_804ed72c
    li r3,0x90
    lwz r24,0x0(r19)
    stw r0,0x8(r1)	# stack
    bl FUN_802b1294
    lbz r21,0x9(r1)	# stack
    li r26,0x0
    lbz r22,0xa(r1)	# stack
    lis r27,-0x33ff
    lbz r23,0xb(r1)	# stack
    lbz r28,0x8(r1)	# stack
    b LAB_80118cac
LAB_80118c48:
    li r3,0x3
    bl FUN_802b1270
    li r25,0x0
    mr r20,r24
LAB_80118c58:
    mr r4,r20
    addi r3,r1,0x68
    addi r5,r1,0x14
    bl FUN_800b32f0
    lfs f0,0x14(r1)	# stack
    addi r25,r25,0x1
    cmpwi r25,0x3
    addi r20,r20,0xc
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    lfs f0,0x18(r1)	# stack
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    lfs f0,0x1c(r1)	# stack
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    stb r28,-0x8000(r27)	# op 1: DAT_cc008000
    stb r21,-0x8000(r27)	# op 1: DAT_cc008000
    stb r22,-0x8000(r27)	# op 1: DAT_cc008000
    stb r23,-0x8000(r27)	# op 1: DAT_cc008000
    blt LAB_80118c58
    bl FUN_802b126c
    addi r26,r26,0x1
    addi r24,r24,0x30
LAB_80118cac:
    lwz r0,0x4(r19)
    cmplw r26,r0
    blt LAB_80118c48
LAB_80118cb8:
    addi r30,r30,0x1
    addi r29,r29,0x40
LAB_80118cc0:
    lwz r0,0x4(r31)
    cmplw r30,r0
    blt LAB_80118a48
    bl FUN_802b129c
    lis r3,-0x7fbc
    addi r3,r3,0x6e60	# op 0: DAT_80446e60
LAB_80118cd8:
    lmw r19,0x9c(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
