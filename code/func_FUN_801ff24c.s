# metadata: {"startAddress": "0x801ff24c", "size": 56, "inst": 14, "name": "FUN_801ff24c", "endAddress": "0x801ff283"}

#include "def.h"

### Function: undefined FUN_801ff24c(void)
.global FUN_801ff24c
FUN_801ff24c:	# 0x801ff24c - 0x801ff283
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801ff270
    li r3,0x0
    b LAB_801ff274
LAB_801ff270:
    bl FUN_8028b8e0
LAB_801ff274:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
