# metadata: {"startAddress": "0x800a16d4", "size": 1832, "inst": 458, "name": "FUN_800a16d4", "endAddress": "0x800a1dfb"}

#include "def.h"

### Function: undefined FUN_800a16d4(void)
.global FUN_800a16d4
FUN_800a16d4:	# 0x800a16d4 - 0x800a1dfb
    stwu r1,-0x140(r1)	# stack
    mfspr r0,LR
    stw r0,0x144(r1)	# stack
    stfd f31,0x130(r1)	# stack
    psq_st f31,0x138(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x10c(r1)	# stack
    mr r31,r3
    li r0,0x0
    lis r3,-0x7ff6
    sth r0,-0x53f8(r13)	# op 1: DAT_804eaa28
    addi r4,r3,0x311c	# op 0: LAB_800a311c
    li r26,0x1
    li r3,0x0
    subi r5,r13,0x53f8	# op 0: DAT_804eaa28
    bl FUN_80110b80
    li r3,0xff
    li r4,0x0
    bl FUN_8010ee54
    lis r24,0x1f5c
LAB_800a1720:
    bl FUN_801034e8
    addi r3,r24,0x3000
    bl FUN_8027695c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a1720
    lis r4,-0x7fd1
    lis r3,0x1f5b
    subi r24,r4,0x44cc
    lwz r4,0x0(r24)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb34
    addi r3,r3,0x3000
    lwz r5,0x4(r24)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb38
    lwz r12,0x8(r24)	# = 804ec998, op 1: PTR_s_1_start_802ebb3c
    lwz r11,0xc(r24)	# = 804ec9a0, op 1: PTR_s_1_end_802ebb40
    lwz r10,0x10(r24)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb44
    lwz r9,0x14(r24)	# = "2_end", = 804ec9a8, op 0: s_2_end_804ec9a8, op 1: PTR_s_2_end_802ebb48
    lwz r8,0x18(r24)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb4c
    lwz r7,0x1c(r24)	# = 804ec9b0, = "3_end", op 0: s_3_end_804ec9b0, op 1: PTR_s_3_end_802ebb50
    lwz r6,0x20(r24)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb54
    lwz r0,0x24(r24)	# = 804ec9b8, op 1: PTR_s_4_end_802ebb58
    stw r4,0xd4(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r5,0xd8(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r12,0xdc(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r11,0xe0(r1)	# = "1_end", op 0: s_1_end_804ec9a0, stack
    stw r10,0xe4(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r9,0xe8(r1)	# = "2_end", op 0: s_2_end_804ec9a8, stack
    stw r8,0xec(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r7,0xf0(r1)	# = "3_end", op 0: s_3_end_804ec9b0, stack
    stw r6,0xf4(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r0,0xf8(r1)	# = "4_end", op 0: s_4_end_804ec9b8, stack
    bl FUN_80276f84
    addi r27,r31,0xe
    lis r3,-0x7fd1
    lfs f31,-0x73f4(r2)	# = 1.0, op 1: FLOAT_804ec9cc
    lis r30,0x1f5a
    subi r29,r3,0x44cc
LAB_800a17b0:
    stfs f31,0x18(r31)
    addi r3,r30,0x3000
    li r25,0x1
    lwz r4,0x0(r29)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb34
    lwz r5,0x4(r29)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb38
    lwz r12,0x8(r29)	# = 804ec998, op 1: PTR_s_1_start_802ebb3c
    lwz r11,0xc(r29)	# = 804ec9a0, op 1: PTR_s_1_end_802ebb40
    lwz r10,0x10(r29)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb44
    lwz r9,0x14(r29)	# = "2_end", = 804ec9a8, op 0: s_2_end_804ec9a8, op 1: PTR_s_2_end_802ebb48
    lwz r8,0x18(r29)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb4c
    lwz r7,0x1c(r29)	# = 804ec9b0, = "3_end", op 0: s_3_end_804ec9b0, op 1: PTR_s_3_end_802ebb50
    lwz r6,0x20(r29)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb54
    lwz r0,0x24(r29)	# = 804ec9b8, op 1: PTR_s_4_end_802ebb58
    stw r4,0xac(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r5,0xb0(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r12,0xb4(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r11,0xb8(r1)	# = "1_end", op 0: s_1_end_804ec9a0, stack
    stw r10,0xbc(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r9,0xc0(r1)	# = "2_end", op 0: s_2_end_804ec9a8, stack
    stw r8,0xc4(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r7,0xc8(r1)	# = "3_end", op 0: s_3_end_804ec9b0, stack
    stw r6,0xcc(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r0,0xd0(r1)	# = "4_end", op 0: s_4_end_804ec9b8, stack
    bl FUN_80276f84
LAB_800a1810:
    lhz r0,0xe(r31)
    stw r0,0x8(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    addi r5,r1,0x8
    li r3,0xfd
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,0x0
    blt LAB_800a1b10
    lhz r4,0xe(r31)
    li r5,0x0
    extsh r6,r4
    b LAB_800a1878
LAB_800a1854:
    rlwinm r0,r5,0x0,0x10,0x1f
    rlwinm r3,r0,0x1,0x0,0x1e
    addi r0,r3,0x6
    lhax r0,r31,r0
    cmpw r0,r6
    bne LAB_800a1874
    li r24,0x1
    b LAB_800a1888
LAB_800a1874:
    addi r5,r5,0x1
LAB_800a1878:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_800a1854
    li r24,0x0
LAB_800a1888:
    mr r3,r31
    mr r5,r24
    bl FUN_800a2d6c
    cmpwi r3,0x1
    beq LAB_800a1ae4
    bge LAB_800a18ac
    cmpwi r3,0x0
    bge LAB_800a18b4
    b LAB_800a1c30
LAB_800a18ac:
    cmpwi r3,0x3
    b LAB_800a1c30
LAB_800a18b4:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a1a24
    lha r0,0x4(r31)
    lhz r4,0xe(r31)
    cmpwi r0,0x0
    beq LAB_800a1a18
    li r5,0x0
    b LAB_800a18f4
LAB_800a18d8:
    rlwinm r0,r5,0x0,0x10,0x1f
    rlwinm r3,r0,0x1,0x0,0x1e
    addi r0,r3,0x6
    lhax r0,r31,r0
    cmpw r0,r4
    beq LAB_800a1900
    addi r5,r5,0x1
LAB_800a18f4:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_800a18d8
LAB_800a1900:
    lha r3,0x4(r31)
    subi r0,r3,0x1
    sth r0,0x4(r31)
    b LAB_800a192c
LAB_800a1910:
    rlwinm r0,r5,0x0,0x10,0x1f
    addi r5,r5,0x1
    rlwinm r4,r0,0x1,0x0,0x1e
    addi r0,r4,0x8
    lhax r3,r31,r0
    addi r0,r4,0x6
    sthx r3,r31,r0
LAB_800a192c:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x3
    blt LAB_800a1910
    lis r3,-0x7fd1
    lha r0,0x4(r31)
    subi r5,r3,0x44e0
    lis r3,0x1f5a
    lwz r9,0x0(r5)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb20
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r8,0x4(r5)	# = 804ec9a0, = "1_end", op 0: s_1_end_804ec9a0, op 1: PTR_s_1_end_802ebb24
    addi r4,r1,0x20
    lwz r7,0x8(r5)	# = "2_end", = 804ec9a8, op 0: s_2_end_804ec9a8, op 1: PTR_s_2_end_802ebb28
    addi r3,r3,0x3000
    lwz r6,0xc(r5)	# = 804ec9b0, = "3_end", op 0: s_3_end_804ec9b0, op 1: PTR_s_3_end_802ebb2c
    lwz r5,0x10(r5)	# = 804ec9b8, = "4_end", op 0: s_4_end_804ec9b8, op 1: PTR_s_4_end_802ebb30
    stw r9,0x20(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r8,0x24(r1)	# = "1_end", op 0: s_1_end_804ec9a0, stack
    stw r7,0x28(r1)	# = "2_end", op 0: s_2_end_804ec9a8, stack
    stw r6,0x2c(r1)	# = "3_end", op 0: s_3_end_804ec9b0, stack
    stw r5,0x30(r1)	# = "4_end", op 0: s_4_end_804ec9b8, stack
    lwzx r4,r4,r0
    bl FUN_80276d00
    lis r5,0x1f5a
    mr r4,r3
    addi r3,r5,0x3000
    bl FUN_80277208
    lis r3,-0x7fd1
    lha r0,0x4(r31)
    subi r24,r3,0x44cc
    lis r3,0x1f5a
    lwz r12,0x0(r24)	# = 804ec998, op 1: PTR_s_1_start_802ebb34
    rlwinm r0,r0,0x3,0x0,0x1c
    lwz r11,0x4(r24)	# = 804ec998, op 1: PTR_s_1_start_802ebb38
    addi r26,r1,0x84
    lwz r10,0x8(r24)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb3c
    add r26,r26,r0
    lwz r9,0xc(r24)	# = 804ec9a0, = "1_end", op 0: s_1_end_804ec9a0, op 1: PTR_s_1_end_802ebb40
    addi r3,r3,0x3000
    lwz r8,0x10(r24)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb44
    lwz r7,0x14(r24)	# = "2_end", = 804ec9a8, op 0: s_2_end_804ec9a8, op 1: PTR_s_2_end_802ebb48
    lwz r6,0x18(r24)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb4c
    lwz r5,0x1c(r24)	# = 804ec9b0, op 1: PTR_s_3_end_802ebb50
    lwz r4,0x20(r24)	# = 804ec998, op 1: PTR_s_1_start_802ebb54
    lwz r0,0x24(r24)	# = 804ec9b8, op 1: PTR_s_4_end_802ebb58
    stw r12,0x84(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r11,0x88(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r10,0x8c(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r9,0x90(r1)	# = "1_end", op 0: s_1_end_804ec9a0, stack
    stw r8,0x94(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r7,0x98(r1)	# = "2_end", op 0: s_2_end_804ec9a8, stack
    stw r6,0x9c(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r5,0xa0(r1)	# = "3_end", op 0: s_3_end_804ec9b0, stack
    stw r4,0xa4(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r0,0xa8(r1)	# = "4_end", op 0: s_4_end_804ec9b8, stack
    lwz r4,0x0(r26)
    lwz r5,0x4(r26)
    bl FUN_80276f84
    li r0,0x1
    b LAB_800a1a1c
LAB_800a1a18:
    li r0,0x0
LAB_800a1a1c:
    mr r26,r0
    b LAB_800a1c30
LAB_800a1a24:
    lha r3,0x4(r31)
    li r28,0x0
    lhz r4,0xe(r31)
    addi r0,r3,0x1
    rlwinm r3,r3,0x1,0x0,0x1e
    sth r0,0x4(r31)
    extsh r4,r4
    addi r0,r3,0x6
    sthx r4,r31,r0
    lha r0,0x4(r31)
    cmpwi r0,0x4
    blt LAB_800a1a58
    li r28,0x1
LAB_800a1a58:
    lis r4,-0x7fd1
    lis r3,0x1f5a
    subi r24,r4,0x44cc
    rlwinm r0,r0,0x3,0x0,0x1c
    lwz r12,0x0(r24)	# = 804ec998, op 1: PTR_s_1_start_802ebb34
    addi r23,r1,0x5c
    lwz r11,0x4(r24)	# = 804ec998, op 1: PTR_s_1_start_802ebb38
    add r23,r23,r0
    lwz r10,0x8(r24)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb3c
    addi r3,r3,0x3000
    lwz r9,0xc(r24)	# = 804ec9a0, = "1_end", op 0: s_1_end_804ec9a0, op 1: PTR_s_1_end_802ebb40
    lwz r8,0x10(r24)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb44
    lwz r7,0x14(r24)	# = "2_end", = 804ec9a8, op 0: s_2_end_804ec9a8, op 1: PTR_s_2_end_802ebb48
    lwz r6,0x18(r24)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb4c
    lwz r5,0x1c(r24)	# = 804ec9b0, op 1: PTR_s_3_end_802ebb50
    lwz r4,0x20(r24)	# = 804ec998, op 1: PTR_s_1_start_802ebb54
    lwz r0,0x24(r24)	# = 804ec9b8, op 1: PTR_s_4_end_802ebb58
    stw r12,0x5c(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r11,0x60(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r10,0x64(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r9,0x68(r1)	# = "1_end", op 0: s_1_end_804ec9a0, stack
    stw r8,0x6c(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r7,0x70(r1)	# = "2_end", op 0: s_2_end_804ec9a8, stack
    stw r6,0x74(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r5,0x78(r1)	# = "3_end", op 0: s_3_end_804ec9b0, stack
    stw r4,0x7c(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r0,0x80(r1)	# = "4_end", op 0: s_4_end_804ec9b8, stack
    lwz r4,0x0(r23)
    lwz r5,0x4(r23)
    bl FUN_80276f84
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_800a1c30
    li r25,0x0
    b LAB_800a1c30
LAB_800a1ae4:
    lhz r4,0xe(r31)
    mr r3,r31
    bl FUN_800a25c0
    lis r4,-0x7ff6
    mr r5,r27
    addi r4,r4,0x1ee4	# op 0: FUN_800a1ee4
    bl FUN_80037960
    lfs f1,-0x73f0(r2)	# = 0.5, op 1: FLOAT_804ec9d0
    li r3,0x2
    bl FUN_801a7854
    b LAB_800a1c30
LAB_800a1b10:
    lha r3,0x4(r31)
    cmpwi r3,0x0
    beq LAB_800a1c18
    subi r0,r3,0x1
    lis r4,-0x7fd1
    sth r0,0x4(r31)
    lis r3,0x1f5a
    li r7,-0x1
    subi r5,r4,0x44e0
    lha r0,0x4(r31)
    addi r4,r1,0xc
    addi r3,r3,0x3000
    rlwinm r6,r0,0x1,0x0,0x1e
    addi r0,r6,0x6
    sthx r7,r31,r0
    lwz r9,0x0(r5)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb20
    lwz r8,0x4(r5)	# = 804ec9a0, = "1_end", op 0: s_1_end_804ec9a0, op 1: PTR_s_1_end_802ebb24
    lwz r7,0x8(r5)	# = "2_end", = 804ec9a8, op 0: s_2_end_804ec9a8, op 1: PTR_s_2_end_802ebb28
    lwz r6,0xc(r5)	# = 804ec9b0, = "3_end", op 0: s_3_end_804ec9b0, op 1: PTR_s_3_end_802ebb2c
    lwz r5,0x10(r5)	# = 804ec9b8, = "4_end", op 0: s_4_end_804ec9b8, op 1: PTR_s_4_end_802ebb30
    lha r0,0x4(r31)
    stw r9,0xc(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    rlwinm r0,r0,0x2,0x0,0x1d
    stw r8,0x10(r1)	# = "1_end", op 0: s_1_end_804ec9a0, stack
    stw r7,0x14(r1)	# = "2_end", op 0: s_2_end_804ec9a8, stack
    stw r6,0x18(r1)	# = "3_end", op 0: s_3_end_804ec9b0, stack
    stw r5,0x1c(r1)	# = "4_end", op 0: s_4_end_804ec9b8, stack
    lwzx r4,r4,r0
    bl FUN_80276d00
    lis r5,0x1f5a
    mr r4,r3
    addi r3,r5,0x3000
    bl FUN_80277208
    lis r3,-0x7fd1
    lha r0,0x4(r31)
    subi r26,r3,0x44cc
    lis r3,0x1f5a
    lwz r12,0x0(r26)	# = 804ec998, op 1: PTR_s_1_start_802ebb34
    rlwinm r0,r0,0x3,0x0,0x1c
    lwz r11,0x4(r26)	# = 804ec998, op 1: PTR_s_1_start_802ebb38
    addi r23,r1,0x34
    lwz r10,0x8(r26)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb3c
    add r23,r23,r0
    lwz r9,0xc(r26)	# = 804ec9a0, = "1_end", op 0: s_1_end_804ec9a0, op 1: PTR_s_1_end_802ebb40
    addi r3,r3,0x3000
    lwz r8,0x10(r26)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb44
    lwz r7,0x14(r26)	# = "2_end", = 804ec9a8, op 0: s_2_end_804ec9a8, op 1: PTR_s_2_end_802ebb48
    lwz r6,0x18(r26)	# = 804ec998, = "1_start", op 0: s_1_start_804ec998, op 1: PTR_s_1_start_802ebb4c
    lwz r5,0x1c(r26)	# = 804ec9b0, op 1: PTR_s_3_end_802ebb50
    lwz r4,0x20(r26)	# = 804ec998, op 1: PTR_s_1_start_802ebb54
    lwz r0,0x24(r26)	# = 804ec9b8, op 1: PTR_s_4_end_802ebb58
    stw r12,0x34(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r11,0x38(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r10,0x3c(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r9,0x40(r1)	# = "1_end", op 0: s_1_end_804ec9a0, stack
    stw r8,0x44(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r7,0x48(r1)	# = "2_end", op 0: s_2_end_804ec9a8, stack
    stw r6,0x4c(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r5,0x50(r1)	# = "3_end", op 0: s_3_end_804ec9b0, stack
    stw r4,0x54(r1)	# = "1_start", op 0: s_1_start_804ec998, stack
    stw r0,0x58(r1)	# = "4_end", op 0: s_4_end_804ec9b8, stack
    lwz r4,0x0(r23)
    lwz r5,0x4(r23)
    bl FUN_80276f84
    li r3,0x1
    b LAB_800a1c1c
LAB_800a1c18:
    li r3,0x0
LAB_800a1c1c:
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r26,r3
    cmplwi r0,0x0
    bne LAB_800a1c30
    li r25,0x0
LAB_800a1c30:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a1810
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a1c54
    li r3,0xfd
    bl FUN_8010ed88
    b LAB_800a1cc0
LAB_800a1c54:
    bl FUN_801034e8
    addi r3,r30,0x3000
    bl FUN_8027733c
    mr r25,r3
    addi r3,r30,0x3000
    bl FUN_8027745c
    cmplw r3,r25
    blt LAB_800a1c7c
    li r0,0x1
    b LAB_800a1c80
LAB_800a1c7c:
    li r0,0x0
LAB_800a1c80:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a1c54
    mr r3,r31
    bl FUN_800a2cf8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a1cc0
    li r3,0x0
    li r0,-0x1
    sth r3,0x4(r31)
    sth r0,0x6(r31)
    sth r0,0x8(r31)
    sth r0,0xa(r31)
    sth r0,0xc(r31)
    b LAB_800a17b0
LAB_800a1cc0:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_800a1db0
    b LAB_800a1cd4
LAB_800a1cd0:
    bl FUN_801034e8
LAB_800a1cd4:
    bl FUN_80110f1c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a1cd0
    lis r26,0x1f5b
LAB_800a1ce8:
    bl FUN_801034e8
    addi r3,r26,0x3000
    bl FUN_8027733c
    mr r25,r3
    addi r3,r26,0x3000
    bl FUN_8027745c
    cmplw r3,r25
    blt LAB_800a1d10
    li r0,0x1
    b LAB_800a1d14
LAB_800a1d10:
    li r0,0x0
LAB_800a1d14:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a1ce8
    bl FUN_8020d2dc
    li r24,0x0
    mr r25,r3
    b LAB_800a1d44
LAB_800a1d30:
    mr r3,r25
    mr r4,r24
    bl FUN_8014e0e4
    bl FUN_801417cc
    addi r24,r24,0x1
LAB_800a1d44:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_800a1d30
    li r23,0x0
    b LAB_800a1d90
LAB_800a1d58:
    rlwinm r0,r23,0x0,0x10,0x1f
    mr r3,r31
    rlwinm r4,r0,0x1,0x0,0x1e
    addi r0,r4,0x6
    lhax r0,r31,r0
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_800a25c0
    mr r24,r3
    mr r3,r25
    mr r4,r23
    bl FUN_8014e0e4
    mr r4,r24
    bl FUN_80147108
    addi r23,r23,0x1
LAB_800a1d90:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_800a1d58
    bl FUN_8020d2dc
    bl FUN_8020d2ac
    lhz r3,0x2(r31)
    bl fightEncDebugThread
    sth r3,-0x53fe(r13)	# op 1: DAT_804eaa22
LAB_800a1db0:
    li r3,0xfd
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0xff
    bl FUN_8010ed88
    li r3,0xff
    li r4,0x1
    bl FUN_8010ecc8
    lbz r0,0x12(r31)
    cmplwi r0,0x0
    beq LAB_800a1de0
    bl FUN_80125ba4
LAB_800a1de0:
    psq_l f31,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x130(r1)	# stack
    lmw r23,0x10c(r1)	# stack
    lwz r0,0x144(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x140
    blr
