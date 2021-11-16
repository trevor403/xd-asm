# metadata: {"startAddress": "0x80112658", "size": 392, "inst": 98, "name": "FUN_80112658", "endAddress": "0x801127df"}

#include "def.h"

### Function: undefined FUN_80112658(void)
.global FUN_80112658
FUN_80112658:	# 0x80112658 - 0x801127df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lbz r0,-0x4d8f(r13)	# op 1: DAT_804eb091
    cmplwi r0,0x0
    beq LAB_8011268c
    li r3,0x0
    b LAB_801127c0
LAB_8011268c:
    lbz r0,0x3(r28)
    cmplwi r0,0x0
    bne LAB_801126a0
    li r3,0x0
    b LAB_801127c0
LAB_801126a0:
    cmplwi r28,0x0
    bne LAB_801126b0
    li r3,0x0
    b LAB_801127c0
LAB_801126b0:
    lbz r0,0x0(r28)
    cmplwi r0,0x2
    beq LAB_801126c4
    li r3,0x0
    b LAB_801127c0
LAB_801126c4:
    lbz r0,0x20(r28)
    cmplwi r0,0x0
    beq LAB_801126ec
    lwz r3,0x30(r28)
    cmplwi r3,0x0
    bne LAB_801126e4
    li r3,0x0
    b LAB_801127c0
LAB_801126e4:
    bl FUN_801d21c0
    b LAB_801126f0
LAB_801126ec:
    lwz r3,0x30(r28)
LAB_801126f0:
    cmplwi r3,0x0
    bne LAB_80112700
    li r3,0x0
    b LAB_801127c0
LAB_80112700:
    lbz r0,0x20(r28)
    cmplwi r0,0x0
    beq LAB_8011271c
    lwz r3,0x30(r28)
    lwz r4,0x6c(r28)
    bl FUN_801d1ad4
    b LAB_80112728
LAB_8011271c:
    lwz r3,0x30(r28)
    lwz r4,0x6c(r28)
    bl FUN_800f765c
LAB_80112728:
    mr r3,r28
    bl FUN_801141f0
    mr r31,r28
    li r29,0x0
    subi r30,r13,0x7ab0	# = 01h, op 0: DAT_804e8370
LAB_8011273c:
    lwz r3,0x70(r31)
    cmplwi r3,0x0
    beq LAB_80112750
    lbz r4,0x0(r30)	# = 01h, op 1: DAT_804e8370
    bl FUN_800ee634
LAB_80112750:
    addi r31,r31,0x4
    addi r30,r30,0x1
    addi r29,r29,0x1
    cmpwi r29,0x3
    blt LAB_8011273c
    lbz r0,0x20(r28)
    cmplwi r0,0x0
    beq LAB_801127bc
    beq LAB_801127bc
    lwz r3,0x34(r28)
    cmplwi r3,0x0
    beq LAB_801127bc
    bl FUN_801d31fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801127bc
    lwz r3,0x34(r28)
    bl FUN_801d0230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801127bc
    lwz r3,0x34(r28)
    li r4,0x0
    bl FUN_801d06e8
    lwz r3,0x30(r28)
    lbz r4,0x2f(r28)
    bl FUN_801d24ac
LAB_801127bc:
    li r3,0x0
LAB_801127c0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
