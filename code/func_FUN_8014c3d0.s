# metadata: {"startAddress": "0x8014c3d0", "size": 56, "inst": 14, "name": "FUN_8014c3d0", "endAddress": "0x8014c407"}

#include "def.h"

### Function: undefined FUN_8014c3d0(void)
.global FUN_8014c3d0
FUN_8014c3d0:	# 0x8014c3d0 - 0x8014c407
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8014bda4
    cmplwi r3,0x0
    beq LAB_8014c3f4
    bl FUN_8014b100
    b LAB_8014c3f8
LAB_8014c3f4:
    li r3,0x0
LAB_8014c3f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
