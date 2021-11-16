# metadata: {"startAddress": "0x80203710", "size": 52, "inst": 13, "name": "FUN_80203710", "endAddress": "0x80203743"}

#include "def.h"

### Function: undefined FUN_80203710(void)
.global FUN_80203710
FUN_80203710:	# 0x80203710 - 0x80203743
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020489c
    cmplwi r3,0x0
    bne LAB_80203730
    li r3,0x0
    b LAB_80203734
LAB_80203730:
    bl FUN_801407f4
LAB_80203734:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
