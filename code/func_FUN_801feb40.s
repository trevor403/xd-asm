# metadata: {"startAddress": "0x801feb40", "size": 60, "inst": 15, "name": "FUN_801feb40", "endAddress": "0x801feb7b"}

#include "def.h"

### Function: undefined FUN_801feb40(void)
.global FUN_801feb40
FUN_801feb40:	# 0x801feb40 - 0x801feb7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801feb64
    li r3,0x0
    b LAB_801feb6c
LAB_801feb64:
    li r4,0x4
    bl FUN_8028b5a4
LAB_801feb6c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
