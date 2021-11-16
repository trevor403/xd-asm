# metadata: {"startAddress": "0x802b0bec", "size": 776, "inst": 194, "name": "FUN_802b0bec", "endAddress": "0x802b0ef3"}

#include "def.h"

### Function: undefined FUN_802b0bec(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global FUN_802b0bec
FUN_802b0bec:	# 0x802b0bec - 0x802b0ef3
    stwu r1,-0x30(r1)	# stack
    cmpwi r6,0x2	# op 0: param_4
    stmw r24,0x10(r1)	# stack
    lwz r0,0x38(r1)	# op 1: param_9+0x30
    bne LAB_802b0c08
    li r3,0x0	# op 0: param_1
    b LAB_802b0ee8
LAB_802b0c08:
    rlwinm r11,r7,0x0,0x18,0x1f	# op 1: param_5
    cmplwi r11,0x2
    ble LAB_802b0c1c
    li r3,0x0	# op 0: param_1
    b LAB_802b0ee8
LAB_802b0c1c:
    rlwinm r11,r9,0x0,0x18,0x1f	# op 1: param_7
    cmplwi r11,0x8
    ble LAB_802b0c30
    li r3,0x0	# op 0: param_1
    b LAB_802b0ee8
LAB_802b0c30:
    cmpwi r8,0x0	# op 0: param_6
    bge LAB_802b0c40
    li r3,0x0	# op 0: param_1
    b LAB_802b0ee8
LAB_802b0c40:
    cmpwi r0,0x4
    ble LAB_802b0c50
    li r3,0x0	# op 0: param_1
    b LAB_802b0ee8
LAB_802b0c50:
    rlwinm r11,r5,0x0,0x18,0x1f	# op 1: param_3
    lis r5,-0x7fb2	# op 0: param_3
    addi r5,r5,0x6d68	# op 0: param_3, op 1: param_3
    li r28,0x9
    li r27,0x0
    li r26,0x1
    cmplwi r11,0x1
    stw r28,0x8(r5)	# op 1: param_3, op 1: DAT_804e6d70
    addi r11,r5,0x18	# op 1: param_3
    addi r12,r5,0x1c0	# op 1: param_3
    stw r3,0xc(r5)	# op 0: param_1, op 1: param_3, op 1: DAT_804e6d74
    stw r4,0x10(r5)	# op 0: param_2, op 1: param_3, op 1: DAT_804e6d78
    stb r27,0x14(r5)	# op 1: param_3, op 1: DAT_804e6d7c
    stw r28,0x1b8(r5)	# op 1: param_3, op 1: DAT_804e6f20
    stw r26,0x1bc(r5)	# op 1: param_3, op 1: DAT_804e6f24
    bne LAB_802b0cec
    cmpwi r6,0x1	# op 0: param_4
    beq LAB_802b0cbc
    bge LAB_802b0ccc
    cmpwi r6,0x0	# op 0: param_4
    bge LAB_802b0ca8
    b LAB_802b0ccc
LAB_802b0ca8:
    li r3,0xa	# op 0: param_1
    stw r27,0x4(r11)	# op 1: DAT_804e6d84
    stw r3,0x0(r11)	# op 0: param_1, op 1: DAT_804e6d80
    stw r3,0x0(r12)	# op 0: param_1, op 1: DAT_804e6f28
    b LAB_802b0ccc
LAB_802b0cbc:
    li r3,0x19	# op 0: param_1
    stw r26,0x4(r11)	# op 1: DAT_804e6d84
    stw r3,0x0(r11)	# op 0: param_1, op 1: DAT_804e6d80
    stw r3,0x0(r12)	# op 0: param_1, op 1: DAT_804e6f28
LAB_802b0ccc:
    li r6,0x4	# op 0: param_4
    li r4,0x0	# op 0: param_2
    li r3,0x1	# op 0: param_1
    stw r6,0x8(r11)	# op 0: param_4, op 1: DAT_804e6d88
    stb r4,0xc(r11)	# op 0: param_2, op 1: DAT_804e6d8c
    addi r11,r11,0x10
    stw r3,0x4(r12)	# op 0: param_1, op 1: DAT_804e6f2c
    addi r12,r12,0x8
LAB_802b0cec:
    rlwinm. r3,r7,0x0,0x18,0x1f	# op 0: param_1, op 1: param_5
    li r24,0x0
    mtspr CTR,r3	# op 1: param_1
    ble LAB_802b0d58
    li r6,0x0	# op 0: param_4
    li r4,0x1	# op 0: param_2
LAB_802b0d04:
    cmpwi r8,0x2	# op 0: param_6
    bge LAB_802b0d18
    cmpwi r8,0x0	# op 0: param_6
    bge LAB_802b0d24
    b LAB_802b0d30
LAB_802b0d18:
    cmpwi r8,0x6	# op 0: param_6
    bge LAB_802b0d30
    b LAB_802b0d2c
LAB_802b0d24:
    stw r6,0x4(r11)	# op 0: param_4, op 1: DAT_804e6d94
    b LAB_802b0d30
LAB_802b0d2c:
    stw r4,0x4(r11)	# op 0: param_2, op 1: DAT_804e6d94
LAB_802b0d30:
    addi r3,r24,0xb	# op 0: param_1
    addi r24,r24,0x1
    stw r3,0x0(r11)	# op 0: param_1, op 1: DAT_804e6d90
    stw r8,0x8(r11)	# op 0: param_6, op 1: DAT_804e6d98
    stb r6,0xc(r11)	# op 0: param_4, op 1: DAT_804e6d9c
    addi r11,r11,0x10
    stw r3,0x0(r12)	# op 0: param_1, op 1: DAT_804e6f30
    stw r4,0x4(r12)	# op 0: param_2, op 1: DAT_804e6f34
    addi r12,r12,0x8
    bdnz LAB_802b0d04
LAB_802b0d58:
    rlwinm. r25,r9,0x0,0x18,0x1f	# op 1: param_7
    li r24,0x0
    ble LAB_802b0ec0
    cmpwi r25,0x8
    subi r4,r25,0x8	# op 0: param_2
    ble LAB_802b0e7c
    addi r3,r4,0x7	# op 0: param_1, op 1: param_2
    rlwinm r3,r3,0x1d,0x3,0x1f	# op 0: param_1, op 1: param_1
    mtspr CTR,r3	# op 1: param_1
    cmpwi r4,0x0	# op 0: param_2
    ble LAB_802b0e7c
LAB_802b0d84:
    addi r26,r24,0xd
    li r27,0x0
    stw r26,0x0(r11)	# op 1: DAT_804e6da0
    li r28,0x1
    addi r29,r24,0xe
    addi r30,r24,0xf
    stw r10,0x4(r11)	# op 0: param_8, op 1: DAT_804e6da4
    addi r31,r24,0x10
    addi r8,r24,0x11	# op 0: param_6
    addi r6,r24,0x12	# op 0: param_4
    stw r0,0x8(r11)	# op 1: DAT_804e6da8
    addi r4,r24,0x13	# op 0: param_2
    addi r3,r24,0x14	# op 0: param_1
    addi r24,r24,0x8
    stb r27,0xc(r11)	# op 1: DAT_804e6dac
    stw r26,0x0(r12)	# op 1: DAT_804e6f38
    stw r28,0x4(r12)	# op 1: DAT_804e6f3c
    stw r29,0x10(r11)	# op 1: DAT_804e6db0
    stw r10,0x14(r11)	# op 0: param_8, op 1: DAT_804e6db4
    stw r0,0x18(r11)	# op 1: DAT_804e6db8
    stb r27,0x1c(r11)	# op 1: DAT_804e6dbc
    stw r29,0x8(r12)	# op 1: DAT_804e6f40
    stw r28,0xc(r12)	# op 1: DAT_804e6f44
    stw r30,0x20(r11)	# op 1: DAT_804e6dc0
    stw r10,0x24(r11)	# op 0: param_8, op 1: DAT_804e6dc4
    stw r0,0x28(r11)	# op 1: DAT_804e6dc8
    stb r27,0x2c(r11)	# op 1: DAT_804e6dcc
    stw r30,0x10(r12)	# op 1: DAT_804e6f48
    stw r28,0x14(r12)	# op 1: DAT_804e6f4c
    stw r31,0x30(r11)	# op 1: DAT_804e6dd0
    stw r10,0x34(r11)	# op 0: param_8, op 1: DAT_804e6dd4
    stw r0,0x38(r11)	# op 1: DAT_804e6dd8
    stb r27,0x3c(r11)	# op 1: DAT_804e6ddc
    stw r31,0x18(r12)	# op 1: DAT_804e6f50
    stw r28,0x1c(r12)	# op 1: DAT_804e6f54
    stw r8,0x40(r11)	# op 0: param_6, op 1: DAT_804e6de0
    stw r10,0x44(r11)	# op 0: param_8, op 1: DAT_804e6de4
    stw r0,0x48(r11)	# op 1: DAT_804e6de8
    stb r27,0x4c(r11)	# op 1: DAT_804e6dec
    stw r8,0x20(r12)	# op 0: param_6, op 1: DAT_804e6f58
    stw r28,0x24(r12)	# op 1: DAT_804e6f5c
    stw r6,0x50(r11)	# op 0: param_4, op 1: DAT_804e6df0
    stw r10,0x54(r11)	# op 0: param_8, op 1: DAT_804e6df4
    stw r0,0x58(r11)	# op 1: DAT_804e6df8
    stb r27,0x5c(r11)	# op 1: DAT_804e6dfc
    stw r6,0x28(r12)	# op 0: param_4, op 1: DAT_804e6f60
    stw r28,0x2c(r12)	# op 1: DAT_804e6f64
    stw r4,0x60(r11)	# op 0: param_2, op 1: DAT_804e6e00
    stw r10,0x64(r11)	# op 0: param_8, op 1: DAT_804e6e04
    stw r0,0x68(r11)	# op 1: DAT_804e6e08
    stb r27,0x6c(r11)	# op 1: DAT_804e6e0c
    stw r4,0x30(r12)	# op 0: param_2, op 1: DAT_804e6f68
    stw r28,0x34(r12)	# op 1: DAT_804e6f6c
    stw r3,0x70(r11)	# op 0: param_1, op 1: DAT_804e6e10
    stw r10,0x74(r11)	# op 0: param_8, op 1: DAT_804e6e14
    stw r0,0x78(r11)	# op 1: DAT_804e6e18
    stb r27,0x7c(r11)	# op 1: DAT_804e6e1c
    addi r11,r11,0x80
    stw r3,0x38(r12)	# op 0: param_1, op 1: DAT_804e6f70
    stw r28,0x3c(r12)	# op 1: DAT_804e6f74
    addi r12,r12,0x40
    bdnz LAB_802b0d84
LAB_802b0e7c:
    subf r3,r24,r25	# op 0: param_1
    li r6,0x0	# op 0: param_4
    li r4,0x1	# op 0: param_2
    mtspr CTR,r3	# op 1: param_1
    cmpw r24,r25
    bge LAB_802b0ec0
LAB_802b0e94:
    addi r3,r24,0xd	# op 0: param_1
    addi r24,r24,0x1
    stw r3,0x0(r11)	# op 0: param_1, op 1: DAT_804e6e20
    stw r10,0x4(r11)	# op 0: param_8, op 1: DAT_804e6e24
    stw r0,0x8(r11)	# op 1: DAT_804e6e28
    stb r6,0xc(r11)	# op 0: param_4, op 1: DAT_804e6e2c
    addi r11,r11,0x10
    stw r3,0x0(r12)	# op 0: param_1, op 1: DAT_804e6f78
    stw r4,0x4(r12)	# op 0: param_2, op 1: DAT_804e6f7c
    addi r12,r12,0x8
    bdnz LAB_802b0e94
LAB_802b0ec0:
    li r4,0xff	# op 0: param_2
    lis r3,-0x7fb2	# op 0: param_1
    stw r4,0x0(r11)	# op 0: param_2, op 1: DAT_804e6e30
    stw r4,0x0(r12)	# op 0: param_2, op 1: DAT_804e6f80
    lhzu r0,0x6d68(r3)	# offset DAT_804e6d68 &0xffff, op 1: 0xffff, op 1: param_1
    stw r4,0x294(r5)	# op 0: param_2, op 1: param_3, op 1: DAT_804e6ffc
    ori r0,r0,0x6
    stb r7,0x2(r3)	# op 0: param_5, op 1: param_1, op 1: DAT_804e6d6a
    stb r9,0x3(r3)	# op 0: param_7, op 1: param_1, op 1: DAT_804e6d6b
    sth r0,0x0(r3)	# op 1: param_1, op 1: DAT_804e6d68
LAB_802b0ee8:
    lmw r24,0x10(r1)	# stack
    addi r1,r1,0x30
    blr
