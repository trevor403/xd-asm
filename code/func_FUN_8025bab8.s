# metadata: {"startAddress": "0x8025bab8", "size": 652, "inst": 163, "name": "FUN_8025bab8", "endAddress": "0x8025bd43"}

#include "def.h"

### Function: undefined FUN_8025bab8(void)
.global FUN_8025bab8
FUN_8025bab8:	# 0x8025bab8 - 0x8025bd43
    stwu r1,-0x10(r1)	# stack
    li r0,0x0
    li r6,0x0
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    b LAB_8025bd14
LAB_8025bad0:
    lwz r11,0x8(r3)
    li r7,0x0
    b LAB_8025bc50
LAB_8025badc:
    lwz r9,0x4(r11)
    cmpwi r9,0x2
    beq LAB_8025bb04
    bge LAB_8025baf8
    cmpwi r9,0x1
    bge LAB_8025bb14
    b LAB_8025bc4c
LAB_8025baf8:
    cmpwi r9,0x4
    bge LAB_8025bc4c
    b LAB_8025bb0c
LAB_8025bb04:
    addi r7,r7,0x1
    b LAB_8025bc4c
LAB_8025bb0c:
    addi r7,r7,0x2
    b LAB_8025bc4c
LAB_8025bb14:
    cmpwi r10,0xb
    beq LAB_8025bb24
    cmpwi r10,0xc
    bne LAB_8025bb74
LAB_8025bb24:
    lwz r9,0xc(r11)
    cmpwi r9,0x3
    beq LAB_8025bb5c
    bge LAB_8025bb4c
    cmpwi r9,0x1
    beq LAB_8025bb64
    bge LAB_8025bb6c
    cmpwi r9,0x0
    bge LAB_8025bb5c
    b LAB_8025bbac
LAB_8025bb4c:
    cmpwi r9,0x5
    beq LAB_8025bb6c
    bge LAB_8025bbac
    b LAB_8025bb64
LAB_8025bb5c:
    li r8,0x2
    b LAB_8025bbac
LAB_8025bb64:
    li r8,0x3
    b LAB_8025bbac
LAB_8025bb6c:
    li r8,0x4
    b LAB_8025bbac
LAB_8025bb74:
    lwz r9,0xc(r11)
    cmpwi r9,0x4
    beq LAB_8025bba8
    bge LAB_8025bd10
    cmpwi r9,0x2
    bge LAB_8025bba0
    cmpwi r9,0x0
    bge LAB_8025bb98
    b LAB_8025bd10
LAB_8025bb98:
    li r8,0x1
    b LAB_8025bbac
LAB_8025bba0:
    li r8,0x2
    b LAB_8025bbac
LAB_8025bba8:
    li r8,0x4
LAB_8025bbac:
    cmpwi r10,0xa
    beq LAB_8025bc10
    bge LAB_8025bbd0
    cmpwi r10,0x0
    beq LAB_8025bbe4
    blt LAB_8025bd10
    cmpwi r10,0x9
    bge LAB_8025bbec
    b LAB_8025bd10
LAB_8025bbd0:
    cmpwi r10,0x15
    bge LAB_8025bd10
    cmpwi r10,0xd
    bge LAB_8025bc30
    b LAB_8025bc28
LAB_8025bbe4:
    addi r7,r7,0x1
    b LAB_8025bc4c
LAB_8025bbec:
    lwz r9,0x8(r11)
    cmpwi r9,0x0
    bne LAB_8025bc04
    rlwinm r9,r8,0x1,0x0,0x1e
    add r7,r7,r9
    b LAB_8025bc4c
LAB_8025bc04:
    mulli r9,r8,0x3
    add r7,r7,r9
    b LAB_8025bc4c
LAB_8025bc10:
    lwz r9,0x8(r11)
    cmpwi r9,0x0
    bne LAB_8025bc4c
    mulli r9,r8,0x3
    add r7,r7,r9
    b LAB_8025bc4c
LAB_8025bc28:
    add r7,r7,r8
    b LAB_8025bc4c
LAB_8025bc30:
    lwz r9,0x8(r11)
    cmpwi r9,0x0
    bne LAB_8025bc44
    add r7,r7,r8
    b LAB_8025bc4c
LAB_8025bc44:
    rlwinm r9,r8,0x1,0x0,0x1e
    add r7,r7,r9
LAB_8025bc4c:
    addi r11,r11,0x18
LAB_8025bc50:
    lwz r10,0x0(r11)
    cmpwi r10,0xff
    bne LAB_8025badc
    lwz r31,0x10(r3)
    lhz r9,0xe(r3)
    cmplwi r31,0x0
    rlwinm r12,r9,0x5,0x0,0x1a
    beq LAB_8025bd10
    li r11,0x0
    b LAB_8025bd08
LAB_8025bc78:
    lbzx r9,r31,r11
    addi r11,r11,0x1
    rlwinm. r30,r9,0x0,0x18,0x1c
    beq LAB_8025bd08
    add r9,r31,r11
    cmpwi r30,0x98
    lbz r10,0x0(r9)
    lbz r9,0x1(r9)
    rlwinm r10,r10,0x8,0x8,0x17
    add r10,r10,r9
    mullw r9,r10,r7
    add r0,r0,r10
    add r11,r9,r11
    addi r11,r11,0x2
    beq LAB_8025bcf4
    bge LAB_8025bcd0
    cmpwi r30,0x90
    beq LAB_8025bcdc
    bge LAB_8025bd08
    cmpwi r30,0x80
    beq LAB_8025bd00
    b LAB_8025bd08
LAB_8025bcd0:
    cmpwi r30,0xa0
    beq LAB_8025bcf4
    b LAB_8025bd08
LAB_8025bcdc:
    lis r9,-0x5555
    subi r9,r9,0x5555
    mulhwu r9,r9,r10
    rlwinm r9,r9,0x1f,0x1,0x1f
    add r6,r6,r9
    b LAB_8025bd08
LAB_8025bcf4:
    add r6,r10,r6
    subi r6,r6,0x2
    b LAB_8025bd08
LAB_8025bd00:
    rlwinm r9,r10,0x1f,0x1,0x1f
    add r6,r6,r9
LAB_8025bd08:
    cmpw r11,r12
    blt LAB_8025bc78
LAB_8025bd10:
    lwz r3,0x4(r3)
LAB_8025bd14:
    cmplwi r3,0x0
    bne LAB_8025bad0
    cmplwi r4,0x0
    beq LAB_8025bd28
    stw r0,0x0(r4)
LAB_8025bd28:
    cmplwi r5,0x0
    beq LAB_8025bd34
    stw r6,0x0(r5)
LAB_8025bd34:
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    addi r1,r1,0x10
    blr
