# metadata: {"startAddress": "0x801ef640", "size": 72, "inst": 18, "name": "FUN_801ef640", "endAddress": "0x801ef687"}

#include "def.h"

### Function: undefined FUN_801ef640(void)
.global FUN_801ef640
FUN_801ef640:	# 0x801ef640 - 0x801ef687
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8020d824
    bl FUN_801f19cc
    bl FUN_801f19b4
    rlwinm r0,r31,0x0,0x18,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    subf r0,r0,r3
    lwz r31,0xc(r1)	# stack
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
