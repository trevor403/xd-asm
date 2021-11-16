# metadata: {"startAddress": "0x801d8e20", "size": 892, "inst": 223, "name": "FUN_801d8e20", "endAddress": "0x801d919b"}

#include "def.h"

### Function: undefined FUN_801d8e20(void)
.global FUN_801d8e20
FUN_801d8e20:	# 0x801d8e20 - 0x801d919b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    bl FUN_801da188
    lis r4,-0x7fbf
    lfs f0,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    addi r0,r4,0x90
    rlwinm. r3,r27,0x0,0x10,0x1f
    stw r0,0x0(r26)	# op 0: DAT_80410090
    li r4,0x0
    li r0,0x1
    li r30,0x0
    stw r4,0x3c(r26)
    stw r4,0x40(r26)
    sth r4,0x44(r26)
    sth r4,0x46(r26)
    sth r4,0x48(r26)
    sth r4,0x4a(r26)
    stb r4,0x4e(r26)
    stb r4,0x50(r26)
    stb r4,0x51(r26)
    stb r4,0x52(r26)
    stb r4,0x53(r26)
    stb r4,0x54(r26)
    stb r4,0x55(r26)
    stb r0,0x56(r26)
    stb r4,0x57(r26)
    stb r4,0x58(r26)
    stb r4,0x5c(r26)
    stb r4,0x5d(r26)
    stb r4,0x5e(r26)
    stb r4,0x5f(r26)
    stb r4,0x60(r26)
    stb r4,0x61(r26)
    sth r4,0x62(r26)
    stw r4,0x64(r26)
    stfs f0,0x6c(r26)
    stfs f0,0x70(r26)
    stfs f0,0x74(r26)
    stw r4,0x78(r26)
    stw r4,0x7c(r26)
    stw r4,0x80(r26)
    stw r4,0x84(r26)
    stw r4,0x88(r26)
    stw r4,0x8c(r26)
    stw r4,0x90(r26)
    stw r4,0x94(r26)
    stw r4,0x98(r26)
    stw r4,0x9c(r26)
    stw r4,0xa8(r26)
    stw r4,0xac(r26)
    stw r4,0xb0(r26)
    stw r4,0xb4(r26)
    stw r4,0xb8(r26)
    stw r0,0x8(r26)
    stw r4,0xa4(r26)
    stw r4,0xa0(r26)
    beq LAB_801d8f28
    lwz r0,-0x7928(r13)	# = 000001A3h, op 1: DAT_804e84f8
    cmplw r3,r0
    blt LAB_801d8f38
LAB_801d8f28:
    li r0,0x1
    mr r3,r26
    stb r0,0x7(r26)
    b LAB_801d9188
LAB_801d8f38:
    cmplwi r3,0xc9
    bne LAB_801d8f6c
    lwz r5,-0x7910(r13)	# = 0000001Ch, op 1: DAT_804e8510
    lis r3,-0x7fbf
    subi r4,r3,0x2f8
    divwu r0,r28,r5
    mullw r0,r0,r5
    subf r28,r0,r28
    rlwinm r0,r28,0x3,0x0,0x1c
    add r3,r4,r0
    lwzx r31,r4,r0	# op 1: DAT_8040fd08
    lwz r4,0x4(r3)	# = 04h, op 1: DAT_8040fd0c
    b LAB_801d8fb8
LAB_801d8f6c:
    cmplwi r3,0x19a
    bne LAB_801d8fa0
    lwz r5,-0x7900(r13)	# = 00000004h, op 1: DAT_804e8520
    lis r3,-0x7fbf
    addi r4,r3,0x2f60
    divwu r0,r28,r5
    mullw r0,r0,r5
    subf r28,r0,r28
    rlwinm r0,r28,0x3,0x0,0x1c
    add r3,r4,r0
    lwzx r31,r4,r0	# op 1: DAT_80412f60
    lwz r4,0x4(r3)	# = 06h, op 1: DAT_80412f64
    b LAB_801d8fb8
LAB_801d8fa0:
    lis r3,-0x7fbf
    rlwinm r0,r27,0x3,0xd,0x1c
    subi r4,r3,0x2f58
    add r3,r4,r0
    lwzx r31,r4,r0	# op 1: DAT_8040d0a8
    lwz r4,0x4(r3)	# op 1: DAT_8040d0ac
LAB_801d8fb8:
    cmplwi r31,0x0
    beq LAB_801d8fc8
    cmplwi r4,0x0
    bne LAB_801d8fd8
LAB_801d8fc8:
    li r0,0x1
    mr r3,r26
    stb r0,0x7(r26)
    b LAB_801d9188
LAB_801d8fd8:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801d908c
    rlwinm r5,r27,0x0,0x10,0x1f
    li r6,0x0
    cmplwi r5,0x19a
    li r7,0x0
    bne LAB_801d9020
    lwz r5,-0x78f8(r13)	# = 00000004h, op 1: DAT_804e8528
    lis r3,-0x7fbf
    addi r4,r3,0x2f80
    divwu r0,r28,r5
    mullw r0,r0,r5
    subf r28,r0,r28
    rlwinm r0,r28,0x3,0x0,0x1c
    add r3,r4,r0
    lwzx r31,r4,r0	# = 0000077Eh, op 1: DAT_80412f80
    lwz r4,0x4(r3)	# = 11A31E00h, op 1: DAT_80412f84
    b LAB_801d9070
LAB_801d9020:
    lwz r0,-0x7908(r13)	# = 00000023h, op 1: DAT_804e8518
    lis r3,-0x7fbf
    subi r3,r3,0x218
    li r8,0x0
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801d9070
LAB_801d903c:
    lhz r0,0x0(r3)	# = 0003h, = 0006h, op 1: DAT_8040fde8
    cmplw r5,r0
    bne LAB_801d9064
    mulli r5,r8,0xc
    lis r3,-0x7fbf
    subi r0,r3,0x218
    add r3,r0,r5
    lwz r6,0x4(r3)	# = 0000075Ch, op 1: DAT_8040fdec
    lwz r7,0x8(r3)	# = 11811E00h, op 1: DAT_8040fdf0
    b LAB_801d9070
LAB_801d9064:
    addi r3,r3,0xc
    addi r8,r8,0x1
    bdnz LAB_801d903c
LAB_801d9070:
    cmplwi r6,0x0
    beq LAB_801d908c
    cmplwi r7,0x0
    beq LAB_801d908c
    mr r31,r6
    mr r4,r7
    li r30,0x1
LAB_801d908c:
    mr r3,r31
    bl FUN_801d426c
    or. r4,r3,r3
    sth r31,0x44(r26)
    bne LAB_801d90b0
    li r0,0x1
    mr r3,r26
    stb r0,0x7(r26)
    b LAB_801d9188
LAB_801d90b0:
    sth r27,0x4(r26)
    mr r3,r26
    stb r29,0x57(r26)
    stw r28,0x40(r26)
    bl FUN_801d8370
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d90e4
    mr r3,r26
    bl FUN_801d7ea0
    li r0,0x1
    mr r3,r26
    stb r0,0x7(r26)
    b LAB_801d9188
LAB_801d90e4:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801d9168
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_801d9168
    lbz r0,0x60(r26)
    cmplwi r0,0x0
    bne LAB_801d9168
    lwz r29,0x80(r26)
    lwz r30,0x94(r26)
    lwz r0,0x0(r29)
    stb r0,0x8(r1)	# stack
    lwz r0,0x4(r29)
    stb r0,0x9(r1)	# stack
    lwz r0,0x8(r29)
    stb r0,0xa(r1)	# stack
    lwz r0,0xc(r29)
    stb r0,0xb(r1)	# stack
    lbz r0,0x5e(r26)
    cmplwi r0,0x0
    beq LAB_801d9140
    mr r3,r30
    addi r4,r1,0x8
    bl FUN_800f8cf4
LAB_801d9140:
    lbz r0,0x5f(r26)
    cmplwi r0,0x0
    beq LAB_801d9160
    li r0,0xff
    mr r3,r30
    stb r0,0x13(r29)
    addi r4,r29,0x10
    bl FUN_800f8c1c
LAB_801d9160:
    li r0,0x1
    stb r0,0x60(r26)
LAB_801d9168:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x134
    bne LAB_801d9184
    lwz r4,0x94(r26)
    mr r5,r28
    addi r3,r26,0xa0
    bl FUN_801de2b0
LAB_801d9184:
    mr r3,r26
LAB_801d9188:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
