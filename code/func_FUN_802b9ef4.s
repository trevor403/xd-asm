# metadata: {"startAddress": "0x802b9ef4", "size": 1072, "inst": 268, "name": "FUN_802b9ef4", "endAddress": "0x802ba323"}

#include "def.h"

### Function: undefined FUN_802b9ef4(void)
.global FUN_802b9ef4
FUN_802b9ef4:	# 0x802b9ef4 - 0x802ba323
    stwu r1,-0x30(r1)	# stack
    lis r5,-0x101
    subi r6,r5,0x102
    stw r31,0x2c(r1)	# stack
    li r5,0xfe
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    lwz r7,0xc(r3)
    rlwinm. r7,r7,0x0,0x1b,0x1b
    beq LAB_802b9f48
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    li r7,0x3
    lbz r8,0x43(r9)
    rlwinm r0,r8,0x0,0x1d,0x1f
    rlwimi r8,r7,0x0,0x1d,0x1f
    stb r8,0x43(r9)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r7,0x0(r8)
    ori r7,r7,0x10
    stw r7,0x0(r8)
LAB_802b9f48:
    lbz r7,0x15(r3)
    cmplwi r7,0x1
    bne LAB_802ba010
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r8,0xbf0(r9)
    cmplwi r8,0x0
    beq LAB_802b9f88
    lbz r7,0x43(r9)
    li r5,0x0
    rlwimi r7,r5,0x6,0x19,0x19
    mr r5,r8
    stb r7,0x43(r9)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r7,0x0(r8)
    ori r7,r7,0x10
    stw r7,0x0(r8)
LAB_802b9f88:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r8,0xbb4(r9)
    cmpwi r8,0x0
    beq LAB_802b9fbc
    lbz r7,0x3b(r9)
    li r6,0x0
    rlwimi r7,r6,0x0,0x1f,0x1f
    mr r6,r8
    stb r7,0x3b(r9)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r7,0x0(r8)
    ori r7,r7,0x4
    stw r7,0x0(r8)
LAB_802b9fbc:
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r7,0x0(r10)
    rlwinm. r7,r7,0x0,0x1b,0x1b
    beq LAB_802b9fe0
    lwz r9,0x40(r10)
    li r8,0x61
    lis r7,-0x33ff
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    stw r9,-0x8000(r7)	# op 1: DAT_cc008000
LAB_802b9fe0:
    lwz r7,0x0(r10)
    rlwinm. r7,r7,0x0,0x1d,0x1d
    beq LAB_802ba000
    lwz r9,0x38(r10)
    li r8,0x61
    lis r7,-0x33ff
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    stw r9,-0x8000(r7)	# op 1: DAT_cc008000
LAB_802ba000:
    lwz r8,0x0(r10)
    li r7,-0x15
    and r7,r8,r7
    stw r7,0x0(r10)
LAB_802ba010:
    li r29,0x0
    lhz r7,0x4(r3)
    stw r29,0x18(r1)	# stack
    li r11,0x49
    subi r7,r7,0x1
    lhz r8,0x0(r3)
    stw r29,0x14(r1)	# stack
    li r30,0x4a
    lhz r10,0x1a(r1)	# stack
    rlwimi r10,r8,0x0,0x16,0x1f
    lhz r9,0x16(r1)	# stack
    rlwimi r9,r7,0x0,0x16,0x1f
    lhz r7,0x6(r3)
    li r31,0x4d
    stb r11,0x18(r1)	# stack
    li r12,0x4b
    subi r8,r7,0x1
    lwz r28,0xc(r3)
    sth r10,0x1a(r1)	# stack
    li r11,0x52
    lhz r7,0x2(r3)
    cmplwi r28,0x3c
    stw r29,0x10(r1)	# stack
    lwz r10,0x18(r1)	# stack
    rlwimi r10,r7,0xa,0xc,0x15
    stw r29,0xc(r1)	# stack
    stw r29,0x8(r1)	# stack
    stb r30,0x14(r1)	# stack
    sth r9,0x16(r1)	# stack
    lwz r7,0x14(r1)	# stack
    rlwimi r7,r8,0xa,0xc,0x15
    stb r31,0x10(r1)	# stack
    stb r12,0xc(r1)	# stack
    stb r11,0x8(r1)	# stack
    stw r10,0x18(r1)	# stack
    stw r7,0x14(r1)	# stack
    bgt switchD_802ba0b8_X_caseD_7
    lis r8,-0x7fbe
    rlwinm r7,r28,0x2,0x0,0x1d
    subi r8,r8,0xa10
    lwzx r7,r8,r7	# = 802ba0bc, op 1: ->switchD_802ba0b8_X_caseD_0
    mtspr CTR,r7
switchD_802ba0b8_X_switchD:
    bctr
switchD_802ba0b8_X_caseD_0:
    li r7,0x8
    b LAB_802ba0d8
switchD_802ba0b8_X_caseD_3:
    li r7,0x4
    b LAB_802ba0d8
switchD_802ba0b8_X_caseD_6:
    li r7,0x2
    b LAB_802ba0d8
switchD_802ba0b8_X_caseD_7:
    li r7,0x0
LAB_802ba0d8:
    cmpwi r7,0x4
    beq LAB_802ba114
    bge LAB_802ba0f0
    cmpwi r7,0x2
    beq LAB_802ba0fc
    b LAB_802ba140
LAB_802ba0f0:
    cmpwi r7,0x8
    beq LAB_802ba12c
    b LAB_802ba140
LAB_802ba0fc:
    lhz r8,0x8(r3)
    lhz r7,0x12(r1)	# stack
    srawi r8,r8,0x1
    rlwimi r7,r8,0x0,0x16,0x1f
    sth r7,0x12(r1)	# stack
    b LAB_802ba140
LAB_802ba114:
    lhz r8,0x8(r3)
    lhz r7,0x12(r1)	# stack
    srawi r8,r8,0x2
    rlwimi r7,r8,0x0,0x16,0x1f
    sth r7,0x12(r1)	# stack
    b LAB_802ba140
LAB_802ba12c:
    lhz r8,0x8(r3)
    lhz r7,0x12(r1)	# stack
    srawi r8,r8,0x3
    rlwimi r7,r8,0x0,0x16,0x1f
    sth r7,0x12(r1)	# stack
LAB_802ba140:
    lwz r7,0x10(r3)
    rlwinm r11,r4,0x1b,0x7,0x1f
    lbz r10,0xb(r1)	# stack
    li r12,0x1
    rlwimi r10,r7,0x0,0x1e,0x1f
    lwz r28,0xc(r3)
    lbz r4,0x14(r3)
    rlwinm r9,r10,0x0,0x18,0x1f
    lbz r8,0xa(r1)	# stack
    rlwimi r9,r28,0x0,0x1c,0x1c
    rlwimi r8,r4,0x1,0x1e,0x1e
    stb r10,0xb(r1)	# stack
    lwz r31,0xc(r1)	# stack
    rlwimi r31,r11,0x0,0xb,0x1f
    lbz r11,0x9(r1)	# stack
    rlwimi r11,r12,0x0,0x1f,0x1f
    stb r9,0xb(r1)	# stack
    rlwinm r9,r9,0x0,0x18,0x1f
    rlwimi r9,r28,0x4,0x19,0x1b
    lbz r7,0x15(r3)
    rlwinm r4,r8,0x0,0x18,0x1f
    stb r8,0xa(r1)	# stack
    rlwimi r4,r7,0x3,0x1c,0x1c
    cmpwi r28,0x4
    stw r31,0xc(r1)	# stack
    stb r11,0x9(r1)	# stack
    stb r9,0xb(r1)	# stack
    stb r4,0xa(r1)	# stack
    bge LAB_802ba1d0
    cmpwi r28,0x0
    bge LAB_802ba1c0
    b LAB_802ba1d0
LAB_802ba1c0:
    rlwinm r4,r4,0x0,0x18,0x1f
    rlwimi r4,r12,0x7,0x18,0x18
    stb r4,0xa(r1)	# stack
    b LAB_802ba1e0
LAB_802ba1d0:
    lbz r4,0xa(r1)	# stack
    li r7,0x0
    rlwimi r4,r7,0x7,0x18,0x18
    stb r4,0xa(r1)	# stack
LAB_802ba1e0:
    li r10,0x61
    lis r9,-0x33ff
    stb r10,-0x8000(r9)	# op 1: DAT_cc008000
    lwz r7,0x18(r1)	# stack
    lwz r4,0x14(r1)	# stack
    stw r7,-0x8000(r9)	# op 1: DAT_cc008000
    lwz r8,0x10(r1)	# stack
    stb r10,-0x8000(r9)	# op 1: DAT_cc008000
    lwz r7,0xc(r1)	# stack
    stw r4,-0x8000(r9)	# op 1: DAT_cc008000
    lwz r4,0x8(r1)	# stack
    stb r10,-0x8000(r9)	# op 1: DAT_cc008000
    stw r8,-0x8000(r9)	# op 1: DAT_cc008000
    stb r10,-0x8000(r9)	# op 1: DAT_cc008000
    stw r7,-0x8000(r9)	# op 1: DAT_cc008000
    stb r10,-0x8000(r9)	# op 1: DAT_cc008000
    stw r4,-0x8000(r9)	# op 1: DAT_cc008000
    lwz r4,0xc(r3)
    rlwinm. r4,r4,0x0,0x1b,0x1b
    beq LAB_802ba250
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x43(r7)
    rlwimi r4,r0,0x0,0x1d,0x1f
    stb r4,0x43(r7)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r4)
    ori r0,r0,0x10
    stw r0,0x0(r4)
LAB_802ba250:
    lbz r0,0x15(r3)
    cmplwi r0,0x1
    bne LAB_802ba30c
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0xfe
    beq LAB_802ba288
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x43(r3)
    rlwimi r0,r5,0x6,0x19,0x19
    stb r0,0x43(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x10
    stw r0,0x0(r3)
LAB_802ba288:
    addis r0,r6,0x102
    cmplwi r0,0xfefe
    beq LAB_802ba2b8
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r4,0x1
    lbz r0,0x3b(r3)
    rlwimi r0,r4,0x0,0x1f,0x1f
    stb r0,0x3b(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x4
    stw r0,0x0(r3)
LAB_802ba2b8:
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_802ba2dc
    lwz r4,0x40(r5)
    li r0,0x61
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802ba2dc:
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_802ba2fc
    lwz r4,0x38(r5)
    li r0,0x61
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802ba2fc:
    lwz r3,0x0(r5)
    li r0,-0x15
    and r0,r3,r0
    stw r0,0x0(r5)
LAB_802ba30c:
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    addi r1,r1,0x30
    blr
