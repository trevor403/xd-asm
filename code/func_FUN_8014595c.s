# metadata: {"startAddress": "0x8014595c", "size": 52, "inst": 13, "name": "FUN_8014595c", "endAddress": "0x8014598f"}

#include "def.h"

### Function: undefined FUN_8014595c(void)
.global FUN_8014595c
FUN_8014595c:	# 0x8014595c - 0x8014598f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80145978
    li r3,0x0
    b LAB_80145980
LAB_80145978:
    lwz r3,0x24(r3)
    bl FUN_801a0364
LAB_80145980:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
