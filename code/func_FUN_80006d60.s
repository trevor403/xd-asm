# metadata: {"startAddress": "0x80006d60", "size": 56, "inst": 14, "name": "FUN_80006d60", "endAddress": "0x80006d97"}

#include "def.h"

### Function: undefined FUN_80006d60(void)
.global FUN_80006d60
FUN_80006d60:	# 0x80006d60 - 0x80006d97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80006d84
    li r3,-0x1
    b LAB_80006d88
LAB_80006d84:
    li r3,0x1
LAB_80006d88:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
