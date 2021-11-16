# metadata: {"startAddress": "0x801ca12c", "size": 760, "inst": 190, "name": "FUN_801ca12c", "endAddress": "0x801ca423"}

#include "def.h"

### Function: undefined FUN_801ca12c(void)
.global FUN_801ca12c
FUN_801ca12c:	# 0x801ca12c - 0x801ca423
    stwu r1,-0x60(r1)	# stack
    li r8,0x0
    mr r5,r8
    li r10,0x0
    stmw r22,0x38(r1)	# stack
    subi r31,r13,0x4740	# op 0: DAT_804eb6e0
    addi r9,r1,0x20
    stw r8,0x20(r1)	# stack
    stw r8,0x24(r1)	# stack
    stw r8,0x28(r1)	# stack
    stw r8,0x2c(r1)	# stack
    lhz r0,0x0(r3)
    sth r0,-0x4740(r13)	# op 1: DAT_804eb6e0
    lhz r0,0x2(r3)
    sth r0,0x2(r31)	# op 1: DAT_804eb6e2
    lhz r0,0x4(r3)
    sth r0,0x4(r31)	# op 1: DAT_804eb6e4
    lhz r0,0x6(r3)
    sth r0,0x6(r31)	# op 1: DAT_804eb6e6
    sth r8,0x14(r3)
    sth r8,0x16(r3)
    sth r8,0x10(r3)
    sth r8,0x12(r3)
    sth r8,0xc(r3)
    sth r8,0xe(r3)
    sth r8,0x8(r3)
    sth r8,0xa(r3)
LAB_801ca198:
    addi r0,r10,0x1
    add r7,r3,r5
    mulli r0,r0,0x4ffa
    cmpw r8,r0
    subf r4,r8,r0
    bge LAB_801ca268
    rlwinm. r0,r4,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_801ca24c
LAB_801ca1bc:
    lwz r0,0x0(r9)	# stack
    lhz r6,0x0(r7)
    add r0,r0,r6
    lhz r6,0x2(r7)
    stw r0,0x0(r9)	# stack
    lwz r0,0x0(r9)	# stack
    add r0,r0,r6
    lhz r6,0x4(r7)
    stw r0,0x0(r9)	# stack
    lwz r0,0x0(r9)	# stack
    add r0,r0,r6
    lhz r6,0x6(r7)
    stw r0,0x0(r9)	# stack
    lwz r0,0x0(r9)	# stack
    add r0,r0,r6
    lhz r6,0x8(r7)
    stw r0,0x0(r9)	# stack
    lwz r0,0x0(r9)	# stack
    add r0,r0,r6
    lhz r6,0xa(r7)
    stw r0,0x0(r9)	# stack
    lwz r0,0x0(r9)	# stack
    add r0,r0,r6
    lhz r6,0xc(r7)
    stw r0,0x0(r9)	# stack
    lwz r0,0x0(r9)	# stack
    add r0,r0,r6
    lhz r6,0xe(r7)
    stw r0,0x0(r9)	# stack
    addi r7,r7,0x10
    lwz r0,0x0(r9)	# stack
    add r0,r0,r6
    stw r0,0x0(r9)	# stack
    bdnz LAB_801ca1bc
    andi. r4,r4,0x7
    beq LAB_801ca268
LAB_801ca24c:
    mtspr CTR,r4
LAB_801ca250:
    lhz r6,0x0(r7)
    addi r7,r7,0x2
    lwz r0,0x0(r9)	# stack
    add r0,r0,r6
    stw r0,0x0(r9)	# stack
    bdnz LAB_801ca250
LAB_801ca268:
    addi r10,r10,0x1
    addis r5,r5,0x1
    cmpwi r10,0x4
    addi r9,r9,0x4
    subi r5,r5,0x600c
    addi r8,r8,0x4ffa
    blt LAB_801ca198
    lwz r0,0x20(r1)	# stack
    lis r4,0x1
    lwz r6,0x24(r1)	# stack
    addi r4,r4,0x3fe8
    sth r0,0x14(r3)
    rlwinm r5,r0,0x10,0x10,0x1f
    lwz r9,0x28(r1)	# stack
    subi r0,r4,0x1
    sth r5,0x16(r3)
    lis r5,-0x7fd0
    rlwinm r10,r6,0x10,0x10,0x1f
    rlwinm r8,r9,0x10,0x10,0x1f
    sth r6,0x10(r3)
    rlwinm r0,r0,0x1e,0x2,0x1f
    lwz r7,0x2c(r1)	# stack
    subi r12,r5,0x78f8
    sth r10,0x12(r3)
    li r30,0x4
    rlwinm r6,r7,0x10,0x10,0x1f
    li r29,0x8
    sth r9,0xc(r3)
    sth r8,0xe(r3)
    sth r7,0x8(r3)
    sth r6,0xa(r3)
    mtspr CTR,r0
    cmpwi r4,0x4
    ble LAB_801ca418
LAB_801ca2f0:
    lhzx r10,r3,r29
    addi r5,r30,0x2
    lhz r9,-0x4740(r13)	# op 1: DAT_804eb6e0
    rlwinm r7,r5,0x1,0x0,0x1e
    addi r6,r30,0x1
    addi r0,r30,0x3
    add r5,r10,r9
    subi r4,r13,0x4740	# op 0: DAT_804eb6e0
    sthx r5,r3,r29
    rlwinm r8,r6,0x1,0x0,0x1e
    rlwinm r6,r0,0x1,0x0,0x1e
    addi r30,r30,0x4
    lhzx r5,r3,r8
    addi r29,r29,0x8
    lhz r0,0x2(r4)	# op 1: DAT_804eb6e2
    add r0,r5,r0
    sthx r0,r3,r8
    lhzx r5,r3,r7
    lhz r0,0x4(r4)	# op 1: DAT_804eb6e4
    add r0,r5,r0
    sthx r0,r3,r7
    lhzx r5,r3,r6
    lhz r0,0x6(r4)	# op 1: DAT_804eb6e6
    add r0,r5,r0
    sthx r0,r3,r6
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
    bdnz LAB_801ca2f0
LAB_801ca418:
    lmw r22,0x38(r1)	# stack
    addi r1,r1,0x60
    blr
