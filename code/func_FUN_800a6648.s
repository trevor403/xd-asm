# metadata: {"startAddress": "0x800a6648", "size": 136, "inst": 34, "name": "FUN_800a6648", "endAddress": "0x800a66cf"}

#include "def.h"

### Function: undefined FUN_800a6648(void)
.global FUN_800a6648
FUN_800a6648:	# 0x800a6648 - 0x800a66cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r4,0x8(r3)
    li r3,0x0
    lwz r0,0x4(r4)
    cmpwi r0,0x1
    beq LAB_800a667c
    bge LAB_800a66bc
    cmpwi r0,0x0
    bge LAB_800a6688
    b LAB_800a66bc
LAB_800a667c:
    lwz r3,-0x7644(r13)	# op 1: DAT_804e87dc
    lwz r3,0x118(r3)
    b LAB_800a66bc
LAB_800a6688:
    lwz r3,-0x7644(r13)	# op 1: DAT_804e87dc
    lwz r31,0x1d8(r3)
    mr r3,r31
    bl FUN_801a0364
    cmplwi r3,0x2
    bge LAB_800a66b4
    mr r3,r31
    li r4,0x2
    bl FUN_801a03a4
    li r3,0x56
    b LAB_800a66bc
LAB_800a66b4:
    lwz r3,-0x7644(r13)	# op 1: DAT_804e87dc
    lwz r3,0x1f0(r3)
LAB_800a66bc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
