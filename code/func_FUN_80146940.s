# metadata: {"startAddress": "0x80146940", "size": 48, "inst": 12, "name": "FUN_80146940", "endAddress": "0x8014696f"}

#include "def.h"

### Function: undefined FUN_80146940(void)
.global FUN_80146940
FUN_80146940:	# 0x80146940 - 0x8014696f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_8014695c
    li r3,0x0
    b LAB_80146960
LAB_8014695c:
    bl FUN_8014adcc
LAB_80146960:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
