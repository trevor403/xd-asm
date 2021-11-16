# metadata: {"startAddress": "0x80062a0c", "size": 392, "inst": 98, "name": "FUN_80062a0c", "endAddress": "0x80062b93"}

#include "def.h"

### Function: undefined FUN_80062a0c(void)
.global FUN_80062a0c
FUN_80062a0c:	# 0x80062a0c - 0x80062b93
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    lis r3,0x1
    li r30,0x0
    subi r3,r3,0x43b0
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,-0x550c(r13)	# op 1: DAT_804ea914
    li r3,0x59
    li r4,0x1772
    bl FUN_80155144
    mr r4,r28
    addi r3,r1,0x8
    li r5,0x0
    li r6,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060c88
    lbz r7,0x8(r1)	# stack
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_8011743c
    b LAB_80062b20
LAB_80062a84:
    li r3,0x1
    bl FUN_801173a8
    cmpwi r31,0x2
    beq LAB_80062ad4
    bge LAB_80062aa8
    cmpwi r31,0x0
    beq LAB_80062ab4
    bge LAB_80062ac4
    b LAB_80062ae8
LAB_80062aa8:
    cmpwi r31,0x4
    bge LAB_80062ae8
    b LAB_80062ae4
LAB_80062ab4:
    mr r3,r28
    mr r4,r29
    bl FUN_800626b8
    b LAB_80062ae8
LAB_80062ac4:
    mr r3,r28
    mr r4,r29
    bl FUN_80062644
    b LAB_80062ae8
LAB_80062ad4:
    mr r3,r28
    mr r4,r29
    bl FUN_80062618
    b LAB_80062ae8
LAB_80062ae4:
    li r30,0x1
LAB_80062ae8:
    cmpwi r30,0x0
    bne LAB_80062b30
    mr r4,r28
    addi r3,r1,0x8
    li r5,0x1
    li r6,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060c88
    lbz r7,0x8(r1)	# stack
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_8011743c
LAB_80062b20:
    bl FUN_80062990
    mr r31,r3
    cmpwi r31,0x3
    bne LAB_80062a84
LAB_80062b30:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_80062b54
    mr r3,r28
    li r4,0x2
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d88
    b LAB_80062b5c
LAB_80062b54:
    li r3,0x1
    bl FUN_801173a8
LAB_80062b5c:
    lwz r3,-0x550c(r13)	# op 1: DAT_804ea914
    cmplwi r3,0x0
    beq LAB_80062b74
    bl GSmemFree
    li r0,0x0
    stw r0,-0x550c(r13)	# op 1: DAT_804ea914
LAB_80062b74:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
