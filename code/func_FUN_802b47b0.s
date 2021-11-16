# metadata: {"startAddress": "0x802b47b0", "size": 416, "inst": 104, "name": "FUN_802b47b0", "endAddress": "0x802b494f"}

#include "def.h"

### Function: undefined FUN_802b47b0(void)
.global FUN_802b47b0
FUN_802b47b0:	# 0x802b47b0 - 0x802b494f
    stwu r1,-0x10(r1)	# stack
    mulli r0,r3,0xc
    stw r31,0xc(r1)	# stack
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    add r7,r12,r0
    lwz r0,0x4cc(r7)
    cmpw r0,r4
    bne LAB_802b47e8
    lwz r0,0x4d0(r7)
    cmpw r0,r5
    bne LAB_802b47e8
    lwz r0,0x4d4(r7)
    cmpw r0,r6
    beq LAB_802b4944
LAB_802b47e8:
    rlwinm. r7,r3,0x0,0x1f,0x1f
    srawi r0,r3,0x1
    beq LAB_802b4870
    rlwinm r31,r0,0x2,0x0,0x1d
    cmpwi r5,0xff
    addi r8,r31,0x5a
    lbzx r7,r12,r8
    rlwimi r7,r5,0x4,0x19,0x1b
    addi r9,r31,0x58
    stbx r7,r12,r8
    li r8,0x0
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r7,r10,r9
    rlwimi r7,r4,0xf,0xe,0x10
    stwx r7,r10,r9
    beq LAB_802b4834
    rlwinm. r7,r5,0x0,0x17,0x17
    bne LAB_802b4834
    li r8,0x1
LAB_802b4834:
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r10,r31,0x59
    lis r7,-0x7fbe
    rlwinm r9,r8,0x0,0x18,0x1f
    lbzx r8,r11,r10
    rlwimi r8,r9,0x2,0x1d,0x1d
    rlwinm r9,r6,0x0,0x1c,0x1f
    subi r7,r7,0x33d8
    stbx r8,r11,r10
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r9,r7,r9	# op 1: DAT_8041cc28
    lbzx r7,r8,r10
    rlwimi r7,r9,0x3,0x1a,0x1c
    stbx r7,r8,r10
    b LAB_802b48e8
LAB_802b4870:
    rlwinm r31,r0,0x2,0x0,0x1d
    cmpwi r5,0xff
    addi r11,r31,0x5b
    li r8,0x0
    lbzx r7,r12,r11
    rlwimi r7,r5,0x0,0x1d,0x1f
    stbx r7,r12,r11
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r7,r9,r11
    rlwimi r7,r4,0x3,0x1a,0x1c
    stbx r7,r9,r11
    beq LAB_802b48ac
    rlwinm. r7,r5,0x0,0x17,0x17
    bne LAB_802b48ac
    li r8,0x1
LAB_802b48ac:
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r9,r31,0x5b
    lis r7,-0x7fbe
    rlwinm r10,r8,0x0,0x18,0x1f
    lbzx r8,r11,r9
    rlwimi r8,r10,0x6,0x19,0x19
    rlwinm r10,r6,0x0,0x1c,0x1f
    subi r7,r7,0x33d8
    stbx r8,r11,r9
    addi r8,r31,0x5a
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r10,r7,r10	# op 1: DAT_8041cc28
    lhzx r7,r9,r8
    rlwimi r7,r10,0x7,0x16,0x18
    sthx r7,r9,r8
LAB_802b48e8:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    li r7,0x1
    slw r0,r7,r0
    cmpwi r4,0xff
    lwz r8,0x4(r9)
    or r0,r8,r0
    stw r0,0x4(r9)
    beq LAB_802b491c
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    slw r0,r7,r4
    lwz r7,0xc(r8)
    or r0,r7,r0
    stw r0,0xc(r8)
LAB_802b491c:
    mulli r7,r3,0xc
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r7
    stw r4,0x4cc(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r7
    stw r5,0x4d0(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r7
    stw r6,0x4d4(r3)
LAB_802b4944:
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    blr
