# metadata: {"startAddress": "0x8014a388", "size": 52, "inst": 13, "name": "FUN_8014a388", "endAddress": "0x8014a3bb"}

#include "def.h"

### Function: undefined FUN_8014a388(void)
.global FUN_8014a388
FUN_8014a388:	# 0x8014a388 - 0x8014a3bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801470c4
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_8014a3a8
    li r3,0x0
    b LAB_8014a3ac
LAB_8014a3a8:
    bl FUN_80146078
LAB_8014a3ac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
