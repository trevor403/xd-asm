# metadata: {"startAddress": "0x80174ab0", "size": 672, "inst": 168, "name": "synthInitAllocationAids", "endAddress": "0x80174d4f"}

#include "def.h"

### Function: undefined synthInitAllocationAids(void)
.global synthInitAllocationAids
synthInitAllocationAids:	# 0x80174ab0 - 0x80174d4f
    stwu r1,-0x10(r1)	# stack
    lis r3,-0x7fbb
    addi r12,r3,0x5fa0
    lis r4,-0x7fba
    stw r31,0xc(r1)	# stack
    li r31,0x0
    addi r3,r4,0x75a0
    stw r30,0x8(r1)	# stack
    lbz r5,0x210(r12)	# op 1: DAT_804561b0
    cmplwi r5,0x0
    ble LAB_80174bd8
    cmplwi r5,0x8
    subi r4,r5,0x8
    ble LAB_80174b94
    addi r0,r4,0x7
    addi r30,r3,0xe00
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmplwi r4,0x0
    ble LAB_80174b94
LAB_80174b00:
    subi r0,r31,0x1
    addi r11,r31,0x1
    stb r0,0x0(r30)	# op 1: DAT_804683a0
    li r10,0x1
    addi r9,r31,0x2
    addi r8,r31,0x3
    stb r11,0x1(r30)	# op 1: DAT_804683a1
    addi r7,r31,0x4
    addi r6,r31,0x5
    addi r5,r31,0x6
    sth r10,0x2(r30)	# op 1: DAT_804683a2
    addi r4,r31,0x7
    addi r0,r31,0x8
    stb r31,0x4(r30)	# op 1: DAT_804683a4
    addi r31,r31,0x8
    stb r9,0x5(r30)	# op 1: DAT_804683a5
    sth r10,0x6(r30)	# op 1: DAT_804683a6
    stb r11,0x8(r30)	# op 1: DAT_804683a8
    stb r8,0x9(r30)	# op 1: DAT_804683a9
    sth r10,0xa(r30)	# op 1: DAT_804683aa
    stb r9,0xc(r30)	# op 1: DAT_804683ac
    stb r7,0xd(r30)	# op 1: DAT_804683ad
    sth r10,0xe(r30)	# op 1: DAT_804683ae
    stb r8,0x10(r30)	# op 1: DAT_804683b0
    stb r6,0x11(r30)	# op 1: DAT_804683b1
    sth r10,0x12(r30)	# op 1: DAT_804683b2
    stb r7,0x14(r30)	# op 1: DAT_804683b4
    stb r5,0x15(r30)	# op 1: DAT_804683b5
    sth r10,0x16(r30)	# op 1: DAT_804683b6
    stb r6,0x18(r30)	# op 1: DAT_804683b8
    stb r4,0x19(r30)	# op 1: DAT_804683b9
    sth r10,0x1a(r30)	# op 1: DAT_804683ba
    stb r5,0x1c(r30)	# op 1: DAT_804683bc
    stb r0,0x1d(r30)	# op 1: DAT_804683bd
    sth r10,0x1e(r30)	# op 1: DAT_804683be
    addi r30,r30,0x20
    bdnz LAB_80174b00
LAB_80174b94:
    lbz r7,0x210(r12)	# op 1: DAT_804561b0
    rlwinm r5,r31,0x2,0x0,0x1d
    addi r6,r3,0xe00
    li r4,0x1
    subf r0,r31,r7
    add r6,r6,r5
    mtspr CTR,r0
    cmplw r31,r7
    bge LAB_80174bd8
LAB_80174bb8:
    subi r5,r31,0x1
    addi r0,r31,0x1
    stb r5,0x0(r6)	# op 1: DAT_804683c0
    addi r31,r31,0x1
    stb r0,0x1(r6)	# op 1: DAT_804683c1
    sth r4,0x2(r6)	# op 1: DAT_804683c2
    addi r6,r6,0x4
    bdnz LAB_80174bb8
LAB_80174bd8:
    lbz r8,0x210(r12)	# op 1: DAT_804561b0
    li r7,0xff
    li r4,0x0
    addi r6,r3,0xe00
    rlwinm r5,r8,0x2,0x0,0x1d
    stb r7,0xe00(r3)	# op 1: DAT_804683a0
    add r5,r6,r5
    subi r0,r8,0x1
    cmplwi r8,0x0
    stb r4,-0x4a27(r13)	# op 1: DAT_804eb3f9
    mr r6,r4
    stb r7,-0x3(r5)	# op 1: DAT_8046839d
    stb r0,-0x4a28(r13)	# op 1: DAT_804eb3f8
    ble LAB_80174c90
    cmplwi r8,0x8
    subi r5,r8,0x8
    ble LAB_80174c60
    addi r0,r5,0x7
    addi r7,r3,0x800
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmplwi r5,0x0
    ble LAB_80174c60
LAB_80174c34:
    sth r4,0x2(r7)	# op 1: DAT_80467da2
    addi r6,r6,0x8
    sth r4,0x6(r7)	# op 1: DAT_80467da6
    sth r4,0xa(r7)	# op 1: DAT_80467daa
    sth r4,0xe(r7)	# op 1: DAT_80467dae
    sth r4,0x12(r7)	# op 1: DAT_80467db2
    sth r4,0x16(r7)	# op 1: DAT_80467db6
    sth r4,0x1a(r7)	# op 1: DAT_80467dba
    sth r4,0x1e(r7)	# op 1: DAT_80467dbe
    addi r7,r7,0x20
    bdnz LAB_80174c34
LAB_80174c60:
    lbz r8,0x210(r12)	# op 1: DAT_804561b0
    rlwinm r5,r6,0x2,0x0,0x1d
    addi r7,r3,0x800
    li r4,0x0
    subf r0,r6,r8
    add r7,r7,r5
    mtspr CTR,r0
    cmplw r6,r8
    bge LAB_80174c90
LAB_80174c84:
    sth r4,0x2(r7)	# op 1: DAT_80467dc2
    addi r7,r7,0x4
    bdnz LAB_80174c84
LAB_80174c90:
    li r0,0x8
    addi r4,r3,0x900
    li r3,0xff
    mtspr CTR,r0
LAB_80174ca0:
    stb r3,0x0(r4)	# op 1: DAT_80467ea0
    stb r3,0x1(r4)	# op 1: DAT_80467ea1
    stb r3,0x2(r4)	# op 1: DAT_80467ea2
    stb r3,0x3(r4)	# op 1: DAT_80467ea3
    stb r3,0x4(r4)	# op 1: DAT_80467ea4
    stb r3,0x5(r4)	# op 1: DAT_80467ea5
    stb r3,0x6(r4)	# op 1: DAT_80467ea6
    stb r3,0x7(r4)	# op 1: DAT_80467ea7
    stb r3,0x8(r4)	# op 1: DAT_80467ea8
    stb r3,0x9(r4)	# op 1: DAT_80467ea9
    stb r3,0xa(r4)	# op 1: DAT_80467eaa
    stb r3,0xb(r4)	# op 1: DAT_80467eab
    stb r3,0xc(r4)	# op 1: DAT_80467eac
    stb r3,0xd(r4)	# op 1: DAT_80467ead
    stb r3,0xe(r4)	# op 1: DAT_80467eae
    stb r3,0xf(r4)	# op 1: DAT_80467eaf
    stb r3,0x10(r4)	# op 1: DAT_80467eb0
    stb r3,0x11(r4)	# op 1: DAT_80467eb1
    stb r3,0x12(r4)	# op 1: DAT_80467eb2
    stb r3,0x13(r4)	# op 1: DAT_80467eb3
    stb r3,0x14(r4)	# op 1: DAT_80467eb4
    stb r3,0x15(r4)	# op 1: DAT_80467eb5
    stb r3,0x16(r4)	# op 1: DAT_80467eb6
    stb r3,0x17(r4)	# op 1: DAT_80467eb7
    stb r3,0x18(r4)	# op 1: DAT_80467eb8
    stb r3,0x19(r4)	# op 1: DAT_80467eb9
    stb r3,0x1a(r4)	# op 1: DAT_80467eba
    stb r3,0x1b(r4)	# op 1: DAT_80467ebb
    stb r3,0x1c(r4)	# op 1: DAT_80467ebc
    stb r3,0x1d(r4)	# op 1: DAT_80467ebd
    stb r3,0x1e(r4)	# op 1: DAT_80467ebe
    stb r3,0x1f(r4)	# op 1: DAT_80467ebf
    addi r4,r4,0x20
    bdnz LAB_80174ca0
    lis r3,0x1
    li r0,0x0
    subi r3,r3,0x1
    stb r0,-0x4a29(r13)	# op 1: DAT_804eb3f7
    sth r3,-0x4a2c(r13)	# op 1: DAT_804eb3f4
    stb r0,-0x4a2a(r13)	# op 1: DAT_804eb3f6
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    addi r1,r1,0x10
    blr
