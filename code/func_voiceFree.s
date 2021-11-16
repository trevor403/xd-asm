# metadata: {"startAddress": "0x801748ec", "size": 452, "inst": 113, "name": "voiceFree", "endAddress": "0x80174aaf"}

#include "def.h"

### Function: undefined voiceFree(void)
.global voiceFree
voiceFree:	# 0x801748ec - 0x80174aaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fba
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r4,0x75a0
    li r4,0x2
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl macMakeInactive
    lwz r0,0xf4(r30)
    addi r3,r31,0x800
    rlwinm r0,r0,0x2,0x16,0x1d
    add r3,r3,r0
    lhz r0,0x2(r3)	# op 1: DAT_80467da2
    cmplwi r0,0x1
    bne LAB_801749f0
    lbz r0,0x0(r3)	# op 1: DAT_80467da0
    cmplwi r0,0xff
    beq LAB_80174954
    addi r4,r31,0x800
    rlwinm r0,r0,0x2,0x16,0x1d
    lbz r5,0x1(r3)	# op 1: DAT_80467da1
    add r4,r4,r0
    stb r5,0x1(r4)	# op 1: DAT_80467da1
    b LAB_80174964
LAB_80174954:
    lbz r5,0x1(r3)	# op 1: DAT_80467da1
    addi r4,r31,0x900
    lbz r0,0x10c(r30)
    stbx r5,r4,r0	# op 1: DAT_80467ea0
LAB_80174964:
    lbz r0,0x1(r3)	# op 1: DAT_80467da1
    cmplwi r0,0xff
    beq LAB_80174984
    lbz r5,0x0(r3)	# op 1: DAT_80467da0
    rlwinm r0,r0,0x2,0x16,0x1d
    addi r4,r31,0x800
    stbx r5,r4,r0	# op 1: DAT_80467da0
    b LAB_801749e8
LAB_80174984:
    lbz r0,0x0(r3)	# op 1: DAT_80467da0
    cmplwi r0,0xff
    bne LAB_801749e8
    lbz r0,0x10c(r30)
    addi r6,r31,0xa00
    rlwinm r0,r0,0x2,0x0,0x1d
    add r6,r6,r0
    lhz r0,0x2(r6)	# op 1: DAT_80467fa2
    cmplwi r0,0xffff
    beq LAB_801749c0
    lhz r5,0x0(r6)	# op 1: DAT_80467fa0
    rlwinm r0,r0,0x2,0xe,0x1d
    addi r4,r31,0xa00
    sthx r5,r4,r0	# op 1: DAT_80467fa0
    b LAB_801749c8
LAB_801749c0:
    lhz r0,0x0(r6)	# op 1: DAT_80467fa0
    sth r0,-0x4a2c(r13)	# op 1: DAT_804eb3f4
LAB_801749c8:
    lhz r0,0x0(r6)	# op 1: DAT_80467fa0
    cmplwi r0,0xffff
    beq LAB_801749e8
    addi r4,r31,0xa00
    rlwinm r0,r0,0x2,0xe,0x1d
    lhz r5,0x2(r6)	# op 1: DAT_80467fa2
    add r4,r4,r0
    sth r5,0x2(r4)	# op 1: DAT_80467fa2
LAB_801749e8:
    li r0,0x0
    sth r0,0x2(r3)	# op 1: DAT_80467da2
LAB_801749f0:
    li r0,0x0
    addi r6,r31,0xe00
    stw r0,0x34(r30)
    stb r0,0x10c(r30)
    lwz r3,0xf4(r30)
    rlwinm r0,r3,0x2,0x16,0x1d
    rlwinm r5,r3,0x0,0x18,0x1f
    add r6,r6,r0
    lhz r0,0x2(r6)	# op 1: DAT_804683a2
    cmplwi r0,0x0
    bne LAB_80174a90
    lbz r0,-0x4a27(r13)	# op 1: DAT_804eb3f9
    li r3,0x1
    sth r3,0x2(r6)	# op 1: DAT_804683a2
    cmplwi r0,0xff
    beq LAB_80174a54
    li r0,0xff
    lbz r4,-0x4a28(r13)	# op 1: DAT_804eb3f8
    stb r0,0x1(r6)	# op 1: DAT_804683a1
    addi r3,r31,0xe00
    rlwinm r0,r4,0x2,0x0,0x1d
    stb r4,0x0(r6)	# op 1: DAT_804683a0
    add r3,r3,r0
    stb r5,0x1(r3)	# op 1: DAT_804683a1
    b LAB_80174a64
LAB_80174a54:
    li r0,0xff
    stb r5,-0x4a27(r13)	# op 1: DAT_804eb3f9
    stb r0,0x1(r6)	# op 1: DAT_804683a1
    stb r0,0x0(r6)	# op 1: DAT_804683a0
LAB_80174a64:
    stb r5,-0x4a28(r13)	# op 1: DAT_804eb3f8
    lbz r0,0x11d(r30)
    cmplwi r0,0x0
    beq LAB_80174a84
    lbz r3,-0x4a29(r13)	# op 1: DAT_804eb3f7
    subi r0,r3,0x1
    stb r0,-0x4a29(r13)	# op 1: DAT_804eb3f7
    b LAB_80174a90
LAB_80174a84:
    lbz r3,-0x4a2a(r13)	# op 1: DAT_804eb3f6
    subi r0,r3,0x1
    stb r0,-0x4a2a(r13)	# op 1: DAT_804eb3f6
LAB_80174a90:
    li r0,-0x1
    stw r0,0xf4(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
