# metadata: {"startAddress": "0x801feb04", "size": 60, "inst": 15, "name": "FUN_801feb04", "endAddress": "0x801feb3f"}

#include "def.h"

### Function: undefined FUN_801feb04(void)
.global FUN_801feb04
FUN_801feb04:	# 0x801feb04 - 0x801feb3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801feb28
    li r3,0x0
    b LAB_801feb30
LAB_801feb28:
    li r4,0x6
    bl FUN_8028b5a4
LAB_801feb30:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
