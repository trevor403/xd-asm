# metadata: {"startAddress": "0x800337e0", "size": 1724, "inst": 431, "name": "FUN_800337e0", "endAddress": "0x80033e9b"}

#include "def.h"

### Function: undefined FUN_800337e0(void)
.global FUN_800337e0
FUN_800337e0:	# 0x800337e0 - 0x80033e9b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r0,-0x1
    li r3,0x0
    cmpwi r3,0x9
    bge LAB_8003382c
    stb r0,0x4(r31)
    stb r0,0x8(r31)
    stb r0,0xc(r31)
    stb r0,0x10(r31)
    stb r0,0x14(r31)
    stb r0,0x18(r31)
    stb r0,0x1c(r31)
    stb r0,0x20(r31)
    stb r0,0x24(r31)
LAB_8003382c:
    li r3,0x0
    cmpwi r3,0x9
    bge LAB_8003385c
    stb r0,0x5(r31)
    stb r0,0x9(r31)
    stb r0,0xd(r31)
    stb r0,0x11(r31)
    stb r0,0x15(r31)
    stb r0,0x19(r31)
    stb r0,0x1d(r31)
    stb r0,0x21(r31)
    stb r0,0x25(r31)
LAB_8003385c:
    li r3,0x0
    cmpwi r3,0x9
    bge LAB_8003388c
    stb r0,0x6(r31)
    stb r0,0xa(r31)
    stb r0,0xe(r31)
    stb r0,0x12(r31)
    stb r0,0x16(r31)
    stb r0,0x1a(r31)
    stb r0,0x1e(r31)
    stb r0,0x22(r31)
    stb r0,0x26(r31)
LAB_8003388c:
    li r3,0x0
    cmpwi r3,0x9
    bge LAB_800338bc
    stb r0,0x7(r31)
    stb r0,0xb(r31)
    stb r0,0xf(r31)
    stb r0,0x13(r31)
    stb r0,0x17(r31)
    stb r0,0x1b(r31)
    stb r0,0x1f(r31)
    stb r0,0x23(r31)
    stb r0,0x27(r31)
LAB_800338bc:
    lis r3,-0x7fce
    li r28,0x0
    addi r29,r3,0x2ad8
    li r27,0x0
LAB_800338cc:
    lhz r5,0x0(r29)	# = 00A3h, = 00B0h, op 1: DAT_80322ad8
    mr r3,r30
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    lbz r0,0x3(r29)	# = 01h, op 1: DAT_80322adb
    cmpw r3,r0
    ble LAB_800338f0
    mr r3,r0
LAB_800338f0:
    cmpwi r3,0x0
    beq LAB_80033bdc
    li r6,0x0
    ble LAB_80033be0
    cmpwi r3,0x8
    subi r8,r3,0x8
    ble LAB_80033b70
    addi r4,r29,0x2
    addi r5,r8,0x7
    lis r7,0x38e4
    rlwinm r5,r5,0x1d,0x3,0x1f
    subi r0,r7,0x71c7
    mtspr CTR,r5
    cmpwi r8,0x0
    ble LAB_80033b70
LAB_8003392c:
    mulhw r7,r0,r28
    addi r24,r28,0x1
    lbz r5,0x0(r4)	# op 1: DAT_80322ada
    addi r25,r28,0x2
    addi r12,r28,0x3
    add r5,r6,r5
    srawi r8,r7,0x1
    addi r9,r28,0x4
    rlwinm r10,r8,0x1,0x1f,0x1f
    srawi r7,r7,0x1
    add r10,r8,r10
    extsb r26,r5
    mulhw r5,r0,r24
    rlwinm r8,r7,0x1,0x1f,0x1f
    add r23,r7,r8
    srawi r8,r5,0x1
    mulli r11,r10,0x9
    srawi r5,r5,0x1
    rlwinm r10,r8,0x1,0x1f,0x1f
    rlwinm r7,r5,0x1,0x1f,0x1f
    subf r22,r11,r28
    add r11,r8,r10
    rlwinm r8,r22,0x2,0x0,0x1d
    add r5,r5,r7
    add r7,r8,r23
    addi r8,r7,0x4
    mulhw r7,r0,r25
    stbx r26,r31,r8
    lbz r8,0x0(r4)	# op 1: DAT_80322ada
    add r10,r6,r8
    srawi r8,r7,0x1
    mulli r11,r11,0x9
    addi r26,r10,0x1
    rlwinm r10,r8,0x1,0x1f,0x1f
    srawi r7,r7,0x1
    subf r23,r11,r24
    add r11,r8,r10
    rlwinm r10,r23,0x2,0x0,0x1d
    rlwinm r8,r7,0x1,0x1f,0x1f
    add r5,r10,r5
    extsb r26,r26
    addi r10,r5,0x4
    add r5,r7,r8
    mulhw r7,r0,r12
    stbx r26,r31,r10
    lbz r8,0x0(r4)	# op 1: DAT_80322ada
    add r10,r6,r8
    srawi r8,r7,0x1
    mulli r11,r11,0x9
    addi r26,r10,0x2
    rlwinm r10,r8,0x1,0x1f,0x1f
    srawi r7,r7,0x1
    subf r23,r11,r25
    add r11,r8,r10
    rlwinm r25,r23,0x2,0x0,0x1d
    rlwinm r10,r7,0x1,0x1f,0x1f
    mulhw r8,r0,r9
    extsb r26,r26
    add r5,r25,r5
    add r24,r7,r10
    addi r5,r5,0x4
    stbx r26,r31,r5
    mulli r11,r11,0x9
    srawi r5,r8,0x1
    lbz r10,0x0(r4)	# op 1: DAT_80322ada
    rlwinm r7,r5,0x1,0x1f,0x1f
    subf r12,r11,r12
    add r11,r6,r10
    rlwinm r10,r12,0x2,0x0,0x1d
    add r5,r5,r7
    addi r11,r11,0x3
    add r7,r10,r24
    mulli r5,r5,0x9
    extsb r10,r11
    addi r7,r7,0x4
    stbx r10,r31,r7
    subf r23,r5,r9
    addi r26,r28,0x5
    srawi r10,r8,0x1
    mulhw r8,r0,r26
    lbz r5,0x0(r4)	# op 1: DAT_80322ada
    rlwinm r25,r10,0x1,0x1f,0x1f
    add r7,r6,r5
    addi r12,r28,0x6
    addi r9,r28,0x7
    srawi r5,r8,0x1
    addi r11,r7,0x4
    rlwinm r7,r5,0x1,0x1f,0x1f
    add r24,r10,r25
    rlwinm r10,r23,0x2,0x0,0x1d
    extsb r25,r11
    add r10,r10,r24
    add r11,r5,r7
    addi r7,r10,0x4
    srawi r8,r8,0x1
    mulhw r5,r0,r12
    stbx r25,r31,r7
    rlwinm r10,r8,0x1,0x1f,0x1f
    lbz r7,0x0(r4)	# op 1: DAT_80322ada
    addi r28,r28,0x8
    add r24,r8,r10
    srawi r8,r5,0x1
    add r7,r6,r7
    mulli r11,r11,0x9
    srawi r5,r5,0x1
    addi r25,r7,0x5
    rlwinm r10,r8,0x1,0x1f,0x1f
    subf r11,r11,r26
    rlwinm r7,r5,0x1,0x1f,0x1f
    rlwinm r11,r11,0x2,0x0,0x1d
    add r10,r8,r10
    add r8,r11,r24
    extsb r11,r25
    addi r8,r8,0x4
    add r24,r5,r7
    mulhw r5,r0,r9
    stbx r11,r31,r8
    lbz r7,0x0(r4)	# op 1: DAT_80322ada
    add r8,r6,r7
    srawi r7,r5,0x1
    mulli r10,r10,0x9
    addi r11,r8,0x6
    rlwinm r8,r7,0x1,0x1f,0x1f
    srawi r5,r5,0x1
    subf r10,r10,r12
    add r8,r7,r8
    rlwinm r10,r10,0x2,0x0,0x1d
    rlwinm r7,r5,0x1,0x1f,0x1f
    add r10,r10,r24
    extsb r11,r11
    addi r10,r10,0x4
    add r5,r5,r7
    stbx r11,r31,r10
    mulli r7,r8,0x9
    lbz r8,0x0(r4)	# op 1: DAT_80322ada
    subf r7,r7,r9
    add r8,r6,r8
    addi r6,r6,0x8
    rlwinm r7,r7,0x2,0x0,0x1d
    addi r8,r8,0x7
    add r5,r7,r5
    extsb r7,r8
    addi r5,r5,0x4
    stbx r7,r31,r5
    bdnz LAB_8003392c
LAB_80033b70:
    addi r8,r29,0x2	# op 0: DAT_80322ada
    lis r4,0x38e4
    subf r0,r6,r3
    subi r5,r4,0x71c7
    mtspr CTR,r0
    cmpw r6,r3
    bge LAB_80033be0
LAB_80033b8c:
    mulhw r0,r5,r28
    lbz r3,0x0(r8)	# op 1: DAT_80322ada
    add r3,r6,r3
    addi r6,r6,0x1
    extsb r7,r3
    srawi r3,r0,0x1
    rlwinm r4,r3,0x1,0x1f,0x1f
    srawi r0,r0,0x1
    add r3,r3,r4
    mulli r4,r3,0x9
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    subf r3,r4,r28
    addi r28,r28,0x1
    rlwinm r3,r3,0x2,0x0,0x1d
    add r3,r3,r0
    addi r0,r3,0x4
    stbx r7,r31,r0
    bdnz LAB_80033b8c
    b LAB_80033be0
LAB_80033bdc:
    add r28,r28,r0
LAB_80033be0:
    addi r29,r29,0x4
    addi r27,r27,0x1
    cmplwi r27,0xa
    blt LAB_800338cc
    lis r3,-0x7fce
    li r28,0x0
    addi r29,r3,0x2b00
    mr r27,r28
LAB_80033c00:
    lhz r5,0x0(r29)	# = 00A8h, = 00A9h, op 1: DAT_80322b00
    mr r3,r30
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    lbz r0,0x3(r29)	# = 01h, offset DAT_80322b03 &0xff, op 1: 0xff
    cmpw r3,r0
    ble LAB_80033c24
    mr r3,r0
LAB_80033c24:
    cmpwi r3,0x0
    beq LAB_80033da0
    li r5,0x0
    ble LAB_80033da4
    cmpwi r3,0x8
    subi r7,r3,0x8
    ble LAB_80033d60
    addi r4,r29,0x2
    addi r0,r7,0x7
    rlwinm r6,r28,0x2,0x0,0x1d
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r7,0x0
    ble LAB_80033d60
LAB_80033c5c:
    lbz r0,0x0(r4)	# = 19h, op 1: DAT_80322b02
    addi r9,r6,0x7
    addi r8,r28,0x1
    addi r7,r28,0x2
    add r10,r5,r0
    addi r0,r28,0x3
    extsb r10,r10
    rlwinm r26,r8,0x2,0x0,0x1d
    stbx r10,r31,r9
    rlwinm r12,r7,0x2,0x0,0x1d
    rlwinm r11,r0,0x2,0x0,0x1d
    addi r0,r28,0x4
    lbz r9,0x0(r4)	# = 19h, op 1: DAT_80322b02
    rlwinm r10,r0,0x2,0x0,0x1d
    addi r8,r28,0x5
    addi r7,r28,0x6
    add r9,r5,r9
    addi r0,r28,0x7
    addi r25,r9,0x1
    rlwinm r9,r8,0x2,0x0,0x1d
    extsb r25,r25
    addi r8,r26,0x7
    stbx r25,r31,r8
    rlwinm r8,r7,0x2,0x0,0x1d
    rlwinm r7,r0,0x2,0x0,0x1d
    addi r12,r12,0x7
    lbz r0,0x0(r4)	# = 19h, op 1: DAT_80322b02
    addi r11,r11,0x7
    addi r10,r10,0x7
    addi r9,r9,0x7
    add r26,r5,r0
    addi r8,r8,0x7
    addi r26,r26,0x2
    addi r0,r7,0x7
    extsb r7,r26
    addi r28,r28,0x8
    stbx r7,r31,r12
    addi r6,r6,0x20
    lbz r7,0x0(r4)	# = 19h, op 1: DAT_80322b02
    add r7,r5,r7
    addi r7,r7,0x3
    extsb r7,r7
    stbx r7,r31,r11
    lbz r7,0x0(r4)	# = 19h, op 1: DAT_80322b02
    add r7,r5,r7
    addi r7,r7,0x4
    extsb r7,r7
    stbx r7,r31,r10
    lbz r7,0x0(r4)	# = 19h, op 1: DAT_80322b02
    add r7,r5,r7
    addi r7,r7,0x5
    extsb r7,r7
    stbx r7,r31,r9
    lbz r7,0x0(r4)	# = 19h, op 1: DAT_80322b02
    add r7,r5,r7
    addi r7,r7,0x6
    extsb r7,r7
    stbx r7,r31,r8
    lbz r7,0x0(r4)	# = 19h, op 1: DAT_80322b02
    add r7,r5,r7
    addi r5,r5,0x8
    addi r7,r7,0x7
    extsb r7,r7
    stbx r7,r31,r0
    bdnz LAB_80033c5c
LAB_80033d60:
    rlwinm r0,r28,0x2,0x0,0x1d
    addi r6,r29,0x2
    add r4,r31,r0
    subf r0,r5,r3
    mtspr CTR,r0
    cmpw r5,r3
    bge LAB_80033da4
LAB_80033d7c:
    lbz r0,0x0(r6)	# = 19h, op 1: DAT_80322b02
    addi r28,r28,0x1
    add r0,r5,r0
    addi r5,r5,0x1
    extsb r0,r0
    stb r0,0x7(r4)
    addi r4,r4,0x4
    bdnz LAB_80033d7c
    b LAB_80033da4
LAB_80033da0:
    add r28,r28,r0
LAB_80033da4:
    addi r29,r29,0x4
    addi r27,r27,0x1
    cmplwi r27,0x7
    blt LAB_80033c00
    li r5,0x0
    mr r4,r5
    li r0,0x4
    mtspr CTR,r0
LAB_80033dc4:
    add r3,r31,r4
    lbz r0,0x4(r3)
    extsb r0,r0
    cmpwi r0,0x0
    blt LAB_80033ddc
    addi r5,r5,0x1
LAB_80033ddc:
    lbz r0,0x8(r3)
    extsb r0,r0
    cmpwi r0,0x0
    blt LAB_80033df0
    addi r5,r5,0x1
LAB_80033df0:
    lbz r0,0xc(r3)
    extsb r0,r0
    cmpwi r0,0x0
    blt LAB_80033e04
    addi r5,r5,0x1
LAB_80033e04:
    lbz r0,0x10(r3)
    extsb r0,r0
    cmpwi r0,0x0
    blt LAB_80033e18
    addi r5,r5,0x1
LAB_80033e18:
    lbz r0,0x14(r3)
    extsb r0,r0
    cmpwi r0,0x0
    blt LAB_80033e2c
    addi r5,r5,0x1
LAB_80033e2c:
    lbz r0,0x18(r3)
    extsb r0,r0
    cmpwi r0,0x0
    blt LAB_80033e40
    addi r5,r5,0x1
LAB_80033e40:
    lbz r0,0x1c(r3)
    extsb r0,r0
    cmpwi r0,0x0
    blt LAB_80033e54
    addi r5,r5,0x1
LAB_80033e54:
    lbz r0,0x20(r3)
    extsb r0,r0
    cmpwi r0,0x0
    blt LAB_80033e68
    addi r5,r5,0x1
LAB_80033e68:
    lbz r0,0x24(r3)
    extsb r0,r0
    cmpwi r0,0x0
    blt LAB_80033e7c
    addi r5,r5,0x1
LAB_80033e7c:
    addi r4,r4,0x1
    bdnz LAB_80033dc4
    stw r5,0x0(r31)
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
