# metadata: {"startAddress": "0x800a3f20", "size": 52, "inst": 13, "name": "FUN_800a3f20", "endAddress": "0x800a3f53"}

#include "def.h"

### Function: undefined FUN_800a3f20(void)
.global FUN_800a3f20
FUN_800a3f20:	# 0x800a3f20 - 0x800a3f53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xa8c
    bl FUN_8019e000
    li r3,0xa8c
    bl FUN_8019da00
    li r3,0xa8c
    bl FUN_801059c0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
