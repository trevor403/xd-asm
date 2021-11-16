# metadata: {"startAddress": "0x801f1fa8", "size": 48, "inst": 12, "name": "FUN_801f1fa8", "endAddress": "0x801f1fd7"}

#include "def.h"

### Function: undefined FUN_801f1fa8(void)
.global FUN_801f1fa8
FUN_801f1fa8:	# 0x801f1fa8 - 0x801f1fd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r0,r0,0xb
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
