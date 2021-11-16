# metadata: {"startAddress": "0x801ff20c", "size": 64, "inst": 16, "name": "FUN_801ff20c", "endAddress": "0x801ff24b"}

#include "def.h"

### Function: undefined FUN_801ff20c(void)
.global FUN_801ff20c
FUN_801ff20c:	# 0x801ff20c - 0x801ff24b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028aec0
    cmplwi r3,0x0
    beq LAB_801ff238
    mr r4,r31
    bl FUN_8028b8c8
LAB_801ff238:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
