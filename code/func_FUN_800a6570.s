# metadata: {"startAddress": "0x800a6570", "size": 216, "inst": 54, "name": "FUN_800a6570", "endAddress": "0x800a6647"}

#include "def.h"

### Function: undefined FUN_800a6570(void)
.global FUN_800a6570
FUN_800a6570:	# 0x800a6570 - 0x800a6647
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,-0x53b8(r13)	# op 1: DAT_804eaa68
    cmplwi r0,0x0
    beq LAB_800a6634
LAB_800a6590:
    lbz r0,-0x7d47(r13)	# = 01h, op 1: DAT_804e80d9
    cmplwi r0,0x0
    beq LAB_800a65c4
    lwz r4,0x8(r31)
    mr r3,r31
    lwz r4,0x18(r4)
    bl FUN_8009e498
    lwz r3,0x8(r31)
    lfs f0,-0x7d3c(r13)	# = 40.0, op 1: FLOAT_804e80e4
    lfs f2,0x24(r3)
    fsubs f0,f2,f0
    fcmpo cr0,f0,f1
    blt LAB_800a65cc
LAB_800a65c4:
    bl FUN_801034e8
    b LAB_800a6590
LAB_800a65cc:
    lfs f1,-0x7d38(r13)	# = 0.7, op 1: FLOAT_804e80e8
    li r3,0x3
    bl FUN_801a7854
LAB_800a65d8:
    bl FUN_801034e8
    li r3,0x0
    bl FUN_801a770c
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_800a65d8
    mr r3,r31
    bl FUN_800a6648
    cmplwi r3,0x0
    beq LAB_800a6634
    lwz r4,0x8(r31)
    lwz r0,0x4(r4)
    cmpwi r0,0x1
    bne LAB_800a661c
    li r4,0xa
    bl FUN_801202e0
    b LAB_800a6624
LAB_800a661c:
    li r4,0x0
    bl FUN_801202e0
LAB_800a6624:
    lis r4,0x596
    li r3,0x0
    addi r4,r4,0x8
    bl FUN_8011e954
LAB_800a6634:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
