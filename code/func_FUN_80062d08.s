# metadata: {"startAddress": "0x80062d08", "size": 704, "inst": 176, "name": "FUN_80062d08", "endAddress": "0x80062fc7"}

#include "def.h"

### Function: undefined FUN_80062d08(void)
.global FUN_80062d08
FUN_80062d08:	# 0x80062d08 - 0x80062fc7
    stwu r1,-0x7b0(r1)	# stack
    mfspr r0,LR
    stw r0,0x7b4(r1)	# stack
    stmw r26,0x798(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_800632b4
    cmpwi r3,0x0
    beq LAB_80062d64
    lwz r3,-0x75bc(r13)	# op 1: DAT_804e8864
    rlwinm r0,r30,0x2,0x0,0x1d
    lis r4,0x1
    lwz r7,-0x75d4(r13)	# op 1: DAT_804e884c
    lbzx r0,r3,r0
    subi r4,r4,0x3a16
    li r3,0x2
    li r5,0x1
    mulli r0,r0,0x3c
    li r6,0x0
    lbzx r7,r7,r0
    bl FUN_8011743c
    li r3,0x1
    bl FUN_801173a8
LAB_80062d64:
    mr r3,r30
    mr r4,r31
    addi r6,r1,0x14
    li r5,0x0
    bl FUN_80062438
    mr r29,r3
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80062fa4
    bl FUN_8015eb34
    cmplwi r3,0x0
    beq LAB_80062d64
    bl FUN_8015ea9c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    bne LAB_80062dd4
    li r3,0x0
    li r4,0x200
    bl FUN_8014cb78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80062dd4
    mr r3,r30
    li r4,0x8
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060e80
    b LAB_80062d64
LAB_80062dd4:
    mr r3,r29
    bl FUN_800625c8
    mr r28,r3
    cmpwi r28,0x0
    bgt LAB_80062e00
    mr r3,r30
    li r4,0x5
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060e80
    b LAB_80062d64
LAB_80062e00:
    mr r3,r29
    bl FUN_80061434
    mr r27,r3
    bl FUN_800634e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80062e24
    li r28,0x1
    b LAB_80062e68
LAB_80062e24:
    mr r4,r30
    addi r3,r1,0x10
    rlwinm r7,r29,0x0,0x10,0x1f
    li r5,0xc
    li r6,0x2d
    li r8,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d08
    bl FUN_80061538
    mr r4,r28
    mr r5,r27
    li r3,0x1
    li r6,0x0
    bl FUN_800612b0
    mr r28,r3
    cmpwi r28,0x0
    blt LAB_80062d64
LAB_80062e68:
    mullw r27,r28,r27
    li r0,-0x1
    mr r4,r30
    mr r9,r28
    addi r3,r1,0x10
    rlwinm r7,r29,0x0,0x10,0x1f
    stw r27,0x8(r1)	# stack
    li r5,0x3
    li r6,0x2d
    li r8,0x2f
    stw r0,0xc(r1)	# stack
    li r10,0x4b
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d08
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
    extsb r26,r3
    li r3,0x1
    bl FUN_801173a8
    cmpwi r26,0x1
    beq LAB_80062d64
    cmpwi r26,-0x1
    beq LAB_80062d64
    mr r4,r29
    li r3,0x0
    bl FUN_8014c9f0
    cmpw r3,r28
    bge LAB_80062f14
    mr r3,r30
    li r4,0x6
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060e80
    b LAB_80062d64
LAB_80062f14:
    li r3,0x1a
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    mr r4,r27
    li r3,0x0
    bl FUN_8014c870
    mr r3,r29
    mr r4,r28
    bl FUN_8006135c
    lwz r3,0x14(r1)	# stack
    bl FUN_80063460
    mr r3,r30
    li r4,0x4
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060e80
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x4
    bne LAB_80062d64
    cmpwi r28,0xa
    blt LAB_80062d64
    li r3,0x0
    li r4,0xc
    bl FUN_8014c9f0
    cmpwi r3,0x1
    blt LAB_80062d64
    mr r3,r30
    li r4,0x7
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060e80
    li r3,0xc
    li r4,0x1
    bl FUN_8006135c
    b LAB_80062d64
LAB_80062fa4:
    li r3,0x3c
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lmw r26,0x798(r1)	# stack
    lwz r0,0x7b4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x7b0
    blr
