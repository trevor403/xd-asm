# metadata: {"startAddress": "0x800b9cb0", "size": 916, "inst": 229, "name": "VIConfigurePan", "endAddress": "0x800ba043"}

#include "def.h"

### Function: void stdcall VIConfigurePan(ushort PanPosX, ushort PanPosY, ushort PanSizeX, ushort PanSizeY)
.global VIConfigurePan
VIConfigurePan:	# 0x800b9cb0 - 0x800ba043
    mfspr r0,LR
    lis r7,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x50(r1)	# stack
    stmw r23,0x2c(r1)	# stack
    addi r26,r3,0x0	# op 1: PanPosX
    addi r25,r4,0x0	# op 1: PanPosY
    addi r24,r5,0x0	# op 1: PanSizeX
    addi r23,r6,0x0	# op 1: PanSizeY
    subi r29,r7,0x1958
    bl OSDisableInterrupts
    sth r26,0x106(r29)	# op 1: DAT_8043e7ae
    addi r11,r29,0x106
    addi r8,r29,0x108
    sth r25,0x108(r29)	# op 1: DAT_8043e7b0
    addi r10,r29,0x10a	# op 0: DAT_8043e7b2
    addi r4,r29,0x10c	# op 0: PanPosY
    sth r24,0x10a(r29)	# op 1: DAT_8043e7b2
    mr r30,r3	# op 1: PanPosX, op 2: PanPosX
    sth r23,0x10c(r29)	# op 1: DAT_8043e7b4
    lwz r0,0x114(r29)	# op 1: DAT_8043e7bc
    cmplwi r0,0x2
    bne LAB_800b9d14
    lhz r0,0x0(r4)	# op 1: PanPosY, op 1: DAT_8043e7b4
    b LAB_800b9d40
LAB_800b9d14:
    cmplwi r0,0x3
    bne LAB_800b9d24
    lhz r0,0x0(r4)	# op 1: PanPosY, op 1: DAT_8043e7b4
    b LAB_800b9d40
LAB_800b9d24:
    lwz r0,0x110(r29)	# op 1: DAT_8043e7b8
    cmpwi r0,0x0
    bne LAB_800b9d3c
    lhz r0,0x0(r4)	# op 1: PanPosY, op 1: DAT_8043e7b4
    rlwinm r0,r0,0x1,0x10,0x1e
    b LAB_800b9d40
LAB_800b9d3c:
    lhz r0,0x0(r4)	# op 1: PanPosY, op 1: DAT_8043e7b4
LAB_800b9d40:
    addi r27,r29,0xf6
    sth r0,0xf6(r29)	# op 1: DAT_8043e79e
    addi r9,r29,0xf4	# op 0: DAT_8043e79c
    lhz r0,0xf4(r29)	# op 1: DAT_8043e79c
    lha r5,0xf0(r29)	# op 0: PanSizeX, op 1: DAT_8043e798
    lha r3,-0x51ac(r13)	# op 0: PanPosX, op 1: DAT_804eac74
    subfic r0,r0,0x2d0
    lwz r28,0x144(r29)	# op 1: DAT_8043e7ec
    add r3,r5,r3	# op 0: PanPosX, op 1: PanSizeX, op 2: PanPosX
    cmpw r3,r0	# op 0: PanPosX
    lhz r7,0x2(r28)
    ble LAB_800b9d74
    b LAB_800b9d84
LAB_800b9d74:
    cmpwi r3,0x0	# op 0: PanPosX
    bge LAB_800b9d80
    li r3,0x0	# op 0: PanPosX
LAB_800b9d80:
    mr r0,r3	# op 1: PanPosX, op 2: PanPosX
LAB_800b9d84:
    sth r0,0xf8(r29)	# op 1: DAT_8043e7a0
    addi r12,r29,0x110
    lwz r0,0x110(r29)	# op 1: DAT_8043e7b8
    cmpwi r0,0x0
    bne LAB_800b9da0
    li r0,0x2
    b LAB_800b9da4
LAB_800b9da0:
    li r0,0x1
LAB_800b9da4:
    lhz r3,0xf2(r29)	# op 0: PanPosX, op 1: DAT_8043e79a
    addi r6,r29,0xf2	# op 0: PanSizeY
    lha r5,-0x51aa(r13)	# op 0: PanSizeX, op 1: DAT_804eac76
    extsh r25,r3	# op 1: PanPosX
    rlwinm r3,r3,0x0,0x1f,0x1f	# op 0: PanPosX, op 1: PanPosX
    add r26,r25,r5	# op 2: PanSizeX
    cmpw r26,r3	# op 1: PanPosX
    ble LAB_800b9dc8
    b LAB_800b9dcc
LAB_800b9dc8:
    mr r26,r3	# op 1: PanPosX, op 2: PanPosX
LAB_800b9dcc:
    sth r26,0xfa(r29)	# op 1: DAT_8043e7a2
    extsh r7,r7
    rlwinm r7,r7,0x1,0x0,0x1e
    lhz r23,0x0(r27)	# op 1: DAT_8043e79e
    subf r7,r3,r7	# op 1: PanPosX
    lha r24,0x0(r6)	# op 1: PanSizeY, op 1: DAT_8043e79a
    addi r31,r29,0xfa
    extsh r26,r23
    add r25,r26,r5	# op 2: PanSizeX
    add r25,r24,r25
    subf. r26,r7,r25
    ble LAB_800b9e04
    subf r25,r7,r25
    b LAB_800b9e08
LAB_800b9e04:
    li r25,0x0
LAB_800b9e08:
    add r24,r24,r5	# op 2: PanSizeX
    subf. r26,r3,r24	# op 1: PanPosX
    bge LAB_800b9e1c
    subf r26,r3,r24	# op 1: PanPosX
    b LAB_800b9e20
LAB_800b9e1c:
    li r26,0x0
LAB_800b9e20:
    add r26,r23,r26
    subf r26,r25,r26
    sth r26,0xfc(r29)	# op 1: DAT_8043e7a4
    lha r26,0x0(r6)	# op 1: PanSizeY, op 1: DAT_8043e79a
    add r23,r26,r5	# op 2: PanSizeX
    subf. r26,r3,r23	# op 1: PanPosX
    bge LAB_800b9e44
    subf r25,r3,r23	# op 1: PanPosX
    b LAB_800b9e48
LAB_800b9e44:
    li r25,0x0
LAB_800b9e48:
    divw r26,r25,r0
    lhz r8,0x0(r8)	# op 1: DAT_8043e7b0
    subf r8,r26,r8
    sth r8,0xfe(r29)	# op 1: DAT_8043e7a6
    lha r8,0x0(r27)	# op 1: DAT_8043e79e
    lha r23,0x0(r6)	# op 1: PanSizeY, op 1: DAT_8043e79a
    add r8,r8,r5	# op 2: PanSizeX
    add r8,r23,r8
    subf. r6,r7,r8	# op 0: PanSizeY
    ble LAB_800b9e78
    subf r6,r7,r8	# op 0: PanSizeY
    b LAB_800b9e7c
LAB_800b9e78:
    li r6,0x0	# op 0: PanSizeY
LAB_800b9e7c:
    add r7,r23,r5	# op 2: PanSizeX
    subf. r5,r3,r7	# op 0: PanSizeX, op 1: PanPosX
    bge LAB_800b9e90
    subf r3,r3,r7	# op 0: PanPosX, op 1: PanPosX
    b LAB_800b9e94
LAB_800b9e90:
    li r3,0x0	# op 0: PanPosX
LAB_800b9e94:
    divw r3,r3,r0	# op 0: PanPosX, op 1: PanPosX
    lhz r4,0x0(r4)	# op 0: PanPosY, op 1: PanPosY, op 1: DAT_8043e7b4
    divw r5,r6,r0	# op 0: PanSizeX, op 1: PanSizeY
    add r0,r4,r3	# op 1: PanPosY, op 2: PanPosX
    subf r0,r5,r0	# op 1: PanSizeX
    sth r0,0x100(r29)	# op 1: DAT_8043e7a8
    lwz r0,0x134(r29)	# op 1: DAT_8043e7dc
    lhz r5,0x0(r9)	# op 0: PanSizeX, op 1: DAT_8043e79c
    cmpwi r0,0x0
    lhz r3,0x0(r10)	# op 0: PanPosX, op 1: DAT_8043e7b2
    beq LAB_800b9ec8
    rlwinm r0,r3,0x1,0x0,0x1e	# op 1: PanPosX
    b LAB_800b9ecc
LAB_800b9ec8:
    mr r0,r3	# op 1: PanPosX, op 2: PanPosX
LAB_800b9ecc:
    rlwinm r6,r0,0x0,0x10,0x1f	# op 0: PanSizeY
    cmplw r6,r5	# op 0: PanSizeY, op 1: PanSizeX
    bge LAB_800b9f24
    rlwinm r4,r6,0x8,0x0,0x17	# op 0: PanPosY, op 1: PanSizeY
    subi r0,r4,0x1	# op 1: PanPosY
    add r0,r5,r0	# op 1: PanSizeX
    divwu r0,r0,r5	# op 2: PanSizeX
    ori r0,r0,0x1000
    sth r0,0x4a(r29)	# op 1: DAT_8043e6f2
    lis r0,0x400
    lwz r4,-0x51a0(r13)	# op 0: PanPosY, op 1: DAT_804eac80
    lwz r5,-0x519c(r13)	# op 0: PanSizeX, op 1: DAT_804eac84
    or r0,r5,r0	# op 1: PanSizeX
    stw r0,-0x519c(r13)	# op 1: DAT_804eac84
    stw r4,-0x51a0(r13)	# op 0: PanPosY, op 1: DAT_804eac80
    sth r6,0x70(r29)	# op 0: PanSizeY, op 1: DAT_8043e718
    lwz r4,-0x51a0(r13)	# op 0: PanPosY, op 1: DAT_804eac80
    lwz r0,-0x519c(r13)	# op 1: DAT_804eac84
    ori r0,r0,0x80
    stw r0,-0x519c(r13)	# op 1: DAT_804eac84
    stw r4,-0x51a0(r13)	# op 0: PanPosY, op 1: DAT_804eac80
    b LAB_800b9f44
LAB_800b9f24:
    li r0,0x100
    sth r0,0x4a(r29)	# op 1: DAT_8043e6f2
    lis r0,0x400
    lwz r4,-0x51a0(r13)	# op 0: PanPosY, op 1: DAT_804eac80
    lwz r5,-0x519c(r13)	# op 0: PanSizeX, op 1: DAT_804eac84
    or r0,r5,r0	# op 1: PanSizeX
    stw r0,-0x519c(r13)	# op 1: DAT_804eac84
    stw r4,-0x51a0(r13)	# op 0: PanPosY, op 1: DAT_804eac80
LAB_800b9f44:
    lhz r4,0x102(r29)	# op 0: PanPosY, op 1: DAT_8043e7aa
    addi r6,r29,0x11c	# op 0: PanSizeY
    lwz r5,0x0(r12)	# op 0: PanSizeX, op 1: DAT_8043e7b8
    addi r0,r4,0xf	# op 1: PanPosY
    lhz r4,0x0(r11)	# op 0: PanPosY, op 1: DAT_8043e7ae
    srawi r0,r0,0x4
    addze r0,r0
    cmpwi r5,0x0	# op 0: PanSizeX
    stb r0,0x11c(r29)	# op 1: DAT_8043e7c4
    bne LAB_800b9f74
    lbz r5,0x0(r6)	# op 0: PanSizeX, op 1: PanSizeY, op 1: DAT_8043e7c4
    b LAB_800b9f7c
LAB_800b9f74:
    lbz r0,0x0(r6)	# op 1: PanSizeY, op 1: DAT_8043e7c4
    rlwinm r5,r0,0x1,0x18,0x1e	# op 0: PanSizeX
LAB_800b9f7c:
    srawi r0,r4,0x4	# op 1: PanPosY
    stb r5,0x11d(r29)	# op 0: PanSizeX, op 1: DAT_8043e7c5
    addze r0,r0
    rlwinm r0,r0,0x4,0x0,0x1b
    subfc r0,r0,r4	# op 2: PanPosY
    stb r0,0x12c(r29)	# op 1: DAT_8043e7d4
    addi r4,r29,0x12c	# op 0: PanPosY
    addi r0,r3,0xf	# op 1: PanPosX
    lbz r4,0x0(r4)	# op 0: PanPosY, op 1: PanPosY, op 1: DAT_8043e7d4
    lis r3,0x800	# op 0: PanPosX
    add r0,r4,r0	# op 1: PanPosY
    srawi r0,r0,0x4
    addze r0,r0
    stb r0,0x11e(r29)	# op 1: DAT_8043e7c6
    lbz r0,0x11e(r29)	# op 1: DAT_8043e7c6
    lbz r4,0x11d(r29)	# op 0: PanPosY, op 1: DAT_8043e7c5
    rlwimi r4,r0,0x8,0x10,0x17	# op 0: PanPosY
    sth r4,0x48(r29)	# op 0: PanPosY, op 1: DAT_8043e6f0
    lwz r4,-0x51a0(r13)	# op 0: PanPosY, op 1: DAT_804eac80
    lwz r0,-0x5178(r13)	# op 1: DAT_804eaca8
    lwz r5,-0x519c(r13)	# op 0: PanSizeX, op 1: DAT_804eac84
    cmplwi r0,0x0
    or r0,r5,r3	# op 1: PanSizeX, op 2: PanPosX
    stw r0,-0x519c(r13)	# op 1: DAT_804eac84
    stw r4,-0x51a0(r13)	# op 0: PanPosY, op 1: DAT_804eac80
    beq LAB_800b9ffc
    addi r3,r29,0xf0	# op 0: DAT_8043e798
    addi r4,r29,0x124	# op 0: DAT_8043e7cc
    addi r5,r29,0x128	# op 0: DAT_8043e7d0
    addi r6,r29,0x13c	# op 0: DAT_8043e7e4
    addi r7,r29,0x140	# op 0: DAT_8043e7e8
    bl setFbbRegs
LAB_800b9ffc:
    lwz r0,0x130(r29)	# op 1: DAT_8043e7d8
    stw r0,0x8(r1)	# stack
    lhz r3,0x0(r31)	# op 0: PanPosX, op 1: DAT_8043e7a2
    lhz r4,0x0(r27)	# op 0: PanPosY, op 1: DAT_8043e79e
    lbz r5,0x0(r28)	# op 0: PanSizeX
    lhz r6,0x2(r28)	# op 0: PanSizeY
    lhz r7,0x4(r28)
    lhz r8,0x6(r28)
    lhz r9,0x8(r28)
    lhz r10,0xa(r28)
    bl setVerticalRegs
    mr r3,r30	# op 0: PanPosX
    bl OSRestoreInterrupts
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    addi r1,r1,0x50
    mtspr LR,r0
    blr
