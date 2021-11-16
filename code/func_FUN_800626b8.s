# metadata: {"startAddress": "0x800626b8", "size": 728, "inst": 182, "name": "FUN_800626b8", "endAddress": "0x8006298f"}

#include "def.h"

### Function: undefined FUN_800626b8(void)
.global FUN_800626b8
FUN_800626b8:	# 0x800626b8 - 0x8006298f
    stwu r1,-0x7c0(r1)	# stack
    mfspr r0,LR
    stw r0,0x7c4(r1)	# stack
    stmw r24,0x7a0(r1)	# stack
    mr r30,r3
    mr r31,r4
    rlwinm r0,r31,0x0,0x18,0x1f
    li r24,0x0
    cmpwi r0,0x2
    beq LAB_800626e4
    b LAB_800626f0
LAB_800626e4:
    addi r3,r1,0x34
    bl FUN_80060604
    b LAB_800626f4
LAB_800626f0:
    li r3,0x1
LAB_800626f4:
    cmpwi r3,0x0
    beq LAB_8006297c
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_8006273c
    mr r3,r30
    bl FUN_800609a8
    mr r29,r3
    mr r3,r31
    bl FUN_80061390
    cmpw r3,r29
    bge LAB_8006273c
    mr r3,r30
    li r4,0x4
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d88
    b LAB_8006297c
LAB_8006273c:
    addi r28,r1,0x34
    rlwinm r29,r31,0x0,0x18,0x1f
    b LAB_80062964
LAB_80062748:
    mr r3,r30
    mr r4,r31
    addi r6,r1,0x14
    li r5,0x0
    bl FUN_80062438
    mr r26,r3
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80062940
    mr r4,r31
    bl FUN_80062568
    mr r25,r3
    cmpwi r25,0x0
    bgt LAB_80062798
    mr r3,r30
    li r4,0x8
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d88
    b LAB_80062748
LAB_80062798:
    mr r3,r26
    bl FUN_8006140c
    rlwinm r27,r26,0x0,0x10,0x1f
    mr r24,r3
    mr r4,r30
    addi r3,r1,0x10
    mr r7,r27
    li r5,0xc
    li r6,0x2d
    li r8,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060c88
    bl FUN_80061538
    mr r4,r25
    mr r5,r24
    li r3,0x1
    li r6,0x1
    bl FUN_800612b0
    mr r25,r3
    cmpwi r25,0x0
    blt LAB_80062748
    mullw r24,r25,r24
    li r0,-0x1
    mr r4,r30
    mr r7,r27
    mr r9,r25
    addi r3,r1,0x10
    stw r24,0x8(r1)	# stack
    li r5,0x5
    li r6,0x2d
    li r8,0x2f
    stw r0,0xc(r1)	# stack
    li r10,0x4b
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060c88
    lbz r7,0x10(r1)	# stack
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_8011743c
    li r3,0x0
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80065180
    extsb r27,r3
    li r3,0x1
    bl FUN_801173a8
    cmpwi r27,0x1
    beq LAB_80062748
    cmpwi r27,-0x1
    beq LAB_80062748
    mr r3,r26
    mr r4,r31
    bl FUN_8006095c
    cmpw r3,r25
    bge LAB_80062898
    mr r3,r30
    li r4,0x9
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d88
    b LAB_80062748
LAB_80062898:
    mr r3,r30
    li r4,0x6
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d88
    mr r3,r24
    mr r4,r26
    mr r5,r25
    mr r6,r31
    mr r7,r28
    bl FUN_800608b4
    li r3,0x1b
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_80062748
    mr r4,r30
    addi r3,r1,0x10
    li r5,0x7
    li r6,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060c88
    lbz r7,0x10(r1)	# stack
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_8011743c
    li r3,0x0
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80065180
    extsb r27,r3
    li r3,0x1
    bl FUN_801173a8
    cmpwi r27,-0x1
    beq LAB_80062940
    cmpwi r27,0x1
    bne LAB_80062748
LAB_80062940:
    cmplwi r29,0x2
    bne LAB_80062960
    mr r3,r30
    mr r4,r31
    mr r5,r28
    bl FUN_8006069c
    mr r24,r3
    b LAB_80062964
LAB_80062960:
    li r24,0x1
LAB_80062964:
    cmpwi r24,0x0
    beq LAB_80062748
    li r3,0x3c
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
LAB_8006297c:
    lmw r24,0x7a0(r1)	# stack
    lwz r0,0x7c4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x7c0
    blr
