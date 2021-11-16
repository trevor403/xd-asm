# metadata: {"startAddress": "0x802a8d28", "size": 648, "inst": 162, "name": "FUN_802a8d28", "endAddress": "0x802a8faf"}

#include "def.h"

### Function: undefined FUN_802a8d28(void)
.global FUN_802a8d28
FUN_802a8d28:	# 0x802a8d28 - 0x802a8faf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_802a8fb0
    mr r3,r31
    li r4,0x1
    bl FUN_802a8fb0
    lwz r3,0x0(r31)
    cmplwi r3,0x0
    bne LAB_802a8d6c
    li r6,0x0
    mr r4,r6
    mr r3,r6
    b LAB_802a8e30
LAB_802a8d6c:
    addic. r0,r1,0x8
    beq LAB_802a8d80
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    stb r0,0x8(r1)	# stack
LAB_802a8d80:
    addic. r0,r1,0x9
    beq LAB_802a8d94
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x19,0x1f,0x1f
    stb r0,0x9(r1)	# stack
LAB_802a8d94:
    addic. r0,r1,0xa
    beq LAB_802a8da8
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x18,0x1f,0x1f
    stb r0,0xa(r1)	# stack
LAB_802a8da8:
    lwz r7,0x4(r31)
    li r3,0x0
    rlwinm. r0,r7,0x0,0x1c,0x1c
    bne LAB_802a8dc4
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_802a8dc8
LAB_802a8dc4:
    li r3,0x1
LAB_802a8dc8:
    rlwinm r5,r3,0x0,0x18,0x1f
    rlwinm. r0,r7,0x0,0x1b,0x1b
    neg r4,r5
    li r3,0x0
    or r4,r4,r5
    rlwinm r6,r4,0x1,0x1f,0x1f
    bne LAB_802a8df0
    lbz r0,0x9(r1)	# stack
    cmplwi r0,0x0
    beq LAB_802a8df4
LAB_802a8df0:
    li r3,0x1
LAB_802a8df4:
    rlwinm r5,r3,0x0,0x18,0x1f
    rlwinm. r0,r7,0x0,0x1a,0x1a
    neg r4,r5
    li r3,0x0
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    bne LAB_802a8e1c
    lbz r0,0xa(r1)	# stack
    cmplwi r0,0x0
    beq LAB_802a8e20
LAB_802a8e1c:
    li r3,0x1
LAB_802a8e20:
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_802a8e30:
    addic. r0,r1,0xd
    beq LAB_802a8e3c
    stb r6,0xd(r1)	# stack
LAB_802a8e3c:
    addic. r0,r1,0xc
    beq LAB_802a8e48
    stb r4,0xc(r1)	# stack
LAB_802a8e48:
    addic. r0,r1,0xb
    beq LAB_802a8e54
    stb r3,0xb(r1)	# stack
LAB_802a8e54:
    lwz r0,0x18d4(r31)
    cmplwi r0,0x0
    beq LAB_802a8e8c
    lwz r0,0x1994(r31)
    cmpwi r0,0x1
    beq LAB_802a8eb4
    li r0,0x1
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
    b LAB_802a8eb4
LAB_802a8e8c:
    lwz r0,0x1994(r31)
    cmpwi r0,0x0
    beq LAB_802a8eb4
    li r0,0x0
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_802a8eb4:
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802a8ee8
    lwz r0,0x2c(r31)
    cmpwi r0,0x1
    beq LAB_802a8ee0
    bge LAB_802a8ed4
    b LAB_802a8ee8
LAB_802a8ed4:
    cmpwi r0,0x4
    beq LAB_802a8ee8
    b LAB_802a8ee8
LAB_802a8ee0:
    mr r3,r31
    bl FUN_802b8d04
LAB_802a8ee8:
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x16,0x16
    beq LAB_802a8f88
    lwz r0,0x19a8(r31)
    cmpwi r0,0x1
    beq LAB_802a8f40
    bge LAB_802a8f10
    cmpwi r0,0x0
    bge LAB_802a8f1c
    b LAB_802a8f9c
LAB_802a8f10:
    cmpwi r0,0x3
    bge LAB_802a8f9c
    b LAB_802a8f64
LAB_802a8f1c:
    lwz r4,0x19a4(r31)
    mr r3,r31
    lbz r7,0xd(r1)	# stack
    li r5,0x0
    lbz r8,0xc(r1)	# stack
    li r6,0x0
    lbz r9,0xb(r1)	# stack
    bl FUN_802b8560
    b LAB_802a8f9c
LAB_802a8f40:
    lwz r4,0x19a4(r31)
    mr r3,r31
    lbz r7,0xd(r1)	# stack
    li r5,0x1
    lbz r8,0xc(r1)	# stack
    li r6,0x0
    lbz r9,0xb(r1)	# stack
    bl FUN_802b8560
    b LAB_802a8f9c
LAB_802a8f64:
    lwz r4,0x19a4(r31)
    mr r3,r31
    lbz r7,0xd(r1)	# stack
    addi r6,r31,0x19ac
    lbz r8,0xc(r1)	# stack
    li r5,0x1
    lbz r9,0xb(r1)	# stack
    bl FUN_802b8560
    b LAB_802a8f9c
LAB_802a8f88:
    lbz r4,0xd(r1)	# stack
    mr r3,r31
    lbz r5,0xc(r1)	# stack
    lbz r6,0xb(r1)	# stack
    bl FUN_802b8914
LAB_802a8f9c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
