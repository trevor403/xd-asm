# metadata: {"startAddress": "0x800e6b58", "size": 548, "inst": 137, "name": "__ieee754_sqrt", "endAddress": "0x800e6d7b"}

#include "def.h"

### Function: undefined __ieee754_sqrt(void)
.global __ieee754_sqrt
__ieee754_sqrt:	# 0x800e6b58 - 0x800e6d7b
    stwu r1,-0x20(r1)	# stack
    stfd f1,0x8(r1)	# stack
    lwz r6,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    rlwinm r3,r6,0x0,0x1,0xb
    subis r3,r3,0x7ff0
    cmplwi r3,0x0
    bne LAB_800e6b88
    fmadd f1,f1,f1,f1
    li r0,0x21
    stw r0,-0x4fa8(r13)	# op 1: DAT_804eae78
    b LAB_800e6d74
LAB_800e6b88:
    cmpwi r6,0x0
    bgt LAB_800e6bbc
    rlwinm r3,r6,0x0,0x1,0x1f
    or. r3,r0,r3
    bne LAB_800e6ba0
    b LAB_800e6d74
LAB_800e6ba0:
    cmpwi r6,0x0
    bge LAB_800e6bbc
    lis r3,-0x7fb1
    li r0,0x21
    stw r0,-0x4fa8(r13)	# op 1: DAT_804eae78
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_800e6d74
LAB_800e6bbc:
    srawi. r3,r6,0x14
    bne LAB_800e6c10
    b LAB_800e6bd8
LAB_800e6bc8:
    rlwinm r4,r0,0x15,0xb,0x1f
    rlwinm r0,r0,0x15,0x0,0xa
    or r6,r6,r4
    subi r3,r3,0x15
LAB_800e6bd8:
    cmpwi r6,0x0
    beq LAB_800e6bc8
    li r7,0x0
    b LAB_800e6bf0
LAB_800e6be8:
    rlwinm r6,r6,0x1,0x0,0x1e
    addi r7,r7,0x1
LAB_800e6bf0:
    rlwinm. r4,r6,0x0,0xb,0xb
    beq LAB_800e6be8
    subfic r4,r7,0x20
    subi r5,r7,0x1
    srw r4,r0,r4
    slw r0,r0,r7
    subf r3,r5,r3
    or r6,r6,r4
LAB_800e6c10:
    subi r4,r3,0x3ff
    rlwinm r5,r6,0x0,0xc,0x1f
    rlwinm. r4,r4,0x0,0x1f,0x1f
    oris r5,r5,0x10
    beq LAB_800e6c34
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r0
    add r4,r4,r5
    add r5,r5,r4
LAB_800e6c34:
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r0
    add r4,r4,r5
    li r9,0x0
    add r5,r5,r4
    li r11,0x0
    li r10,0x0
    li r12,0x0
    lis r6,0x20
    b LAB_800e6c88
LAB_800e6c5c:
    add r4,r11,r6
    cmpw r4,r5
    bgt LAB_800e6c74
    add r11,r4,r6
    subf r5,r4,r5
    add r12,r12,r6
LAB_800e6c74:
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r0
    add r4,r4,r5
    rlwinm r6,r6,0x1f,0x1,0x1f
    add r5,r5,r4
LAB_800e6c88:
    cmplwi r6,0x0
    bne LAB_800e6c5c
    lis r6,-0x8000
    b LAB_800e6d00
LAB_800e6c98:
    cmpw r11,r5
    mr r7,r11
    add r8,r9,r6
    blt LAB_800e6cb4
    bne LAB_800e6cec
    cmplw r8,r0
    bgt LAB_800e6cec
LAB_800e6cb4:
    rlwinm r4,r8,0x0,0x0,0x0
    add r9,r8,r6
    subis r4,r4,0x8000
    cmplwi r4,0x0
    bne LAB_800e6cd4
    rlwinm. r4,r9,0x0,0x0,0x0
    bne LAB_800e6cd4
    addi r11,r11,0x1
LAB_800e6cd4:
    cmplw r0,r8
    subf r5,r7,r5
    bge LAB_800e6ce4
    subi r5,r5,0x1
LAB_800e6ce4:
    subf r0,r8,r0
    add r10,r10,r6
LAB_800e6cec:
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r0
    add r4,r4,r5
    rlwinm r6,r6,0x1f,0x1,0x1f
    add r5,r5,r4
LAB_800e6d00:
    cmplwi r6,0x0
    bne LAB_800e6c98
    or. r0,r5,r0
    beq LAB_800e6d3c
    lfd f0,-0x6af8(r2)	# = 1.0, op 1: DOUBLE_804ed2c8
    addis r0,r10,0x1
    cmplwi r0,0xffff
    stfd f0,0x10(r1)	# stack
    stfd f0,0x10(r1)	# stack
    bne LAB_800e6d34
    li r10,0x0
    addi r12,r12,0x1
    b LAB_800e6d3c
LAB_800e6d34:
    rlwinm r0,r10,0x0,0x1f,0x1f
    add r10,r10,r0
LAB_800e6d3c:
    rlwinm r0,r12,0x0,0x1f,0x1f
    srawi r4,r12,0x1
    cmpwi r0,0x1
    rlwinm r5,r10,0x1f,0x1,0x1f
    addis r4,r4,0x3fe0
    bne LAB_800e6d58
    oris r5,r5,0x8000
LAB_800e6d58:
    subi r0,r3,0x3ff
    stw r5,0x14(r1)	# op 0: DAT_80000000, stack
    srawi r0,r0,0x1
    rlwinm r0,r0,0x14,0x0,0xb
    add r4,r4,r0
    stw r4,0x10(r1)	# stack
    lfd f1,0x10(r1)	# stack
LAB_800e6d74:
    addi r1,r1,0x20
    blr
