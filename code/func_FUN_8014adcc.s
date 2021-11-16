# metadata: {"startAddress": "0x8014adcc", "size": 52, "inst": 13, "name": "FUN_8014adcc", "endAddress": "0x8014adff"}

#include "def.h"

### Function: undefined FUN_8014adcc(void)
.global FUN_8014adcc
FUN_8014adcc:	# 0x8014adcc - 0x8014adff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014ae68
    cmplwi r3,0x0
    bne LAB_8014adec
    li r3,0x0
    b LAB_8014adf0
LAB_8014adec:
    bl FUN_8014b288
LAB_8014adf0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
