# metadata: {"startAddress": "0x80287ab0", "size": 336, "inst": 84, "name": "FUN_80287ab0", "endAddress": "0x80287bff"}

#include "def.h"

### Function: undefined FUN_80287ab0(void)
.global FUN_80287ab0
FUN_80287ab0:	# 0x80287ab0 - 0x80287bff
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r0,0x448(r3)
    cmplwi r0,0x0
    beq LAB_80287bf4
    lwz r3,0x0(r3)
    mr r31,r0
    li r10,0x0
    lhz r5,0xa(r3)
    lhz r3,0xc(r3)
    addi r11,r5,0x1
    addi r12,r3,0x1
    b LAB_80287bec
LAB_80287ae4:
    cmpwi r11,0x0
    li r9,0x0
    ble LAB_80287be8
    cmpwi r11,0x8
    subi r8,r11,0x8
    ble LAB_80287bac
    addi r0,r8,0x7
    lbz r7,0x0(r4)
    rlwinm r0,r0,0x1d,0x3,0x1f
    lbz r6,0x1(r4)
    lbz r5,0x2(r4)
    lbz r3,0x3(r4)
    mtspr CTR,r0
    cmpwi r8,0x0
    ble LAB_80287bac
LAB_80287b20:
    stb r7,0x0(r31)
    addi r9,r9,0x8
    stb r6,0x1(r31)
    stb r5,0x2(r31)
    stb r3,0x3(r31)
    stb r7,0x4(r31)
    stb r6,0x5(r31)
    stb r5,0x6(r31)
    stb r3,0x7(r31)
    stb r7,0x8(r31)
    stb r6,0x9(r31)
    stb r5,0xa(r31)
    stb r3,0xb(r31)
    stb r7,0xc(r31)
    stb r6,0xd(r31)
    stb r5,0xe(r31)
    stb r3,0xf(r31)
    stb r7,0x10(r31)
    stb r6,0x11(r31)
    stb r5,0x12(r31)
    stb r3,0x13(r31)
    stb r7,0x14(r31)
    stb r6,0x15(r31)
    stb r5,0x16(r31)
    stb r3,0x17(r31)
    stb r7,0x18(r31)
    stb r6,0x19(r31)
    stb r5,0x1a(r31)
    stb r3,0x1b(r31)
    stb r7,0x1c(r31)
    stb r6,0x1d(r31)
    stb r5,0x1e(r31)
    stb r3,0x1f(r31)
    addi r31,r31,0x20
    bdnz LAB_80287b20
LAB_80287bac:
    subf r0,r9,r11
    lbz r7,0x0(r4)
    lbz r6,0x1(r4)
    lbz r5,0x2(r4)
    lbz r3,0x3(r4)
    mtspr CTR,r0
    cmpw r9,r11
    bge LAB_80287be8
LAB_80287bcc:
    stb r7,0x0(r31)
    addi r9,r9,0x1
    stb r6,0x1(r31)
    stb r5,0x2(r31)
    stb r3,0x3(r31)
    addi r31,r31,0x4
    bdnz LAB_80287bcc
LAB_80287be8:
    addi r10,r10,0x1
LAB_80287bec:
    cmpw r10,r12
    blt LAB_80287ae4
LAB_80287bf4:
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    blr
