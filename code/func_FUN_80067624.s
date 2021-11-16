# metadata: {"startAddress": "0x80067624", "size": 76, "inst": 19, "name": "FUN_80067624", "endAddress": "0x8006766f"}

#include "def.h"

### Function: undefined FUN_80067624(void)
.global FUN_80067624
FUN_80067624:	# 0x80067624 - 0x8006766f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x1
    b LAB_80067648
LAB_8006763c:
    mr r3,r31
    bl FUN_801a031c
    addi r31,r31,0x1
LAB_80067648:
    lwz r3,-0x7410(r13)	# op 1: DAT_804e8a10
    lwz r0,0x0(r3)
    cmplw r31,r0
    blt LAB_8006763c
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
