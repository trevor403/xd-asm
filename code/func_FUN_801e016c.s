# metadata: {"startAddress": "0x801e016c", "size": 60, "inst": 15, "name": "FUN_801e016c", "endAddress": "0x801e01a7"}

#include "def.h"

### Function: undefined FUN_801e016c(void)
.global FUN_801e016c
FUN_801e016c:	# 0x801e016c - 0x801e01a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146078
    cmplwi r3,0x0
    beq LAB_801e0198
    bl FUN_80145990
    rlwinm r3,r3,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
LAB_801e0198:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
