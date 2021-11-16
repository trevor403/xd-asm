# metadata: {"startAddress": "0x800e09bc", "size": 300, "inst": 75, "name": "round_decimal", "endAddress": "0x800e0ae7"}

#include "def.h"

### Function: undefined round_decimal(void)
.global round_decimal
round_decimal:	# 0x800e09bc - 0x800e0ae7
    cmpwi r4,0x0
    bge LAB_800e09e0
LAB_800e09c4:
    li r0,0x0
    li r4,0x1
    sth r0,0x2(r3)
    li r0,0x30
    stb r4,0x4(r3)
    stb r0,0x5(r3)
    blr
LAB_800e09e0:
    lbz r7,0x4(r3)
    cmpw r4,r7
    bgelr
    add r6,r3,r4
    lbz r5,0x5(r6)
    addi r8,r6,0x5
    subi r0,r5,0x30
    extsb r6,r0
    cmpwi r6,0x5
    bne LAB_800e0a44
    add r5,r3,r7
    addi r5,r5,0x5
LAB_800e0a10:
    subi r5,r5,0x1
    cmplw r5,r8
    ble LAB_800e0a28
    lbz r0,0x0(r5)
    cmpwi r0,0x30
    beq LAB_800e0a10
LAB_800e0a28:
    cmplw r5,r8
    bne LAB_800e0a3c
    lbz r0,-0x1(r8)
    rlwinm r5,r0,0x0,0x1f,0x1f
    b LAB_800e0aa4
LAB_800e0a3c:
    li r5,0x1
    b LAB_800e0aa4
LAB_800e0a44:
    li r0,0x5
    xor r0,r6,r0
    srawi r5,r0,0x1
    and r0,r0,r6
    subf r0,r0,r5
    rlwinm r5,r0,0x1,0x1f,0x1f
    b LAB_800e0aa4
LAB_800e0a60:
    lbzu r0,-0x1(r8)
    add r5,r0,r5
    subi r0,r5,0x30
    extsb r7,r0
    xor r0,r7,r6
    srawi r5,r0,0x1
    and r0,r0,r7
    subf r0,r0,r5
    rlwinm. r5,r0,0x1,0x1f,0x1f
    bne LAB_800e0a90
    extsb. r0,r7
    bne LAB_800e0a98
LAB_800e0a90:
    subi r4,r4,0x1
    b LAB_800e0aa8
LAB_800e0a98:
    addi r0,r7,0x30
    stb r0,0x0(r8)
    b LAB_800e0ab0
LAB_800e0aa4:
    li r6,0x9
LAB_800e0aa8:
    cmpwi r4,0x0
    bne LAB_800e0a60
LAB_800e0ab0:
    cmpwi r5,0x0
    beq LAB_800e0ad8
    lha r5,0x2(r3)
    li r4,0x1
    li r0,0x31
    addi r5,r5,0x1
    sth r5,0x2(r3)
    stb r4,0x4(r3)
    stb r0,0x5(r3)
    blr
LAB_800e0ad8:
    cmpwi r4,0x0
    beq LAB_800e09c4
    stb r4,0x4(r3)
    blr
