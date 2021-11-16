# metadata: {"startAddress": "0x8003a6e4", "size": 52, "inst": 13, "name": "FUN_8003a6e4", "endAddress": "0x8003a717"}

#include "def.h"

### Function: undefined FUN_8003a6e4(void)
.global FUN_8003a6e4
FUN_8003a6e4:	# 0x8003a6e4 - 0x8003a717
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80105aa4
    cmplwi r3,0x0
    bne LAB_8003a704
    li r3,0x0
    b LAB_8003a708
LAB_8003a704:
    bl FUN_800f334c
LAB_8003a708:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
