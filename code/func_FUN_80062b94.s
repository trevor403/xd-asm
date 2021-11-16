# metadata: {"startAddress": "0x80062b94", "size": 372, "inst": 93, "name": "FUN_80062b94", "endAddress": "0x80062d07"}

#include "def.h"

### Function: undefined FUN_80062b94(void)
.global FUN_80062b94
FUN_80062b94:	# 0x80062b94 - 0x80062d07
    stwu r1,-0x7a0(r1)	# stack
    mfspr r0,LR
    stw r0,0x7a4(r1)	# stack
    stw r31,0x79c(r1)	# stack
    stw r30,0x798(r1)	# stack
    stw r29,0x794(r1)	# stack
    stw r28,0x790(r1)	# stack
    mr r28,r3
    mr r29,r4
LAB_80062bb8:
    li r3,0x3c
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    bl FUN_800613e0
    mr r0,r3
    mr r3,r28
    mr r6,r0
    li r4,0x0
    li r5,0x4b
    li r7,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060e80
    lfs f1,-0x780c(r2)	# = 0.5, op 1: FLOAT_804ec5b4
    bl FUN_800607fc
    mr r3,r28
    mr r4,r29
    addi r6,r1,0x8
    li r5,0x0
    bl FUN_80062438
    mr r31,r3
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80062c30
    mr r3,r28
    li r4,0x2
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060e80
    b LAB_80062cd8
LAB_80062c30:
    bl FUN_80061434
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_800625c8
    cmpwi r3,0x0
    bgt LAB_80062c64
    mr r3,r28
    li r4,0x5
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060e80
    b LAB_80062cd8
LAB_80062c64:
    mr r4,r31
    li r3,0x0
    bl FUN_8014c9f0
    cmpwi r3,0x1
    bge LAB_80062c90
    mr r3,r28
    li r4,0x6
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060e80
    b LAB_80062cd8
LAB_80062c90:
    li r3,0x1a
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    mr r4,r30
    li r3,0x0
    bl FUN_8014c870
    mr r3,r31
    li r4,0x1
    bl FUN_8006135c
    mr r3,r28
    rlwinm r6,r31,0x0,0x10,0x1f
    li r4,0x4
    li r5,0x2d
    li r7,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060e80
    b LAB_80062bb8
LAB_80062cd8:
    li r3,0x3c
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r0,0x7a4(r1)	# stack
    lwz r31,0x79c(r1)	# stack
    lwz r30,0x798(r1)	# stack
    lwz r29,0x794(r1)	# stack
    lwz r28,0x790(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x7a0
    blr
