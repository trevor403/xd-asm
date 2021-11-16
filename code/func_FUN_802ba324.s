# metadata: {"startAddress": "0x802ba324", "size": 484, "inst": 121, "name": "FUN_802ba324", "endAddress": "0x802ba507"}

#include "def.h"

### Function: undefined FUN_802ba324(void)
.global FUN_802ba324
FUN_802ba324:	# 0x802ba324 - 0x802ba507
    stwu r1,-0x30(r1)	# stack
    rlwinm. r0,r3,0x0,0x18,0x1f
    stmw r26,0x18(r1)	# stack
    bne LAB_802ba33c
    lis r3,-0x7fbe
    subi r4,r3,0xa28
LAB_802ba33c:
    rlwinm. r0,r5,0x0,0x18,0x1f
    bne LAB_802ba348
    subi r6,r13,0x76e8	# op 0: DAT_804e8738
LAB_802ba348:
    li r0,0x2
    li r28,0x0
    li r26,0x0
    lis r3,-0x33ff
    mtspr CTR,r0
LAB_802ba35c:
    add r31,r4,r28
    addi r29,r26,0x1
    lbz r0,0x0(r31)	# = 06h, op 1: DAT_8041f5d8
    li r10,0x61
    lbz r30,0xf(r1)	# stack
    addi r28,r28,0x6
    rlwimi r30,r0,0x0,0x1c,0x1f
    lbz r11,0x2(r31)	# = 06h, op 1: DAT_8041f5da
    lbz r7,0x4(r31)	# = 06h, op 1: DAT_8041f5dc
    rlwinm r12,r30,0x0,0x18,0x1f
    lbz r31,0x1(r31)	# = 06h, op 1: DAT_8041f5d9
    lbz r9,0xe(r1)	# stack
    rlwimi r9,r11,0x0,0x1c,0x1f
    lbz r5,0xd(r1)	# stack
    rlwimi r5,r7,0x0,0x1c,0x1f
    rlwinm r8,r9,0x0,0x18,0x1f
    rlwimi r12,r31,0x4,0x18,0x1b
    stb r30,0xf(r1)	# stack
    rlwinm r0,r5,0x0,0x18,0x1f
    rlwimi r8,r11,0x4,0x18,0x1b
    add r31,r4,r28
    stb r9,0xe(r1)	# stack
    rlwimi r0,r7,0x4,0x18,0x1b
    rlwinm r30,r12,0x0,0x18,0x1f
    rlwinm r9,r8,0x0,0x18,0x1f
    stb r5,0xd(r1)	# stack
    rlwinm r5,r0,0x0,0x18,0x1f
    addi r28,r28,0x6
    stb r29,0xc(r1)	# stack
    addi r29,r26,0x2
    addi r26,r26,0x2
    stb r12,0xf(r1)	# stack
    stb r8,0xe(r1)	# stack
    stb r0,0xd(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r10,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    lbz r0,0x0(r31)	# = 06h, op 1: DAT_8041f5de
    lbz r11,0x2(r31)	# = 06h, op 1: DAT_8041f5e0
    lbz r7,0x4(r31)	# = 06h, op 1: DAT_8041f5e2
    rlwimi r30,r0,0x0,0x1c,0x1f
    rlwimi r9,r11,0x0,0x1c,0x1f
    lbz r31,0x1(r31)	# = 06h, op 1: DAT_8041f5df
    rlwimi r5,r7,0x0,0x1c,0x1f
    rlwinm r12,r30,0x0,0x18,0x1f
    rlwinm r8,r9,0x0,0x18,0x1f
    stb r30,0xf(r1)	# stack
    rlwimi r12,r31,0x4,0x18,0x1b
    rlwinm r0,r5,0x0,0x18,0x1f
    stb r9,0xe(r1)	# stack
    rlwimi r8,r11,0x4,0x18,0x1b
    rlwimi r0,r7,0x4,0x18,0x1b
    stb r5,0xd(r1)	# stack
    stb r29,0xc(r1)	# stack
    stb r12,0xf(r1)	# stack
    stb r8,0xe(r1)	# stack
    stb r0,0xd(r1)	# stack
    stb r10,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0xc(r1)	# stack
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    bdnz LAB_802ba35c
    lbz r0,0x0(r6)	# op 1: DAT_804e8738
    li r9,0x53
    lbz r3,0xb(r1)	# stack
    lis r8,-0x33ff
    rlwimi r3,r0,0x0,0x1a,0x1f
    lbz r0,0x1(r6)	# op 1: DAT_804e8739
    stb r3,0xb(r1)	# stack
    li r7,0x54
    lbz r5,0x2(r6)	# = 15h, op 1: DAT_804e873a
    li r3,0x0
    lhz r4,0xa(r1)	# stack
    rlwimi r4,r0,0x6,0x14,0x19
    lbz r0,0x3(r6)	# = 16h, op 1: DAT_804e873b
    stb r9,0x8(r1)	# stack
    sth r4,0xa(r1)	# stack
    lwz r4,0x8(r1)	# stack
    rlwimi r4,r5,0xc,0xe,0x13
    stb r10,-0x8000(r8)	# op 1: DAT_cc008000
    stw r4,0x8(r1)	# stack
    lbz r4,0x9(r1)	# stack
    rlwimi r4,r0,0x2,0x18,0x1d
    lbz r0,0xb(r1)	# stack
    stb r4,0x9(r1)	# stack
    lwz r4,0x8(r1)	# stack
    stw r4,-0x8000(r8)	# op 1: DAT_cc008000
    lbz r4,0x4(r6)	# = 15h, op 1: DAT_804e873c
    lbz r5,0x5(r6)	# op 1: DAT_804e873d
    rlwimi r0,r4,0x0,0x1a,0x1f
    lbz r4,0x6(r6)	# op 1: DAT_804e873e
    stb r0,0xb(r1)	# stack
    lhz r0,0xa(r1)	# stack
    rlwimi r0,r5,0x6,0x14,0x19
    stb r7,0x8(r1)	# stack
    sth r0,0xa(r1)	# stack
    lwz r0,0x8(r1)	# stack
    rlwimi r0,r4,0xc,0xe,0x13
    stb r10,-0x8000(r8)	# op 1: DAT_cc008000
    stw r0,0x8(r1)	# stack
    lbz r0,0x9(r1)	# stack
    rlwimi r0,r3,0x2,0x18,0x1d
    stb r0,0x9(r1)	# stack
    lwz r0,0x8(r1)	# stack
    stw r0,-0x8000(r8)	# op 1: DAT_cc008000
    lmw r26,0x18(r1)	# stack
    addi r1,r1,0x30
    blr
