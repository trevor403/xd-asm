# metadata: {"startAddress": "0x80203744", "size": 52, "inst": 13, "name": "FUN_80203744", "endAddress": "0x80203777"}

#include "def.h"

### Function: undefined FUN_80203744(void)
.global FUN_80203744
FUN_80203744:	# 0x80203744 - 0x80203777
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020489c
    cmplwi r3,0x0
    bne LAB_80203764
    li r3,0x0
    b LAB_80203768
LAB_80203764:
    bl FUN_801408a0
LAB_80203768:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
