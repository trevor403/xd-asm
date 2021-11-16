# metadata: {"startAddress": "0x801498b8", "size": 88, "inst": 22, "name": "FUN_801498b8", "endAddress": "0x8014990f"}

#include "def.h"

### Function: undefined FUN_801498b8(void)
.global FUN_801498b8
FUN_801498b8:	# 0x801498b8 - 0x8014990f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_801498e0
    li r3,0x0
    b LAB_801498fc
LAB_801498e0:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801498f4
    li r3,0x0
    b LAB_801498fc
LAB_801498f4:
    add r3,r3,r0
    lbz r3,0x30(r3)
LAB_801498fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
