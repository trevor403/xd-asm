# metadata: {"startAddress": "0x800ff668", "size": 132, "inst": 33, "name": "FUN_800ff668", "endAddress": "0x800ff6eb"}

#include "def.h"

### Function: undefined FUN_800ff668(void)
.global FUN_800ff668
FUN_800ff668:	# 0x800ff668 - 0x800ff6eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    or. r31,r3,r3
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    beq LAB_800ff6d0
    cmplwi r29,0x0
    beq LAB_800ff6ac
    mr r12,r29
    mr r4,r30
    li r5,0x0
    mtspr CTR,r12
    bctrl
LAB_800ff6ac:
    lwz r31,0x0(r31)
    b LAB_800ff6c8
LAB_800ff6b4:
    mr r3,r31
    mr r4,r29
    mr r5,r30
    bl FUN_80100d48
    lwz r31,0x4(r31)
LAB_800ff6c8:
    cmplwi r31,0x0
    bne LAB_800ff6b4
LAB_800ff6d0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
