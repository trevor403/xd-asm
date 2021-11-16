# metadata: {"startAddress": "0x8014b8c4", "size": 52, "inst": 13, "name": "FUN_8014b8c4", "endAddress": "0x8014b8f7"}

#include "def.h"

### Function: undefined FUN_8014b8c4(void)
.global FUN_8014b8c4
FUN_8014b8c4:	# 0x8014b8c4 - 0x8014b8f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014b874
    li r4,0x19
    divwu r0,r3,r4
    mullw r0,r0,r4
    subf r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
