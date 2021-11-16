# metadata: {"startAddress": "0x8023d0a8", "size": 76, "inst": 19, "name": "FUN_8023d0a8", "endAddress": "0x8023d0f3"}

#include "def.h"

### Function: undefined FUN_8023d0a8(void)
.global FUN_8023d0a8
FUN_8023d0a8:	# 0x8023d0a8 - 0x8023d0f3
    addi r5,r3,0x910
    addi r6,r3,0x8f0
    addi r0,r5,0x3
    subf r0,r6,r0
    rlwinm r0,r0,0x1e,0x2,0x1f
    mtspr CTR,r0
    cmplw r6,r5
    bge LAB_8023d0ec
LAB_8023d0c8:
    lwz r3,0x0(r6)
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8023d0e4
    lwz r0,0x174(r3)
    cmpw r4,r0
    beqlr
LAB_8023d0e4:
    addi r6,r6,0x4
    bdnz LAB_8023d0c8
LAB_8023d0ec:
    li r3,0x0
    blr
