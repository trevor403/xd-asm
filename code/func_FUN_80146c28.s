# metadata: {"startAddress": "0x80146c28", "size": 48, "inst": 12, "name": "FUN_80146c28", "endAddress": "0x80146c57"}

#include "def.h"

### Function: undefined FUN_80146c28(void)
.global FUN_80146c28
FUN_80146c28:	# 0x80146c28 - 0x80146c57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146c44
    li r3,0x0
    b LAB_80146c48
LAB_80146c44:
    bl FUN_8014b83c
LAB_80146c48:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
