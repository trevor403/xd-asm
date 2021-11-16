# metadata: {"startAddress": "0x801ed030", "size": 104, "inst": 26, "name": "FUN_801ed030", "endAddress": "0x801ed097"}

#include "def.h"

### Function: undefined FUN_801ed030(void)
.global FUN_801ed030
FUN_801ed030:	# 0x801ed030 - 0x801ed097
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0xb
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801cefb4
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801ed060
    lbz r31,0x1(r3)
    b LAB_801ed064
LAB_801ed060:
    li r31,0xff
LAB_801ed064:
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
    addi r3,r3,0x8
    bl FUN_80146fa4
    rlwinm r4,r31,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    subf r3,r4,r0
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
