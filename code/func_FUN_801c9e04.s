# metadata: {"startAddress": "0x801c9e04", "size": 808, "inst": 202, "name": "FUN_801c9e04", "endAddress": "0x801ca12b"}

#include "def.h"

### Function: undefined FUN_801c9e04(void)
.global FUN_801c9e04
FUN_801c9e04:	# 0x801c9e04 - 0x801ca12b
    stwu r1,-0x60(r1)	# stack
    li r6,0x0
    lis r5,-0x7fd0
    lis r4,0x1
    stmw r22,0x38(r1)	# stack
    subi r31,r13,0x4740	# op 0: DAT_804eb6e0
    subi r12,r5,0x78f8
    addi r4,r4,0x3fe8
    stw r6,0x20(r1)	# stack
    li r30,0x4
    li r29,0x8
    stw r6,0x24(r1)	# stack
    stw r6,0x28(r1)	# stack
    stw r6,0x2c(r1)	# stack
    lhz r0,0x0(r3)
    sth r0,-0x4740(r13)	# op 1: DAT_804eb6e0
    subi r0,r4,0x1
    rlwinm r0,r0,0x1e,0x2,0x1f
    lhz r7,0x2(r3)
    sth r7,0x2(r31)	# op 1: DAT_804eb6e2
    lhz r5,0x4(r3)
    sth r5,0x4(r31)	# op 1: DAT_804eb6e4
    lhz r5,0x6(r3)
    sth r5,0x6(r31)	# op 1: DAT_804eb6e6
    mtspr CTR,r0
    cmpwi r4,0x4
    ble LAB_801c9f98
LAB_801c9e70:
    lhz r9,-0x4740(r13)	# op 1: DAT_804eb6e0
    addi r6,r30,0x1
    lhzx r8,r3,r29
    subi r4,r13,0x4740	# op 0: DAT_804eb6e0
    addi r5,r30,0x2
    addi r0,r30,0x3
    subf r8,r9,r8
    rlwinm r7,r6,0x1,0x0,0x1e
    sthx r8,r3,r29
    rlwinm r6,r5,0x1,0x0,0x1e
    rlwinm r5,r0,0x1,0x0,0x1e
    addi r30,r30,0x4
    lhz r8,0x2(r4)	# op 1: DAT_804eb6e2
    addi r29,r29,0x8
    lhzx r0,r3,r7
    subf r0,r8,r0
    sthx r0,r3,r7
    lhz r7,0x4(r4)	# op 1: DAT_804eb6e4
    lhzx r0,r3,r6
    subf r0,r7,r0
    sthx r0,r3,r6
    lhz r6,0x6(r4)	# op 1: DAT_804eb6e6
    lhzx r0,r3,r5
    subf r0,r6,r0
    sthx r0,r3,r5
    lwz r11,0x0(r12)	# = 00000043h, op 1: DAT_802f8708
    lhz r22,-0x4740(r13)	# op 1: DAT_804eb6e0
    lhz r24,0x2(r4)	# op 1: DAT_804eb6e2
    lwz r10,0x4(r12)	# = 00000029h, op 1: DAT_802f870c
    add r7,r22,r11
    lwz r8,0xc(r12)	# = 00000013h, op 1: DAT_802f8714
    lhz r25,0x6(r4)	# op 1: DAT_804eb6e6
    add r6,r24,r10
    sth r24,0xa(r1)	# stack
    rlwinm r27,r6,0x4,0x18,0x1b
    lwz r9,0x8(r12)	# = 00000017h, op 1: DAT_802f8710
    rlwinm r28,r6,0x0,0x18,0x1b
    lhz r0,0x4(r4)	# op 1: DAT_804eb6e4
    add r26,r25,r8
    sth r25,0xe(r1)	# stack
    rlwinm r25,r6,0x0,0x10,0x1f
    add r5,r0,r9
    rlwimi r27,r7,0x0,0x1c,0x1f
    stw r8,0x1c(r1)	# stack
    rlwinm r8,r7,0x0,0x14,0x17
    rlwimi r28,r7,0x1c,0x1c,0x1f
    rlwimi r27,r5,0x8,0x14,0x17
    sth r22,0x8(r1)	# stack
    rlwimi r28,r5,0x4,0x14,0x17
    rlwimi r27,r26,0xc,0x10,0x13
    srawi r8,r8,0x8
    sth r6,0xa(r1)	# stack
    rlwinm r6,r6,0x0,0x14,0x17
    srawi r6,r6,0x4
    rlwimi r28,r26,0x8,0x10,0x13
    sth r0,0xc(r1)	# stack
    or r6,r8,r6
    rlwimi r6,r5,0x0,0x14,0x17
    sth r7,0x8(r1)	# stack
    rlwinm r7,r7,0x14,0x1c,0x1f
    rlwimi r7,r25,0x18,0x18,0x1b
    rlwimi r6,r26,0x4,0x10,0x13
    rlwimi r7,r5,0x1c,0x14,0x17
    stw r11,0x10(r1)	# stack
    rlwimi r7,r26,0x0,0x10,0x13
    stw r10,0x14(r1)	# stack
    stw r9,0x18(r1)	# stack
    sth r5,0xc(r1)	# stack
    sth r26,0xe(r1)	# stack
    sth r27,-0x4740(r13)	# op 1: DAT_804eb6e0
    sth r28,0x2(r31)	# op 1: DAT_804eb6e2
    sth r6,0x4(r31)	# op 1: DAT_804eb6e4
    sth r7,0x6(r31)	# op 1: DAT_804eb6e6
    bdnz LAB_801c9e70
LAB_801c9f98:
    lhz r0,0x16(r3)
    li r12,0x0
    lhz r7,0x14(r3)
    addi r22,r1,0x20
    rlwimi r7,r0,0x10,0x0,0xf
    lhz r8,0x10(r3)
    lhz r5,0x12(r3)
    li r23,0x0
    lhz r9,0xc(r3)
    lhz r4,0xe(r3)
    rlwimi r8,r5,0x10,0x0,0xf
    lhz r10,0x8(r3)
    li r5,0x0
    lhz r0,0xa(r3)
    rlwimi r9,r4,0x10,0x0,0xf
    sth r12,0x14(r3)
    rlwimi r10,r0,0x10,0x0,0xf
    sth r12,0x16(r3)
    sth r12,0x10(r3)
    sth r12,0x12(r3)
    sth r12,0xc(r3)
    sth r12,0xe(r3)
    sth r12,0x8(r3)
    sth r12,0xa(r3)
LAB_801c9ff8:
    addi r0,r23,0x1
    add r11,r3,r5
    mulli r0,r0,0x4ffa
    cmpw r12,r0
    subf r4,r12,r0
    bge LAB_801ca0c8
    rlwinm. r0,r4,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_801ca0ac
LAB_801ca01c:
    lwz r0,0x0(r22)	# stack
    lhz r6,0x0(r11)
    add r0,r0,r6
    lhz r6,0x2(r11)
    stw r0,0x0(r22)	# stack
    lwz r0,0x0(r22)	# stack
    add r0,r0,r6
    lhz r6,0x4(r11)
    stw r0,0x0(r22)	# stack
    lwz r0,0x0(r22)	# stack
    add r0,r0,r6
    lhz r6,0x6(r11)
    stw r0,0x0(r22)	# stack
    lwz r0,0x0(r22)	# stack
    add r0,r0,r6
    lhz r6,0x8(r11)
    stw r0,0x0(r22)	# stack
    lwz r0,0x0(r22)	# stack
    add r0,r0,r6
    lhz r6,0xa(r11)
    stw r0,0x0(r22)	# stack
    lwz r0,0x0(r22)	# stack
    add r0,r0,r6
    lhz r6,0xc(r11)
    stw r0,0x0(r22)	# stack
    lwz r0,0x0(r22)	# stack
    add r0,r0,r6
    lhz r6,0xe(r11)
    stw r0,0x0(r22)	# stack
    addi r11,r11,0x10
    lwz r0,0x0(r22)	# stack
    add r0,r0,r6
    stw r0,0x0(r22)	# stack
    bdnz LAB_801ca01c
    andi. r4,r4,0x7
    beq LAB_801ca0c8
LAB_801ca0ac:
    mtspr CTR,r4
LAB_801ca0b0:
    lhz r6,0x0(r11)
    addi r11,r11,0x2
    lwz r0,0x0(r22)	# stack
    add r0,r0,r6
    stw r0,0x0(r22)	# stack
    bdnz LAB_801ca0b0
LAB_801ca0c8:
    addi r23,r23,0x1
    addis r5,r5,0x1
    cmpwi r23,0x4
    addi r22,r22,0x4
    subi r5,r5,0x600c
    addi r12,r12,0x4ffa
    blt LAB_801c9ff8
    lwz r0,0x20(r1)	# stack
    cmplw r0,r7
    bne LAB_801ca11c
    lwz r0,0x24(r1)	# stack
    cmplw r0,r8
    bne LAB_801ca11c
    lwz r0,0x28(r1)	# stack
    cmplw r0,r9
    bne LAB_801ca11c
    lwz r0,0x2c(r1)	# stack
    cmplw r0,r10
    bne LAB_801ca11c
    li r3,0x1
    b LAB_801ca120
LAB_801ca11c:
    li r3,0x0
LAB_801ca120:
    lmw r22,0x38(r1)	# stack
    addi r1,r1,0x60
    blr
