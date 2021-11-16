# metadata: {"startAddress": "0x80118cec", "size": 928, "inst": 232, "name": "FUN_80118cec", "endAddress": "0x8011908b"}

#include "def.h"

### Function: undefined FUN_80118cec(void)
.global FUN_80118cec
FUN_80118cec:	# 0x80118cec - 0x8011908b
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stmw r18,0x98(r1)	# stack
    bl FUN_80117ee0
    or. r31,r3,r3
    beq LAB_80119078
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x19,0x19
    beq LAB_80118d24
    li r3,0x0
    bl FUN_8011e374
    b LAB_80118d3c
LAB_80118d24:
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_80118d3c
    li r3,0x1
    bl FUN_8011e374
LAB_80118d3c:
    li r3,0x2
    bl FUN_802a9cfc
    li r3,0x2
    bl FUN_800eca00
    li r3,0x1
    bl FUN_802b77e4
    lis r3,-0x7fbc
    addi r3,r3,0x5c20
    lwz r3,0xdc8(r3)	# op 1: DAT_804469e8
    bl FUN_802b75a8
    li r3,0x1
    li r4,0x4
    li r5,0x5
    bl FUN_802b79ac
    li r3,0x1
    li r4,0x3
    bl FUN_802b78b0
    li r3,0x1
    li r4,0x1
    li r5,0x1
    bl FUN_802b7910
    lis r3,-0x7fbc
    lwz r29,0x0(r31)
    addi r3,r3,0x5c20
    li r30,0x0
    lwz r0,0xdc4(r3)	# op 1: DAT_804469e4
    mulli r0,r0,0xdc0
    add r3,r3,r0
    addi r28,r3,0x4
    b LAB_8011903c
LAB_80118db4:
    lhz r0,0x24(r28)	# op 1: DAT_80445c48
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_80119030
    lhz r0,0x3c(r29)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80119030
    mr r4,r30
    addi r3,r1,0x68
    bl FUN_80117db8
    mr r4,r30
    addi r3,r1,0x38
    bl FUN_80117cc0
    lwz r3,0x24(r29)
    cmplwi r3,0x0
    beq LAB_80118dfc
    addi r4,r1,0x68
    addi r5,r1,0x38
    bl FUN_801187f8
LAB_80118dfc:
    lwz r3,0x28(r29)
    cmplwi r3,0x0
    beq LAB_80118e14
    addi r4,r1,0x68
    addi r5,r1,0x38
    bl FUN_801186c4
LAB_80118e14:
    lwz r18,0x2c(r29)
    cmplwi r18,0x0
    beq LAB_80118ec0
    lwz r0,-0x669c(r2)	# = FF00FFC0h, op 1: DAT_804ed724
    li r3,0x90
    lwz r25,0x0(r18)
    stw r0,0x10(r1)	# stack
    bl FUN_802b1294
    lbz r21,0x11(r1)	# stack
    li r23,0x0
    lbz r20,0x12(r1)	# stack
    lis r27,-0x33ff
    lbz r19,0x13(r1)	# stack
    lbz r26,0x10(r1)	# stack
    b LAB_80118eb4
LAB_80118e50:
    li r3,0x3
    bl FUN_802b1270
    li r24,0x0
    mr r22,r25
LAB_80118e60:
    mr r4,r22
    addi r3,r1,0x68
    addi r5,r1,0x2c
    bl FUN_800b32f0
    lfs f0,0x2c(r1)	# stack
    addi r24,r24,0x1
    cmpwi r24,0x3
    addi r22,r22,0xc
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    lfs f0,0x30(r1)	# stack
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    lfs f0,0x34(r1)	# stack
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    stb r26,-0x8000(r27)	# op 1: DAT_cc008000
    stb r21,-0x8000(r27)	# op 1: DAT_cc008000
    stb r20,-0x8000(r27)	# op 1: DAT_cc008000
    stb r19,-0x8000(r27)	# op 1: DAT_cc008000
    blt LAB_80118e60
    bl FUN_802b126c
    addi r23,r23,0x1
    addi r25,r25,0x34
LAB_80118eb4:
    lwz r0,0x4(r18)
    cmplw r23,r0
    blt LAB_80118e50
LAB_80118ec0:
    lwz r18,0x30(r29)
    cmplwi r18,0x0
    beq LAB_80118f6c
    lwz r0,-0x6698(r2)	# = FFFF00C0h, op 1: DAT_804ed728
    li r3,0x90
    lwz r23,0x0(r18)
    stw r0,0xc(r1)	# stack
    bl FUN_802b1294
    lbz r20,0xd(r1)	# stack
    li r25,0x0
    lbz r21,0xe(r1)	# stack
    lis r27,-0x33ff
    lbz r22,0xf(r1)	# stack
    lbz r26,0xc(r1)	# stack
    b LAB_80118f60
LAB_80118efc:
    li r3,0x3
    bl FUN_802b1270
    li r24,0x0
    mr r19,r23
LAB_80118f0c:
    mr r4,r19
    addi r3,r1,0x68
    addi r5,r1,0x20
    bl FUN_800b32f0
    lfs f0,0x20(r1)	# stack
    addi r24,r24,0x1
    cmpwi r24,0x3
    addi r19,r19,0xc
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    lfs f0,0x24(r1)	# stack
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    lfs f0,0x28(r1)	# stack
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    stb r26,-0x8000(r27)	# op 1: DAT_cc008000
    stb r20,-0x8000(r27)	# op 1: DAT_cc008000
    stb r21,-0x8000(r27)	# op 1: DAT_cc008000
    stb r22,-0x8000(r27)	# op 1: DAT_cc008000
    blt LAB_80118f0c
    bl FUN_802b126c
    addi r25,r25,0x1
    addi r23,r23,0x34
LAB_80118f60:
    lwz r0,0x4(r18)
    cmplw r25,r0
    blt LAB_80118efc
LAB_80118f6c:
    lwz r3,0x34(r29)
    cmplwi r3,0x0
    beq LAB_80118f84
    addi r4,r1,0x68
    addi r5,r1,0x38
    bl FUN_801186c4
LAB_80118f84:
    lwz r18,0x38(r29)
    cmplwi r18,0x0
    beq LAB_80119030
    lwz r0,-0x6694(r2)	# = 00FFFFC0h, op 1: DAT_804ed72c
    li r3,0x90
    lwz r23,0x0(r18)
    stw r0,0x8(r1)	# stack
    bl FUN_802b1294
    lbz r20,0x9(r1)	# stack
    li r25,0x0
    lbz r21,0xa(r1)	# stack
    lis r26,-0x33ff
    lbz r22,0xb(r1)	# stack
    lbz r27,0x8(r1)	# stack
    b LAB_80119024
LAB_80118fc0:
    li r3,0x3
    bl FUN_802b1270
    li r24,0x0
    mr r19,r23
LAB_80118fd0:
    mr r4,r19
    addi r3,r1,0x68
    addi r5,r1,0x14
    bl FUN_800b32f0
    lfs f0,0x14(r1)	# stack
    addi r24,r24,0x1
    cmpwi r24,0x3
    addi r19,r19,0xc
    stfs f0,-0x8000(r26)	# op 1: DAT_cc008000
    lfs f0,0x18(r1)	# stack
    stfs f0,-0x8000(r26)	# op 1: DAT_cc008000
    lfs f0,0x1c(r1)	# stack
    stfs f0,-0x8000(r26)	# op 1: DAT_cc008000
    stb r27,-0x8000(r26)	# op 1: DAT_cc008000
    stb r20,-0x8000(r26)	# op 1: DAT_cc008000
    stb r21,-0x8000(r26)	# op 1: DAT_cc008000
    stb r22,-0x8000(r26)	# op 1: DAT_cc008000
    blt LAB_80118fd0
    bl FUN_802b126c
    addi r25,r25,0x1
    addi r23,r23,0x30
LAB_80119024:
    lwz r0,0x4(r18)
    cmplw r25,r0
    blt LAB_80118fc0
LAB_80119030:
    addi r30,r30,0x1
    addi r29,r29,0x40
    addi r28,r28,0x28
LAB_8011903c:
    lwz r0,0x4(r31)
    cmplw r30,r0
    blt LAB_80118db4
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r28,r3,0x5c20
    lwz r0,0xdcc(r28)	# op 1: DAT_804469ec
    cmplwi r0,0x0
    bne LAB_80119064
    bl FUN_801189e0
    stw r3,0xdcc(r28)	# op 1: DAT_804469ec
LAB_80119064:
    lwz r3,0xdcc(r28)	# op 1: DAT_804469ec
    cmplwi r3,0x0
    beq LAB_80119074
    bl FUN_802b757c
LAB_80119074:
    bl FUN_8011ae38
LAB_80119078:
    lmw r18,0x98(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
