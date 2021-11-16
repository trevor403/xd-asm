# metadata: {"startAddress": "0x8014c39c", "size": 52, "inst": 13, "name": "FUN_8014c39c", "endAddress": "0x8014c3cf"}

#include "def.h"

### Function: undefined FUN_8014c39c(void)
.global FUN_8014c39c
FUN_8014c39c:	# 0x8014c39c - 0x8014c3cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8014bda4
    cmplwi r3,0x0
    beq LAB_8014c3c0
    li r4,0x4
    bl FUN_8014b31c
LAB_8014c3c0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
