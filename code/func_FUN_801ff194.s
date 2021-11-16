# metadata: {"startAddress": "0x801ff194", "size": 64, "inst": 16, "name": "FUN_801ff194", "endAddress": "0x801ff1d3"}

#include "def.h"

### Function: undefined FUN_801ff194(void)
.global FUN_801ff194
FUN_801ff194:	# 0x801ff194 - 0x801ff1d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028aec0
    cmplwi r3,0x0
    beq LAB_801ff1c0
    mr r4,r31
    bl FUN_8028b888
LAB_801ff1c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
