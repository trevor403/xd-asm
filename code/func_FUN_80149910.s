# metadata: {"startAddress": "0x80149910", "size": 92, "inst": 23, "name": "FUN_80149910", "endAddress": "0x8014996b"}

#include "def.h"

### Function: undefined FUN_80149910(void)
.global FUN_80149910
FUN_80149910:	# 0x80149910 - 0x8014996b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_80149938
    li r3,0x0
    b LAB_80149958
LAB_80149938:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8014994c
    li r3,0x0
    b LAB_80149958
LAB_8014994c:
    rlwinm r0,r31,0x1,0xf,0x1e
    add r3,r3,r0
    lhz r3,0x7a(r3)
LAB_80149958:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
