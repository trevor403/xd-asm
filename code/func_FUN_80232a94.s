# metadata: {"startAddress": "0x80232a94", "size": 896, "inst": 224, "name": "FUN_80232a94", "endAddress": "0x80232e13"}

#include "def.h"

### Function: undefined FUN_80232a94(void)
.global FUN_80232a94
FUN_80232a94:	# 0x80232a94 - 0x80232e13
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    li r5,0x7a
    li r6,0x0
    stw r0,0x64(r1)	# stack
    li r0,0x0
    stmw r21,0x34(r1)	# stack
    mr r25,r4
    mr r22,r3
    li r23,0x0
    li r4,0x0
    stb r0,0x8(r1)	# stack
    bl FUN_80142e7c
LAB_80232ac8:
    cmplwi r25,0x0
    bne LAB_80232aec
    mr r3,r22
    mr r7,r25
    li r4,0x0
    li r5,0xc6
    li r6,0x0
    bl FUN_80141d14
    b LAB_80232dfc
LAB_80232aec:
    mr r3,r22
    li r4,0x0
    li r5,0x7a
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r21,r3,0x0,0x18,0x1f
    cmplwi r21,0x64
    bge LAB_80232dfc
    mr r3,r22
    li r4,0x0
    li r5,0x79
    li r6,0x0
    bl FUN_80142e7c
    addi r0,r21,0x1
    mr r24,r3
    mr r3,r22
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801405f8
    mr r0,r3
    mr r3,r22
    mr r21,r0
    li r4,0x0
    li r5,0x87
    li r6,0x0
    bl FUN_80142e7c
    extsh r31,r3
    mr r3,r22
    li r4,0x0
    li r5,0x88
    li r6,0x0
    bl FUN_80142e7c
    extsh r30,r3
    mr r3,r22
    li r4,0x0
    li r5,0x89
    li r6,0x0
    bl FUN_80142e7c
    extsh r29,r3
    mr r3,r22
    li r4,0x0
    li r5,0x8a
    li r6,0x0
    bl FUN_80142e7c
    extsh r28,r3
    mr r3,r22
    li r4,0x0
    li r5,0x8b
    li r6,0x0
    bl FUN_80142e7c
    extsh r27,r3
    mr r3,r22
    li r4,0x0
    li r5,0x8c
    li r6,0x0
    bl FUN_80142e7c
    add r7,r24,r25
    extsh r26,r3
    cmplw r7,r21
    blt LAB_80232de0
    mr r3,r22
    mr r4,r21
    subf r25,r21,r7
    li r23,0x1
    bl FUN_80145760
    mr r3,r22
    bl FUN_80141cd4
    mr r3,r22
    bl FUN_80140a08
    mr r0,r3
    mr r3,r22
    mr r4,r0
    li r5,0x0
    bl FUN_80140208
    mr r3,r22
    bl FUN_80146fa4
    mr r0,r3
    li r3,0x3c7
    mr r24,r0
    li r4,0x0
    li r5,0xff
    bl fightMEThread
    rlwinm r4,r24,0x0,0x18,0x1f
    li r3,0x2f
    bl FUN_80155144
    lis r3,0x1
    li r4,0x1
    subi r3,r3,0x3c99
    li r5,0x0
    bl FUN_80117310
    mr r3,r22
    li r4,0x0
    li r5,0x87
    li r6,0x0
    bl FUN_80142e7c
    sth r3,0xe(r1)	# stack
    mr r3,r22
    li r4,0x0
    li r5,0x88
    li r6,0x0
    bl FUN_80142e7c
    sth r3,0x10(r1)	# stack
    mr r3,r22
    li r4,0x0
    li r5,0x89
    li r6,0x0
    bl FUN_80142e7c
    sth r3,0x12(r1)	# stack
    mr r3,r22
    li r4,0x0
    li r5,0x8a
    li r6,0x0
    bl FUN_80142e7c
    sth r3,0x16(r1)	# stack
    mr r3,r22
    li r4,0x0
    li r5,0x8b
    li r6,0x0
    bl FUN_80142e7c
    sth r3,0x18(r1)	# stack
    mr r3,r22
    li r4,0x0
    li r5,0x8c
    li r6,0x0
    bl FUN_80142e7c
    lha r4,0xe(r1)	# stack
    extsh r5,r3
    lha r0,0x10(r1)	# stack
    subf r5,r26,r5
    subf r10,r31,r4
    lha r4,0x12(r1)	# stack
    subf r9,r30,r0
    lha r0,0x16(r1)	# stack
    subf r8,r29,r4
    lha r4,0x18(r1)	# stack
    subf r7,r28,r0
    li r0,0x1
    subf r6,r27,r4
    sth r3,0x14(r1)	# stack
    addi r3,r1,0x1c
    li r4,0x1
    sth r10,0x1e(r1)	# stack
    sth r9,0x20(r1)	# stack
    sth r8,0x22(r1)	# stack
    sth r7,0x26(r1)	# stack
    sth r6,0x28(r1)	# stack
    sth r5,0x24(r1)	# stack
    stb r0,0x1c(r1)	# stack
    bl FUN_801170ac
    li r0,0x0
    addi r3,r1,0xc
    stb r0,0xc(r1)	# stack
    li r4,0x1
    bl FUN_801170ac
    li r3,0x1
    bl FUN_80117050
    li r0,0x0
    stb r0,0x8(r1)	# stack
    b LAB_80232dc0
LAB_80232d64:
    mr r3,r22
    mr r4,r21
    bl FUN_80140fb0
    extsb r0,r3
    cmpwi r0,-0x1
    bne LAB_80232db4
    lis r4,-0x7fdd
    mr r3,r22
    addi r7,r4,0x27cc	# op 0: FUN_802327cc
    addi r5,r1,0x9
    mr r4,r21
    li r6,0x0
    li r8,0x0
    bl FUN_80235628
    cmpwi r3,0x0
    beq LAB_80232db4
    lbz r4,0x9(r1)	# stack
    mr r3,r22
    mr r5,r21
    bl FUN_8014117c
LAB_80232db4:
    lbz r3,0x8(r1)	# stack
    addi r0,r3,0x1
    stb r0,0x8(r1)	# stack
LAB_80232dc0:
    mr r3,r22
    mr r4,r24
    addi r5,r1,0x8
    bl FUN_80140e34
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r21,r3
    bne LAB_80232d64
    b LAB_80232ac8
LAB_80232de0:
    mr r3,r22
    li r25,0x0
    li r4,0x0
    li r5,0x79
    li r6,0x0
    bl FUN_80141d14
    b LAB_80232ac8
LAB_80232dfc:
    mr r3,r23
    lmw r21,0x34(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
