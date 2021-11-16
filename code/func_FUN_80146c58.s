# metadata: {"startAddress": "0x80146c58", "size": 48, "inst": 12, "name": "FUN_80146c58", "endAddress": "0x80146c87"}

#include "def.h"

### Function: undefined FUN_80146c58(void)
.global FUN_80146c58
FUN_80146c58:	# 0x80146c58 - 0x80146c87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146c74
    li r3,0x0
    b LAB_80146c78
LAB_80146c74:
    bl FUN_8014b844
LAB_80146c78:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
