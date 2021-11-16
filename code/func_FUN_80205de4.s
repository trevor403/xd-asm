# metadata: {"startAddress": "0x80205de4", "size": 268, "inst": 67, "name": "FUN_80205de4", "endAddress": "0x80205eef"}

#include "def.h"

### Function: undefined FUN_80205de4(void)
.global FUN_80205de4
FUN_80205de4:	# 0x80205de4 - 0x80205eef
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r25,0x44(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    li r3,0x0
    bl FUN_801f7854
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r25
    bl FUN_80148a80
    or. r31,r3,r3
    beq LAB_80205edc
    mr r3,r25
    addi r4,r1,0x8
    bl FUN_80200728
    cmpwi r29,0x0
    blt LAB_80205ea4
    mr r3,r25
    mr r4,r30
    li r5,0x1
    bl FUN_8023926c
    mr r29,r3
    bl FUN_8000714c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205ea4
    mr r3,r29
    addi r9,r1,0x8
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r3,r29
    mr r4,r25
    mr r5,r30
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
    mr r3,r29
    li r4,-0x1
    bl FUN_801f19f8
LAB_80205ea4:
    mr r3,r31
    mr r4,r26
    mr r5,r27
    mr r6,r28
    bl FUN_801f0324
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205edc
    cmpwi r29,0x0
    blt LAB_80205edc
    mr r3,r29
    li r4,0x0
    li r5,0x0
    bl FUN_80236a04
LAB_80205edc:
    lmw r25,0x44(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
