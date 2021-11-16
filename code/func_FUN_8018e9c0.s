# metadata: {"startAddress": "0x8018e9c0", "size": 1052, "inst": 263, "name": "FUN_8018e9c0", "endAddress": "0x8018eddb"}

#include "def.h"

### Function: undefined FUN_8018e9c0(void)
.global FUN_8018e9c0
FUN_8018e9c0:	# 0x8018e9c0 - 0x8018eddb
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r3
    lhz r4,0xe(r3)
    cmplwi r4,0x0
    beq LAB_8018ea70
    lhz r0,0x6c(r31)
    lbz r5,0x70(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r6,0x71(r31)
    divw r10,r0,r4
    lbz r3,0x12(r31)
    lbz r0,0x13(r31)
    rlwinm r9,r5,0x10,0x0,0xf
    subf r4,r5,r3
    lbz r11,0x72(r31)
    subf r5,r6,r0
    rlwinm r7,r6,0x10,0x0,0xf
    mullw r6,r10,r5
    lbz r3,0x14(r31)
    lbz r12,0x73(r31)
    rlwinm r5,r11,0x10,0x0,0xf
    lbz r0,0x15(r31)
    subf r0,r12,r0
    mullw r8,r10,r4
    subf r4,r11,r3
    add r6,r7,r6
    mullw r4,r10,r4
    add r3,r9,r8
    srawi r8,r3,0x10
    srawi r6,r6,0x10
    stb r8,0x2c(r1)	# stack
    add r4,r5,r4
    srawi r4,r4,0x10
    rlwinm r3,r12,0x10,0x0,0xf
    mullw r0,r10,r0
    stb r6,0x2d(r1)	# stack
    stb r4,0x2e(r1)	# stack
    add r0,r3,r0
    srawi r0,r0,0x10
    stb r0,0x2f(r1)	# stack
    b LAB_8018ea78
LAB_8018ea70:
    lwz r0,0x12(r31)
    stw r0,0x2c(r1)	# stack
LAB_8018ea78:
    lhz r4,0x10(r31)
    cmplwi r4,0x0
    beq LAB_8018eb14
    lhz r0,0x6e(r31)
    lbz r5,0x74(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r6,0x75(r31)
    divw r10,r0,r4
    lbz r3,0x16(r31)
    lbz r0,0x17(r31)
    rlwinm r9,r5,0x10,0x0,0xf
    subf r4,r5,r3
    lbz r11,0x76(r31)
    subf r5,r6,r0
    rlwinm r7,r6,0x10,0x0,0xf
    mullw r6,r10,r5
    lbz r3,0x18(r31)
    lbz r12,0x77(r31)
    rlwinm r5,r11,0x10,0x0,0xf
    lbz r0,0x19(r31)
    subf r0,r12,r0
    mullw r8,r10,r4
    subf r4,r11,r3
    add r6,r7,r6
    mullw r4,r10,r4
    add r3,r9,r8
    srawi r8,r3,0x10
    srawi r6,r6,0x10
    stb r8,0x28(r1)	# stack
    add r4,r5,r4
    srawi r4,r4,0x10
    rlwinm r3,r12,0x10,0x0,0xf
    mullw r0,r10,r0
    stb r6,0x29(r1)	# stack
    stb r4,0x2a(r1)	# stack
    add r0,r3,r0
    srawi r0,r0,0x10
    stb r0,0x2b(r1)	# stack
    b LAB_8018eb1c
LAB_8018eb14:
    lwz r0,0x16(r31)
    stw r0,0x28(r1)	# stack
LAB_8018eb1c:
    lwz r3,0x4(r31)
    rlwinm. r0,r3,0x0,0x18,0x18
    bne LAB_8018eb38
    rlwinm. r0,r3,0x0,0x0,0x0
    bne LAB_8018ec60
    rlwinm. r0,r3,0x0,0xb,0xb
    bne LAB_8018ec60
LAB_8018eb38:
    lbz r3,-0x48a8(r13)	# op 1: DAT_804eb578
    lbz r0,0x2c(r1)	# stack
    cmplw r3,r0
    bne LAB_8018eb7c
    subi r4,r13,0x48a8	# op 0: DAT_804eb578
    lbz r0,0x2d(r1)	# stack
    lbz r3,0x1(r4)	# op 1: DAT_804eb579
    cmplw r3,r0
    bne LAB_8018eb7c
    lbz r3,0x2(r4)	# op 1: DAT_804eb57a
    lbz r0,0x2e(r1)	# stack
    cmplw r3,r0
    bne LAB_8018eb7c
    lbz r3,0x3(r4)	# op 1: DAT_804eb57b
    lbz r0,0x2f(r1)	# stack
    cmplw r3,r0
    beq LAB_8018eb94
LAB_8018eb7c:
    lwz r0,0x2c(r1)	# stack
    addi r4,r1,0x20
    li r3,0x1
    stw r0,-0x48a8(r13)	# op 1: DAT_804eb578
    stw r0,0x20(r1)	# stack
    bl FUN_800cc6ac
LAB_8018eb94:
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_8018ec00
    lbz r3,-0x48ac(r13)	# op 1: DAT_804eb574
    lbz r0,0x28(r1)	# stack
    cmplw r3,r0
    bne LAB_8018ebe4
    subi r4,r13,0x48ac	# op 0: DAT_804eb574
    lbz r0,0x29(r1)	# stack
    lbz r3,0x1(r4)	# op 1: DAT_804eb575
    cmplw r3,r0
    bne LAB_8018ebe4
    lbz r3,0x2(r4)	# op 1: DAT_804eb576
    lbz r0,0x2a(r1)	# stack
    cmplw r3,r0
    bne LAB_8018ebe4
    lbz r3,0x3(r4)	# op 1: DAT_804eb577
    lbz r0,0x2b(r1)	# stack
    cmplw r3,r0
    beq LAB_8018ec60
LAB_8018ebe4:
    lwz r0,0x28(r1)	# stack
    addi r4,r1,0x1c
    li r3,0x2
    stw r0,-0x48ac(r13)	# op 1: DAT_804eb574
    stw r0,0x1c(r1)	# stack
    bl FUN_800cc6ac
    b LAB_8018ec60
LAB_8018ec00:
    lbz r0,-0x48ac(r13)	# op 1: DAT_804eb574
    cmplwi r0,0x0
    bne LAB_8018ec34
    subi r3,r13,0x48ac	# op 0: DAT_804eb574
    lbz r0,0x1(r3)	# op 1: DAT_804eb575
    cmplwi r0,0x0
    bne LAB_8018ec34
    lbz r0,0x2(r3)	# op 1: DAT_804eb576
    cmplwi r0,0x0
    bne LAB_8018ec34
    lbz r0,0x3(r3)	# op 1: DAT_804eb577
    cmplwi r0,0x0
    beq LAB_8018ec60
LAB_8018ec34:
    li r0,0x0
    subi r5,r13,0x48ac	# op 0: DAT_804eb574
    stb r0,0x3(r5)	# op 1: DAT_804eb577
    addi r4,r1,0x18
    li r3,0x2
    stb r0,0x2(r5)	# op 1: DAT_804eb576
    stb r0,0x1(r5)	# op 1: DAT_804eb575
    stb r0,-0x48ac(r13)	# op 1: DAT_804eb574
    lwz r0,-0x48ac(r13)	# op 1: DAT_804eb574
    stw r0,0x18(r1)	# stack
    bl FUN_800cc6ac
LAB_8018ec60:
    lwz r8,0x4(r31)
    rlwinm. r0,r8,0x0,0x0,0x0
    beq LAB_8018edc8
    lhz r4,0x5a(r31)
    cmplwi r4,0x0
    beq LAB_8018ecd0
    lhz r0,0x78(r31)
    lbz r5,0x84(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r3,0x80(r31)
    divw r6,r0,r4
    lbz r7,0x85(r31)
    subf r3,r5,r3
    lbz r0,0x81(r31)
    rlwinm r5,r5,0x10,0x0,0xf
    subf r0,r7,r0
    mullw r4,r6,r3
    rlwinm r3,r7,0x10,0x0,0xf
    mullw r0,r6,r0
    add r4,r5,r4
    srawi r4,r4,0x10
    stb r4,0x26(r1)	# stack
    add r0,r3,r0
    srawi r0,r0,0x10
    stb r4,0x25(r1)	# stack
    stb r4,0x24(r1)	# stack
    stb r0,0x27(r1)	# stack
    b LAB_8018ece8
LAB_8018ecd0:
    lbz r3,0x80(r31)
    lbz r0,0x81(r31)
    stb r3,0x26(r1)	# stack
    stb r3,0x25(r1)	# stack
    stb r3,0x24(r1)	# stack
    stb r0,0x27(r1)	# stack
LAB_8018ece8:
    rlwinm. r0,r8,0x0,0x18,0x18
    beq LAB_8018ed54
    lbz r3,-0x48b0(r13)	# op 1: DAT_804eb570
    lbz r0,0x24(r1)	# stack
    cmplw r3,r0
    bne LAB_8018ed34
    subi r4,r13,0x48b0	# op 0: DAT_804eb570
    lbz r0,0x25(r1)	# stack
    lbz r3,0x1(r4)	# op 1: DAT_804eb571
    cmplw r3,r0
    bne LAB_8018ed34
    lbz r3,0x2(r4)	# op 1: DAT_804eb572
    lbz r0,0x26(r1)	# stack
    cmplw r3,r0
    bne LAB_8018ed34
    lbz r3,0x3(r4)	# op 1: DAT_804eb573
    lbz r0,0x27(r1)	# stack
    cmplw r3,r0
    beq LAB_8018edc8
LAB_8018ed34:
    lwz r0,0x24(r1)	# stack
    addi r4,r1,0x14
    li r3,0x3
    stw r0,0xc(r1)	# stack
    stw r0,-0x48b0(r13)	# op 1: DAT_804eb570
    stw r0,0x14(r1)	# stack
    bl FUN_800cc6ac
    b LAB_8018edc8
LAB_8018ed54:
    lbz r4,0x27(r1)	# stack
    lbz r0,0x2f(r1)	# stack
    lbz r3,-0x48b0(r13)	# op 1: DAT_804eb570
    mullw r4,r4,r0
    lbz r0,0x24(r1)	# stack
    cmplw r3,r0
    srawi r0,r4,0x8
    stb r0,0x27(r1)	# stack
    rlwinm r5,r0,0x0,0x18,0x1f
    bne LAB_8018edac
    subi r4,r13,0x48b0	# op 0: DAT_804eb570
    lbz r0,0x25(r1)	# stack
    lbz r3,0x1(r4)	# op 1: DAT_804eb571
    cmplw r3,r0
    bne LAB_8018edac
    lbz r3,0x2(r4)	# op 1: DAT_804eb572
    lbz r0,0x26(r1)	# stack
    cmplw r3,r0
    bne LAB_8018edac
    lbz r0,0x3(r4)	# op 1: DAT_804eb573
    cmplw r0,r5
    beq LAB_8018edc8
LAB_8018edac:
    lwz r0,0x24(r1)	# stack
    addi r4,r1,0x10
    li r3,0x3
    stw r0,0x8(r1)	# stack
    stw r0,-0x48b0(r13)	# op 1: DAT_804eb570
    stw r0,0x10(r1)	# stack
    bl FUN_800cc6ac
LAB_8018edc8:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
