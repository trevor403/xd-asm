# metadata: {"startAddress": "0x800d9c30", "size": 200, "inst": 50, "name": "__va_arg", "endAddress": "0x800d9cf7"}

#include "def.h"

### Function: undefined __va_arg(void)
.global __va_arg
__va_arg:	# 0x800d9c30 - 0x800d9cf7
    lbz r7,0x0(r3)
    cmpwi r4,0x3
    mr r6,r3
    li r0,0x8
    li r8,0x4
    extsb r7,r7
    li r9,0x1
    li r5,0x0
    li r10,0x0
    li r11,0x4
    bne LAB_800d9c74
    lbz r7,0x1(r3)
    addi r6,r3,0x1
    li r8,0x8
    li r10,0x20
    extsb r7,r7
    li r11,0x8
LAB_800d9c74:
    cmpwi r4,0x2
    bne LAB_800d9c94
    rlwinm. r0,r7,0x0,0x1f,0x1f
    li r8,0x8
    li r0,0x7
    beq LAB_800d9c90
    li r5,0x1
LAB_800d9c90:
    li r9,0x2
LAB_800d9c94:
    cmpw r7,r0
    bge LAB_800d9cbc
    add r7,r7,r5
    lwz r5,0x8(r3)
    mullw r3,r7,r11
    add r0,r7,r9
    stb r0,0x0(r6)
    add r6,r10,r3
    add r6,r5,r6
    b LAB_800d9ce4
LAB_800d9cbc:
    li r5,0x8
    subi r0,r8,0x1
    stb r5,0x0(r6)
    nor r6,r0,r0
    lwz r0,0x4(r3)
    add r5,r8,r0
    subi r0,r5,0x1
    and r6,r6,r0
    add r0,r6,r8
    stw r0,0x4(r3)
LAB_800d9ce4:
    cmpwi r4,0x0
    bne LAB_800d9cf0
    lwz r6,0x0(r6)
LAB_800d9cf0:
    mr r3,r6
    blr
