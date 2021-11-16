# metadata: {"startAddress": "0x800067d0", "size": 56, "inst": 14, "name": "FUN_800067d0", "endAddress": "0x80006807"}

#include "def.h"

### Function: undefined FUN_800067d0(void)
.global FUN_800067d0
FUN_800067d0:	# 0x800067d0 - 0x80006807
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800067f4
    li r3,-0x1
    b LAB_800067f8
LAB_800067f4:
    li r3,0x1
LAB_800067f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
