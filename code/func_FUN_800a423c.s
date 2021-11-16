# metadata: {"startAddress": "0x800a423c", "size": 92, "inst": 23, "name": "FUN_800a423c", "endAddress": "0x800a4297"}

#include "def.h"

### Function: undefined FUN_800a423c(void)
.global FUN_800a423c
FUN_800a423c:	# 0x800a423c - 0x800a4297
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_800a4260
    li r3,0x0
    b LAB_800a4284
LAB_800a4260:
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a4278
    li r3,0x0
    b LAB_800a4284
LAB_800a4278:
    mr r3,r31
    bl FUN_801470c4
    bl FUN_80146078
LAB_800a4284:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
