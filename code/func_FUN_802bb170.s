# metadata: {"startAddress": "0x802bb170", "size": 872, "inst": 218, "name": "FUN_802bb170", "endAddress": "0x802bb4d7"}

#include "def.h"

### Function: undefined FUN_802bb170(void)
.global FUN_802bb170
FUN_802bb170:	# 0x802bb170 - 0x802bb4d7
    stwu r1,-0x30(r1)	# stack
    rlwinm r5,r4,0x2,0x0,0x1d
    addi r7,r5,0x84
    lwz r9,0x0(r3)
    stmw r24,0x10(r1)	# stack
    lis r6,-0x7fbe
    subi r28,r6,0xab8
    lwz r11,0x4(r3)
    addi r25,r5,0xc4
    addi r27,r5,0xe5
    li r26,0x0
    addi r31,r5,0xe6
    addi r12,r5,0xe4
    li r30,0x3
    addi r6,r5,0x124
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r0,r8,r7
    rlwimi r0,r9,0x0,0x8,0x1f
    addi r9,r5,0xa4
    stwx r0,r8,r7
    rlwinm r0,r4,0x3,0x0,0x1c
    lwz r8,0x8(r3)
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r7,r10,r9
    rlwimi r7,r11,0x0,0x8,0x1f
    add r11,r28,r0
    stwx r7,r10,r9
    addi r10,r5,0x106
    addi r9,r5,0x104
    addi r7,r5,0x105
    lwz r24,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r29,r24,r25
    rlwimi r29,r8,0x0,0x8,0x1f
    lwz r8,0xc(r3)
    stwx r29,r24,r25
    lwz r29,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r3,r29,r27
    rlwimi r3,r26,0x5,0x1a,0x1a
    stbx r3,r29,r27
    lwzx r3,r28,r0	# op 1: DAT_8041f548
    lwz r29,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r28,r3,0x1b,0x10,0x1f
    lhzx r3,r29,r31
    rlwimi r3,r28,0x0,0x11,0x1f
    sthx r3,r29,r31
    lwz r31,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r3,r31,r12
    rlwimi r3,r30,0xf,0xe,0x10
    stwx r3,r31,r12
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r3,r12,r27
    rlwimi r3,r30,0x2,0x1b,0x1d
    stbx r3,r12,r27
    lwz r3,0x4(r11)	# op 1: DAT_8041f54c
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r12,r3,0x1b,0x10,0x1f
    lhzx r3,r11,r10
    rlwimi r3,r12,0x0,0x11,0x1f
    sthx r3,r11,r10
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r3,r10,r9
    rlwimi r3,r30,0xf,0xe,0x10
    stwx r3,r10,r9
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r3,r9,r7
    rlwimi r3,r30,0x2,0x1b,0x1d
    stbx r3,r9,r7
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r3,r7,r6
    rlwimi r3,r8,0x0,0x8,0x1f
    stwx r3,r7,r6
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    add r9,r3,r5
    lbz r3,0xc5(r9)
    rlwinm r3,r3,0x1c,0x1c,0x1f
    cmpwi r3,0xb
    bge LAB_802bb348
    cmpwi r3,0x8
    bge LAB_802bb2b0
    b LAB_802bb348
LAB_802bb2b0:
    lwz r8,-0x409c(r13)	# op 1: DAT_804ebd84
    lis r6,-0x7fbe
    lwz r7,-0x40a0(r13)	# op 1: DAT_804ebd80
    li r3,0x1
    rlwinm r8,r8,0x2,0x0,0x1d
    subi r6,r6,0xa78
    lwzx r8,r6,r8	# op 1: DAT_8041f588
    addi r6,r5,0x146
    lwz r7,0x0(r7)
    slw r3,r3,r4
    lwz r5,0x144(r9)
    subis r8,r8,0x8
    rlwimi r5,r7,0x0,0x8,0x1f
    stw r5,0x144(r9)
    rlwinm r8,r8,0x17,0x10,0x1f
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r5,r7,r6
    rlwimi r5,r8,0x0,0x16,0x1f
    sthx r5,r7,r6
    lwz r6,-0x40a0(r13)	# op 1: DAT_804ebd80
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r6,0x4(r6)
    add r5,r5,r0
    rlwinm r6,r6,0x0,0x8,0x1f
    stw r6,0x164(r5)
    lwz r6,-0x40a0(r13)	# op 1: DAT_804ebd80
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r6,0x8(r6)
    add r5,r5,r0
    srawi r6,r6,0x4
    sth r6,0x168(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    add r5,r5,r0
    sth r8,0x16a(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x14(r5)
    or r0,r0,r3
    stw r0,0x14(r5)
LAB_802bb348:
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x31(r6)
    rlwinm r0,r0,0x0,0x1d,0x1f
    cmpwi r0,0x3
    beq LAB_802bb3a0
    bge LAB_802bb370
    cmpwi r0,0x1
    beq LAB_802bb400
    bge LAB_802bb3d0
    b LAB_802bb42c
LAB_802bb370:
    cmpwi r0,0x5
    bge LAB_802bb42c
    lbz r3,0x79(r6)
    rlwinm r0,r3,0x1e,0x1d,0x1f
    cmpw r0,r4
    bne LAB_802bb3a0
    rlwinm r0,r3,0x1b,0x1d,0x1f
    li r3,0x1
    lwz r5,0xc(r6)
    slw r0,r3,r0
    or r0,r5,r0
    stw r0,0xc(r6)
LAB_802bb3a0:
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x7a(r6)
    rlwinm r0,r0,0x1c,0x1d,0x1f
    cmpw r0,r4
    bne LAB_802bb3d0
    lwz r0,0x78(r6)
    li r3,0x1
    lwz r5,0xc(r6)
    rlwinm r0,r0,0x11,0x1d,0x1f
    slw r0,r3,r0
    or r0,r5,r0
    stw r0,0xc(r6)
LAB_802bb3d0:
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r0,0x7a(r6)
    rlwinm r0,r0,0x1a,0x1d,0x1f
    cmpw r0,r4
    bne LAB_802bb400
    lbz r0,0x7a(r6)
    li r3,0x1
    lwz r5,0xc(r6)
    rlwinm r0,r0,0x1f,0x1d,0x1f
    slw r0,r3,r0
    or r0,r5,r0
    stw r0,0xc(r6)
LAB_802bb400:
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x7b(r6)
    rlwinm r0,r3,0x0,0x1d,0x1f
    cmpw r0,r4
    bne LAB_802bb42c
    rlwinm r0,r3,0x1d,0x1d,0x1f
    li r3,0x1
    lwz r5,0xc(r6)
    slw r0,r3,r0
    or r0,r5,r0
    stw r0,0xc(r6)
LAB_802bb42c:
    li r8,0x0
    li r6,0x0
    b LAB_802bb4a0
LAB_802bb438:
    addi r0,r6,0x5b
    lbzx r3,r7,r0
    rlwinm r0,r3,0x0,0x1d,0x1f
    cmpw r0,r4
    bne LAB_802bb464
    rlwinm r0,r3,0x1d,0x1d,0x1f
    li r3,0x1
    lwz r5,0xc(r7)
    slw r0,r3,r0
    or r0,r5,r0
    stw r0,0xc(r7)
LAB_802bb464:
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r7,r6
    lbz r0,0x5a(r3)
    rlwinm r0,r0,0x1c,0x1d,0x1f
    cmpw r0,r4
    bne LAB_802bb498
    lwz r0,0x58(r3)
    li r3,0x1
    lwz r5,0xc(r7)
    rlwinm r0,r0,0x11,0x1d,0x1f
    slw r0,r3,r0
    or r0,r5,r0
    stw r0,0xc(r7)
LAB_802bb498:
    addi r6,r6,0x4
    addi r8,r8,0x1
LAB_802bb4a0:
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x32(r7)
    rlwinm r0,r0,0x1e,0x1c,0x1f
    srawi r0,r0,0x1
    cmpw r8,r0
    ble LAB_802bb438
    li r0,0x1
    lwz r3,0x10(r7)
    slw r0,r0,r4
    or r0,r3,r0
    stw r0,0x10(r7)
    lmw r24,0x10(r1)	# stack
    addi r1,r1,0x30
    blr
