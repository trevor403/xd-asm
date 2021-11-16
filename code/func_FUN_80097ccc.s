# metadata: {"startAddress": "0x80097ccc", "size": 624, "inst": 156, "name": "FUN_80097ccc", "endAddress": "0x80097f3b"}

#include "def.h"

### Function: undefined FUN_80097ccc(void)
.global FUN_80097ccc
FUN_80097ccc:	# 0x80097ccc - 0x80097f3b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r29,r3
    mr r28,r4
    cmpwi r28,0x6
    li r27,0x0
    beq LAB_80097d10
    bge LAB_80097d00
    cmpwi r28,0x3
    beq LAB_80097d14
    b LAB_80097d2c
LAB_80097d00:
    cmpwi r28,0x9
    beq LAB_80097d0c
    b LAB_80097d2c
LAB_80097d0c:
    li r27,0x1
LAB_80097d10:
    addi r27,r27,0x1
LAB_80097d14:
    mr r3,r29
    bl FUN_802969bc
    addi r0,r27,0x1
    cmplw r3,r0
    bge LAB_80097d2c
    li r28,0xa
LAB_80097d2c:
    rlwinm r3,r28,0x0,0x18,0x1f
    bl FUN_80296d44
    bl FUN_80296d18
    stw r3,0x4(r29)
    li r0,0x0
    mr r3,r29
    stb r0,0x130(r29)
    lwz r4,0x4(r29)
    bl FUN_80296c68
    stb r3,0x129(r29)
    li r3,0x0
    li r0,0x1
    stb r3,0x121(r29)
    stb r0,0x148(r29)
    lbz r3,0x129(r29)
    bl FUN_80296d10
    addi r3,r29,0x8
    li r4,0x0
    li r5,0x80
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r30,0x0
    mr r27,r30
    li r28,0x1
LAB_80097d88:
    lwz r4,0x4(r29)
    mr r3,r29
    mr r5,r30
    bl FUN_80296b60
    rlwinm r4,r3,0x0,0x18,0x1f
    rlwinm r0,r30,0x0,0x18,0x1f
    rlwinm r3,r4,0x3,0x0,0x1c
    stw r4,0x8(r1)	# stack
    addi r3,r3,0x8
    addi r30,r30,0x1
    add r3,r29,r3
    stb r28,0x0(r3)
    stb r0,0x1(r3)
    stb r27,0x2(r3)
    cmplwi r30,0x3
    blt LAB_80097d88
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    lwz r4,0x4(r29)
    mr r28,r3
    mr r3,r29
    bl FUN_80296c80
    lwz r4,0x4(r29)
    mr r27,r3
    mr r3,r29
    li r5,0x0
    bl FUN_80296c08
    lis r5,-0x7fbc
    mr r4,r3
    subi r3,r5,0x6928	# op 0: DAT_804396d8
    mr r6,r28
    mr r5,r27
    bl FUN_801413a4
    lis r4,-0x7fbc
    li r3,0x0
    subi r5,r4,0x6928
    li r6,0x2
    li r4,0x1
    rlwinm r0,r3,0x3,0x0,0x1c
    stb r6,0xc4(r5)	# op 1: DAT_8043979c
    add r31,r29,r0
    li r30,0x0
    stb r4,0xc5(r5)	# op 1: DAT_8043979d
    stb r3,0xc6(r5)	# op 1: DAT_8043979e
    stw r3,0x8(r1)	# stack
    b LAB_80097f00
LAB_80097e44:
    lbz r0,0x8(r31)
    cmplwi r0,0x0
    bne LAB_80097ef8
    lwz r4,0x8(r1)	# stack
    li r0,0x0
    mr r3,r29
    addi r4,r4,0x1
    stw r4,0x8(r1)	# stack
    rlwinm r4,r4,0x0,0x18,0x1f
    stb r0,0x8(r31)
    stb r4,0x9(r31)
    stb r0,0xa(r31)
    lwz r4,0x4(r29)
    lwz r5,0x8(r1)	# stack
    bl FUN_80296c08
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    lwz r4,0x4(r29)
    mr r27,r3
    mr r3,r29
    bl FUN_80296c80
    lwz r4,0x4(r29)
    mr r28,r3
    lwz r5,0x8(r1)	# stack
    mr r3,r29
    bl FUN_80296c08
    lwz r0,0x8(r1)	# stack
    lis r4,-0x7fbc
    mr r5,r28
    mr r6,r27
    mulli r7,r0,0xc8
    subi r0,r4,0x6928
    mr r4,r3
    add r3,r0,r7
    bl FUN_801413a4
    lwz r4,0x8(r1)	# stack
    lis r3,-0x7fbc
    subi r3,r3,0x6928
    li r0,0x0
    mulli r4,r4,0xc8
    add r3,r3,r4
    stb r0,0xc6(r3)	# op 1: DAT_8043979e
    stb r0,0xc4(r3)	# op 1: DAT_8043979c
    stb r0,0xc5(r3)	# op 1: DAT_8043979d
LAB_80097ef8:
    addi r31,r31,0x8
    addi r30,r30,0x1
LAB_80097f00:
    cmplwi r30,0x10
    blt LAB_80097e44
    li r0,0x0
    lis r3,-0x7ff7
    stw r0,0x8(r1)	# stack
    addi r4,r3,0x7f3c	# op 0: LAB_80097f3c
    addi r5,r1,0x8
    li r3,0x0
    stb r0,0x122(r29)
    bl FUN_80110b80
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
