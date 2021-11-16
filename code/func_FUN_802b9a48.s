# metadata: {"startAddress": "0x802b9a48", "size": 372, "inst": 93, "name": "FUN_802b9a48", "endAddress": "0x802b9bbb"}

#include "def.h"

### Function: undefined FUN_802b9a48(void)
.global FUN_802b9a48
FUN_802b9a48:	# 0x802b9a48 - 0x802b9bbb
    stwu r1,-0x30(r1)	# stack
    rlwinm. r0,r4,0x0,0x18,0x1f
    stmw r27,0x1c(r1)	# stack
    bne LAB_802b9a60
    lis r4,-0x7fbe
    subi r5,r4,0xa28
LAB_802b9a60:
    rlwinm. r0,r6,0x0,0x18,0x1f
    bne LAB_802b9a6c
    subi r7,r13,0x76e8	# op 0: DAT_804e8738
LAB_802b9a6c:
    li r0,0x4
    li r28,0x0
    li r27,0x0
    mtspr CTR,r0
LAB_802b9a7c:
    add r6,r5,r28
    addi r29,r27,0x1
    lbz r0,0x0(r6)	# = 06h, op 1: DAT_8041f5d8
    addi r28,r28,0x6
    lbz r30,0xf(r1)	# stack
    addi r27,r27,0x1
    rlwimi r30,r0,0x0,0x1c,0x1f
    lbz r11,0x2(r6)	# = 06h, op 1: DAT_8041f5da
    lbz r10,0xe(r1)	# stack
    rlwinm r12,r30,0x0,0x18,0x1f
    rlwimi r10,r11,0x0,0x1c,0x1f
    lbz r31,0x1(r6)	# = 06h, op 1: DAT_8041f5d9
    rlwinm r9,r10,0x0,0x18,0x1f
    lbz r4,0x4(r6)	# = 06h, op 1: DAT_8041f5dc
    lbz r8,0xd(r1)	# stack
    li r0,0x61
    rlwimi r8,r4,0x0,0x1c,0x1f
    stb r30,0xf(r1)	# stack
    rlwinm r6,r8,0x0,0x18,0x1f
    rlwimi r12,r31,0x4,0x18,0x1b
    rlwimi r6,r4,0x4,0x18,0x1b
    stb r8,0xd(r1)	# stack
    rlwimi r9,r11,0x4,0x18,0x1b
    addi r4,r3,0x5
    stb r10,0xe(r1)	# stack
    stb r29,0xc(r1)	# stack
    stb r12,0xf(r1)	# stack
    stb r9,0xe(r1)	# stack
    stb r6,0xd(r1)	# stack
    stb r0,0x0(r3)
    lwz r6,0xc(r1)	# stack
    stw r6,0x1(r3)
    mr r3,r4
    bdnz LAB_802b9a7c
    lbz r6,0x0(r7)	# op 1: DAT_804e8738
    li r11,0x53
    lbz r5,0xb(r1)	# stack
    li r10,0x54
    rlwimi r5,r6,0x0,0x1a,0x1f
    lbz r6,0x1(r7)	# op 1: DAT_804e8739
    stb r5,0xb(r1)	# stack
    li r5,0x0
    lbz r9,0x2(r7)	# = 15h, op 1: DAT_804e873a
    addi r3,r4,0xa
    lhz r8,0xa(r1)	# stack
    rlwimi r8,r6,0x6,0x14,0x19
    lbz r6,0x3(r7)	# = 16h, op 1: DAT_804e873b
    stb r11,0x8(r1)	# stack
    sth r8,0xa(r1)	# stack
    lwz r8,0x8(r1)	# stack
    rlwimi r8,r9,0xc,0xe,0x13
    stb r0,0x0(r4)
    stw r8,0x8(r1)	# stack
    lbz r8,0x9(r1)	# stack
    rlwimi r8,r6,0x2,0x18,0x1d
    lbz r6,0xb(r1)	# stack
    stb r8,0x9(r1)	# stack
    lwz r8,0x8(r1)	# stack
    stw r8,0x1(r4)
    lbz r9,0x4(r7)	# = 15h, op 1: DAT_804e873c
    lbz r8,0x5(r7)	# op 1: DAT_804e873d
    rlwimi r6,r9,0x0,0x1a,0x1f
    lbz r7,0x6(r7)	# op 1: DAT_804e873e
    stb r6,0xb(r1)	# stack
    lhz r6,0xa(r1)	# stack
    rlwimi r6,r8,0x6,0x14,0x19
    stb r10,0x8(r1)	# stack
    sth r6,0xa(r1)	# stack
    lwz r6,0x8(r1)	# stack
    rlwimi r6,r7,0xc,0xe,0x13
    stb r0,0x5(r4)
    stw r6,0x8(r1)	# stack
    lbz r0,0x9(r1)	# stack
    rlwimi r0,r5,0x2,0x18,0x1d
    stb r0,0x9(r1)	# stack
    lwz r0,0x8(r1)	# stack
    stw r0,0x6(r4)
    lmw r27,0x1c(r1)	# stack
    addi r1,r1,0x30
    blr
