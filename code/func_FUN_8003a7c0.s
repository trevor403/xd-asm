# metadata: {"startAddress": "0x8003a7c0", "size": 88, "inst": 22, "name": "FUN_8003a7c0", "endAddress": "0x8003a817"}

#include "def.h"

### Function: undefined FUN_8003a7c0(void)
.global FUN_8003a7c0
FUN_8003a7c0:	# 0x8003a7c0 - 0x8003a817
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80105aa4
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8003a7f0
    b LAB_8003a804
    b LAB_8003a7f0
LAB_8003a7e8:
    bl FUN_8003847c
    bl FUN_801034e8
LAB_8003a7f0:
    mr r3,r31
    bl FUN_800f334c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003a7e8
LAB_8003a804:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
