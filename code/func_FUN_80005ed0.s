# metadata: {"startAddress": "0x80005ed0", "size": 64, "inst": 16, "name": "FUN_80005ed0", "endAddress": "0x80005f0f"}

#include "def.h"

### Function: undefined FUN_80005ed0(void)
.global FUN_80005ed0
FUN_80005ed0:	# 0x80005ed0 - 0x80005f0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80005ef4
    li r3,-0x1
    b LAB_80005f00
LAB_80005ef4:
    li r3,0x3
    bl FUN_80005f50
    li r3,0x0
LAB_80005f00:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
