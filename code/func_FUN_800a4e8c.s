# metadata: {"startAddress": "0x800a4e8c", "size": 84, "inst": 21, "name": "FUN_800a4e8c", "endAddress": "0x800a4edf"}

#include "def.h"

### Function: undefined FUN_800a4e8c(void)
.global FUN_800a4e8c
FUN_800a4e8c:	# 0x800a4e8c - 0x800a4edf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r0,r4
    rlwinm r4,r5,0x0,0x18,0x1f
    mr r5,r0
    bl FUN_8014117c
    mr r3,r31
    bl FUN_80140a08
    mr r0,r3
    mr r3,r31
    mr r4,r0
    li r5,0x4
    bl FUN_80140208
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
