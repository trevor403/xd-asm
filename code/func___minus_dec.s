# metadata: {"startAddress": "0x800dc6b0", "size": 1276, "inst": 319, "name": "__minus_dec", "endAddress": "0x800dcbab"}

#include "def.h"

### Function: undefined __minus_dec(void)
.global __minus_dec
__minus_dec:	# 0x800dc6b0 - 0x800dcbab
    lwz r0,0x0(r4)
    lwz r6,0x4(r4)
    stw r0,0x0(r3)
    lwz r0,0x8(r4)
    stw r6,0x4(r3)
    lwz r6,0xc(r4)
    stw r0,0x8(r3)
    lwz r0,0x10(r4)
    stw r6,0xc(r3)
    lwz r6,0x14(r4)
    stw r0,0x10(r3)
    lwz r0,0x18(r4)
    stw r6,0x14(r3)
    lwz r6,0x1c(r4)
    stw r0,0x18(r3)
    lwz r0,0x20(r4)
    stw r6,0x1c(r3)
    lwz r6,0x24(r4)
    stw r0,0x20(r3)
    lhz r0,0x28(r4)
    stw r6,0x24(r3)
    sth r0,0x28(r3)
    lbz r0,0x5(r5)
    cmplwi r0,0x0
    beqlr
    lbz r4,0x4(r3)
    lbz r0,0x4(r5)
    mr r8,r4
    cmpw r4,r0
    bge LAB_800dc72c
    mr r8,r0
LAB_800dc72c:
    lha r4,0x2(r5)
    lha r0,0x2(r3)
    subf r0,r4,r0
    add r8,r8,r0
    cmpwi r8,0x24
    ble LAB_800dc748
    li r8,0x24
LAB_800dc748:
    li r7,0x0
    b LAB_800dc764
LAB_800dc750:
    lbz r4,0x4(r3)
    addi r6,r4,0x1
    addi r4,r4,0x5
    stb r6,0x4(r3)
    stbx r7,r3,r4
LAB_800dc764:
    lbz r4,0x4(r3)
    cmpw r4,r8
    blt LAB_800dc750
    lbz r7,0x4(r5)
    addi r4,r3,0x5
    add r6,r4,r8
    add r7,r7,r0
    cmpw r7,r8
    bge LAB_800dc78c
    add r6,r4,r7
LAB_800dc78c:
    subf r7,r4,r6
    addi r9,r5,0x5
    subf r7,r0,r7
    add r10,r9,r7
    mr r11,r10
    b LAB_800dc8e0
LAB_800dc7a4:
    lbzu r8,-0x1(r6)
    lbzu r7,-0x1(r10)
    cmplw r8,r7
    bge LAB_800dc8d0
    subi r12,r6,0x1
    b LAB_800dc7c0
LAB_800dc7bc:
    subi r12,r12,0x1
LAB_800dc7c0:
    lbz r7,0x0(r12)
    cmplwi r7,0x0
    beq LAB_800dc7bc
    cmplw r12,r6
    subf r8,r12,r6
    beq LAB_800dc8d0
    rlwinm. r7,r8,0x1d,0x3,0x1f
    mtspr CTR,r7
    beq LAB_800dc8b0
LAB_800dc7e4:
    lbz r7,0x0(r12)
    subi r7,r7,0x1
    stb r7,0x0(r12)
    lbz r7,0x1(r12)
    addi r7,r7,0xa
    stb r7,0x1(r12)
    lbz r7,0x1(r12)
    subi r7,r7,0x1
    stb r7,0x1(r12)
    lbz r7,0x2(r12)
    addi r7,r7,0xa
    stb r7,0x2(r12)
    lbz r7,0x2(r12)
    subi r7,r7,0x1
    stb r7,0x2(r12)
    lbz r7,0x3(r12)
    addi r7,r7,0xa
    stb r7,0x3(r12)
    lbz r7,0x3(r12)
    subi r7,r7,0x1
    stb r7,0x3(r12)
    lbz r7,0x4(r12)
    addi r7,r7,0xa
    stb r7,0x4(r12)
    lbz r7,0x4(r12)
    subi r7,r7,0x1
    stb r7,0x4(r12)
    lbz r7,0x5(r12)
    addi r7,r7,0xa
    stb r7,0x5(r12)
    lbz r7,0x5(r12)
    subi r7,r7,0x1
    stb r7,0x5(r12)
    lbz r7,0x6(r12)
    addi r7,r7,0xa
    stb r7,0x6(r12)
    lbz r7,0x6(r12)
    subi r7,r7,0x1
    stb r7,0x6(r12)
    lbz r7,0x7(r12)
    addi r7,r7,0xa
    stb r7,0x7(r12)
    lbz r7,0x7(r12)
    subi r7,r7,0x1
    stb r7,0x7(r12)
    lbz r7,0x8(r12)
    addi r7,r7,0xa
    stbu r7,0x8(r12)
    bdnz LAB_800dc7e4
    andi. r8,r8,0x7
    beq LAB_800dc8d0
LAB_800dc8b0:
    mtspr CTR,r8
LAB_800dc8b4:
    lbz r7,0x0(r12)
    subi r7,r7,0x1
    stb r7,0x0(r12)
    lbz r7,0x1(r12)
    addi r7,r7,0xa
    stbu r7,0x1(r12)
    bdnz LAB_800dc8b4
LAB_800dc8d0:
    lbz r8,0x0(r10)
    lbz r7,0x0(r6)
    subf r7,r8,r7
    stb r7,0x0(r6)
LAB_800dc8e0:
    cmplw r6,r4
    ble LAB_800dc8f0
    cmplw r10,r9
    bgt LAB_800dc7a4
LAB_800dc8f0:
    lbz r8,0x4(r5)
    subf r9,r9,r11
    cmpw r9,r8
    bge LAB_800dcaa4
    lbz r7,0x0(r11)
    li r10,0x0
    cmplwi r7,0x5
    bge LAB_800dc918
    li r10,0x1
    b LAB_800dc968
LAB_800dc918:
    bne LAB_800dc968
    addi r7,r8,0x5
    addi r6,r11,0x1
    add r7,r5,r7
    subf r5,r6,r7
    mtspr CTR,r5
    cmplw r6,r7
    bge LAB_800dc94c
LAB_800dc938:
    lbz r5,0x0(r6)
    cmplwi r5,0x0
    bne LAB_800dcaa4
    addi r6,r6,0x1
    bdnz LAB_800dc938
LAB_800dc94c:
    add r5,r9,r0
    subi r6,r5,0x1
    add r6,r4,r6
    lbz r0,0x0(r6)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800dc968
    li r10,0x1
LAB_800dc968:
    cmpwi r10,0x0
    beq LAB_800dcaa4
    lbz r0,0x0(r6)
    cmplwi r0,0x1
    bge LAB_800dca98
    subi r8,r6,0x1
    b LAB_800dc988
LAB_800dc984:
    subi r8,r8,0x1
LAB_800dc988:
    lbz r0,0x0(r8)
    cmplwi r0,0x0
    beq LAB_800dc984
    cmplw r8,r6
    subf r5,r8,r6
    beq LAB_800dca98
    rlwinm. r0,r5,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800dca78
LAB_800dc9ac:
    lbz r7,0x0(r8)
    subi r0,r7,0x1
    stb r0,0x0(r8)
    lbz r7,0x1(r8)
    addi r0,r7,0xa
    stb r0,0x1(r8)
    lbz r7,0x1(r8)
    subi r0,r7,0x1
    stb r0,0x1(r8)
    lbz r7,0x2(r8)
    addi r0,r7,0xa
    stb r0,0x2(r8)
    lbz r7,0x2(r8)
    subi r0,r7,0x1
    stb r0,0x2(r8)
    lbz r7,0x3(r8)
    addi r0,r7,0xa
    stb r0,0x3(r8)
    lbz r7,0x3(r8)
    subi r0,r7,0x1
    stb r0,0x3(r8)
    lbz r7,0x4(r8)
    addi r0,r7,0xa
    stb r0,0x4(r8)
    lbz r7,0x4(r8)
    subi r0,r7,0x1
    stb r0,0x4(r8)
    lbz r7,0x5(r8)
    addi r0,r7,0xa
    stb r0,0x5(r8)
    lbz r7,0x5(r8)
    subi r0,r7,0x1
    stb r0,0x5(r8)
    lbz r7,0x6(r8)
    addi r0,r7,0xa
    stb r0,0x6(r8)
    lbz r7,0x6(r8)
    subi r0,r7,0x1
    stb r0,0x6(r8)
    lbz r7,0x7(r8)
    addi r0,r7,0xa
    stb r0,0x7(r8)
    lbz r7,0x7(r8)
    subi r0,r7,0x1
    stb r0,0x7(r8)
    lbz r7,0x8(r8)
    addi r0,r7,0xa
    stbu r0,0x8(r8)
    bdnz LAB_800dc9ac
    andi. r5,r5,0x7
    beq LAB_800dca98
LAB_800dca78:
    mtspr CTR,r5
LAB_800dca7c:
    lbz r7,0x0(r8)
    subi r0,r7,0x1
    stb r0,0x0(r8)
    lbz r7,0x1(r8)
    addi r0,r7,0xa
    stbu r0,0x1(r8)
    bdnz LAB_800dca7c
LAB_800dca98:
    lbz r5,0x0(r6)
    subi r0,r5,0x1
    stb r0,0x0(r6)
LAB_800dcaa4:
    mr r6,r4
    b LAB_800dcab0
LAB_800dcaac:
    addi r6,r6,0x1
LAB_800dcab0:
    lbz r0,0x0(r6)
    cmplwi r0,0x0
    beq LAB_800dcaac
    cmplw r6,r4
    ble LAB_800dcb70
    subf r5,r4,r6
    lha r0,0x2(r3)
    rlwinm r7,r5,0x0,0x18,0x1f
    subf r0,r7,r0
    sth r0,0x2(r3)
    lbz r0,0x4(r3)
    add r0,r4,r0
    cmplw r6,r0
    subf r5,r6,r0
    bge LAB_800dcb64
    rlwinm. r0,r5,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800dcb4c
LAB_800dcaf8:
    lbz r0,0x0(r6)
    stb r0,0x0(r4)
    lbz r0,0x1(r6)
    stb r0,0x1(r4)
    lbz r0,0x2(r6)
    stb r0,0x2(r4)
    lbz r0,0x3(r6)
    stb r0,0x3(r4)
    lbz r0,0x4(r6)
    stb r0,0x4(r4)
    lbz r0,0x5(r6)
    stb r0,0x5(r4)
    lbz r0,0x6(r6)
    stb r0,0x6(r4)
    lbz r0,0x7(r6)
    addi r6,r6,0x8
    stb r0,0x7(r4)
    addi r4,r4,0x8
    bdnz LAB_800dcaf8
    andi. r5,r5,0x7
    beq LAB_800dcb64
LAB_800dcb4c:
    mtspr CTR,r5
LAB_800dcb50:
    lbz r0,0x0(r6)
    addi r6,r6,0x1
    stb r0,0x0(r4)
    addi r4,r4,0x1
    bdnz LAB_800dcb50
LAB_800dcb64:
    lbz r0,0x4(r3)
    subf r0,r7,r0
    stb r0,0x4(r3)
LAB_800dcb70:
    lbz r0,0x4(r3)
    addi r4,r3,0x5
    add r5,r4,r0
    subf r0,r4,r5
    mtspr CTR,r0
    cmplw r5,r4
    ble LAB_800dcb9c
LAB_800dcb8c:
    lbzu r0,-0x1(r5)
    cmplwi r0,0x0
    bne LAB_800dcb9c
    bdnz LAB_800dcb8c
LAB_800dcb9c:
    subf r4,r4,r5
    addi r0,r4,0x1
    stb r0,0x4(r3)
    blr
