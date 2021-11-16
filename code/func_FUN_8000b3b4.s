# metadata: {"startAddress": "0x8000b3b4", "size": 68, "inst": 17, "name": "FUN_8000b3b4", "endAddress": "0x8000b3f7"}

#include "def.h"

### Function: undefined FUN_8000b3b4(void)
.global FUN_8000b3b4
FUN_8000b3b4:	# 0x8000b3b4 - 0x8000b3f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802a8430
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000b3dc
    li r3,0x1
    bl FUN_802a8438
    b LAB_8000b3e4
LAB_8000b3dc:
    li r3,0x0
    bl FUN_802a8438
LAB_8000b3e4:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
