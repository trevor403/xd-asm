# metadata: {"startAddress": "0x80060e80", "size": 264, "inst": 66, "name": "FUN_80060e80", "endAddress": "0x80060f87"}

#include "def.h"

### Function: undefined FUN_80060e80(void)
.global FUN_80060e80
FUN_80060e80:	# 0x80060e80 - 0x80060f87
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    stw r29,0x84(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bne cr1,LAB_80060ec8
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_80060ec8:
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    cmpwi r30,0x8
    beq LAB_80060f14
    bge LAB_80060f08
    cmpwi r30,0x7
    bge LAB_80060f1c
    cmpwi r30,0x5
    bge LAB_80060f14
    b LAB_80060f1c
LAB_80060f08:
    cmpwi r30,0xb
    beq LAB_80060f14
    b LAB_80060f1c
LAB_80060f14:
    li r3,0x13
    bl FUN_80020dd8
LAB_80060f1c:
    addi r3,r1,0x98
    addi r0,r1,0x8
    lis r4,0x300
    stw r3,0x70(r1)	# stack
    addi r7,r1,0x6c
    mr r5,r30
    stw r4,0x6c(r1)	# stack
    mr r4,r29
    mr r6,r31
    addi r3,r1,0x68
    stw r0,0x74(r1)	# stack
    bl FUN_80060b0c
    lbz r7,0x68(r1)	# stack
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_8011743c
    li r3,0x1
    bl FUN_801173a8
    lwz r0,0x94(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    lwz r29,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
