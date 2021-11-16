# metadata: {"startAddress": "0x80149860", "size": 88, "inst": 22, "name": "FUN_80149860", "endAddress": "0x801498b7"}

#include "def.h"

### Function: undefined FUN_80149860(void)
.global FUN_80149860
FUN_80149860:	# 0x80149860 - 0x801498b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_80149888
    li r3,0x0
    b LAB_801498a4
LAB_80149888:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8014989c
    li r3,0x0
    b LAB_801498a4
LAB_8014989c:
    add r3,r3,r0
    lbz r3,0x32(r3)
LAB_801498a4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
