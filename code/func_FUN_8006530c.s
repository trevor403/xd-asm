# metadata: {"startAddress": "0x8006530c", "size": 220, "inst": 55, "name": "FUN_8006530c", "endAddress": "0x800653e7"}

#include "def.h"

### Function: undefined FUN_8006530c(void)
.global FUN_8006530c
FUN_8006530c:	# 0x8006530c - 0x800653e7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r28,r7
    mr r29,r8
    mr r30,r9
    li r31,0x0
    bl FUN_801158a4
    stw r30,0x8(r1)	# stack
    mr r4,r3
    mr r9,r24
    rlwinm r10,r26,0x0,0x18,0x1f
    li r3,0x2
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r4,r27
    mr r5,r28
    li r3,0x2
    bl FUN_8010efec
    li r3,0x2
    li r4,0x1
    bl FUN_801157d4
    li r3,0x2
    bl FUN_801156a8
    li r3,0x2
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_800653d0
    cmplwi r25,0x0
    beq LAB_800653b0
    lwz r0,0x88(r3)
    stw r0,0x0(r25)
LAB_800653b0:
    lbz r0,0xa5(r3)
    cmplwi r0,0x0
    bne LAB_800653c0
    li r31,0x1
LAB_800653c0:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800653d0
    bl FUN_800652e8
LAB_800653d0:
    mr r3,r31
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
