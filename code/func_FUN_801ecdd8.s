# metadata: {"startAddress": "0x801ecdd8", "size": 484, "inst": 121, "name": "FUN_801ecdd8", "endAddress": "0x801ecfbb"}

#include "def.h"

### Function: undefined FUN_801ecdd8(void)
.global FUN_801ecdd8
FUN_801ecdd8:	# 0x801ecdd8 - 0x801ecfbb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r4,0x2
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    li r3,0x0
    bl FUN_801cefb4
    rlwinm r4,r29,0x0,0x10,0x1f
    mr r30,r3
    bl FUN_8014e0e4
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_8014c5f8
    mr r27,r3
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
    cmplwi r31,0x0
    mr r26,r3
    bne LAB_801ece38
    li r0,0x0
    b LAB_801ecf38
LAB_801ece38:
    mr r3,r31
    bl FUN_80146fa4
    cmplwi r26,0x0
    mr r28,r3
    mr r3,r26
    bne LAB_801ece5c
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
LAB_801ece5c:
    cmplwi r3,0x0
    beq LAB_801ece68
    stb r28,0x1(r3)
LAB_801ece68:
    cmplwi r26,0x0
    mr r3,r26
    bne LAB_801ece80
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
LAB_801ece80:
    addic. r28,r3,0x8
    bne LAB_801ece90
    li r0,0x0
    b LAB_801ecf38
LAB_801ece90:
    mr r3,r31
    li r4,0x3e
    bl FUN_8013fda4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801eceb0
    mr r3,r31
    li r4,0x3e
    bl FUN_8013fe58
LAB_801eceb0:
    mr r3,r28
    mr r4,r31
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    bl FUN_801468b0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801ecee0
    mr r3,r31
    bl FUN_80146970
    stw r3,0x4(r26)
    b LAB_801ecee8
LAB_801ecee0:
    li r0,0x0
    stw r0,0x4(r26)
LAB_801ecee8:
    mr r3,r31
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_801ecf04
    li r4,0x4
    li r5,0x0
    bl FUN_8014bcc8
LAB_801ecf04:
    cmplwi r26,0x0
    bne LAB_801ecf1c
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
    mr r26,r3
LAB_801ecf1c:
    cmplwi r26,0x0
    beq LAB_801ecf2c
    li r0,0x1
    stb r0,0x0(r26)
LAB_801ecf2c:
    mr r3,r31
    bl FUN_801417cc
    li r0,0x1
LAB_801ecf38:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801ecfa8
    cmpwi r29,0x6
    bge LAB_801ecfa8
    mr r26,r29
    subi r29,r27,0x1
    b LAB_801ecf98
LAB_801ecf54:
    mr r3,r30
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_8014e0e4
    addi r0,r26,0x1
    mr r27,r3
    mr r3,r30
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r31,r3
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801ecfa0
    mr r3,r27
    mr r4,r31
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r26,r26,0x1
LAB_801ecf98:
    cmpw r26,r29
    blt LAB_801ecf54
LAB_801ecfa0:
    mr r3,r31
    bl FUN_801417cc
LAB_801ecfa8:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
