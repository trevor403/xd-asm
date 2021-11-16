# metadata: {"startAddress": "0x801d9fa8", "size": 88, "inst": 22, "name": "FUN_801d9fa8", "endAddress": "0x801d9fff"}

#include "def.h"

### Function: undefined FUN_801d9fa8(void)
.global FUN_801d9fa8
FUN_801d9fa8:	# 0x801d9fa8 - 0x801d9fff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x30(r3)
    b LAB_801d9fd8
LAB_801d9fc8:
    lwz r31,0x28(r3)
    li r4,0x1
    bl FUN_801d140c
    mr r3,r31
LAB_801d9fd8:
    cmplwi r3,0x0
    bne LAB_801d9fc8
    li r0,0x0
    stw r0,0x30(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
