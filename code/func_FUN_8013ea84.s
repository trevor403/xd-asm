# metadata: {"startAddress": "0x8013ea84", "size": 72, "inst": 18, "name": "FUN_8013ea84", "endAddress": "0x8013eacb"}

#include "def.h"

### Function: undefined FUN_8013ea84(void)
.global FUN_8013ea84
FUN_8013ea84:	# 0x8013ea84 - 0x8013eacb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8013eabc
    bl FUN_801470c4
    bl FUN_80146078
    cmplwi r3,0x0
    beq LAB_8013eabc
    bl FUN_80145990
    rlwinm r3,r3,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
LAB_8013eabc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
