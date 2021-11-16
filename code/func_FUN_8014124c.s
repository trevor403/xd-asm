# metadata: {"startAddress": "0x8014124c", "size": 60, "inst": 15, "name": "FUN_8014124c", "endAddress": "0x80141287"}

#include "def.h"

### Function: undefined FUN_8014124c(void)
.global FUN_8014124c
FUN_8014124c:	# 0x8014124c - 0x80141287
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80141268
    li r3,0x0
    b LAB_80141278
LAB_80141268:
    addi r0,r4,0x4
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_801494d0
    bl FUN_8013e870
LAB_80141278:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
