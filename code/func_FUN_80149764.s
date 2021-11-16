# metadata: {"startAddress": "0x80149764", "size": 108, "inst": 27, "name": "FUN_80149764", "endAddress": "0x801497cf"}

#include "def.h"

### Function: undefined FUN_80149764(void)
.global FUN_80149764
FUN_80149764:	# 0x80149764 - 0x801497cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_8014978c
    li r3,0x0
    b LAB_801497bc
LAB_8014978c:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0xc
    bge LAB_801497a0
    cmpwi r0,-0x1
    bgt LAB_801497a8
LAB_801497a0:
    li r3,0x0
    b LAB_801497bc
LAB_801497a8:
    add r3,r3,r0
    lbz r3,0x6e(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_801497bc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
