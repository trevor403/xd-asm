# metadata: {"startAddress": "0x800a7674", "size": 60, "inst": 15, "name": "FUN_800a7674", "endAddress": "0x800a76af"}

#include "def.h"

### Function: undefined FUN_800a7674(void)
.global FUN_800a7674
FUN_800a7674:	# 0x800a7674 - 0x800a76af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_800a7694
    li r3,0x0
    b LAB_800a769c
LAB_800a7694:
    mr r3,r31
    bl FUN_800a7f18
LAB_800a769c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
