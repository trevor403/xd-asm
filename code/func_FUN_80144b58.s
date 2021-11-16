# metadata: {"startAddress": "0x80144b58", "size": 40, "inst": 10, "name": "FUN_80144b58", "endAddress": "0x80144b7f"}

#include "def.h"

### Function: undefined FUN_80144b58(void)
.global FUN_80144b58
FUN_80144b58:	# 0x80144b58 - 0x80144b7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80144b70
    bl FUN_8014b39c
LAB_80144b70:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
