# metadata: {"startAddress": "0x8014c490", "size": 56, "inst": 14, "name": "FUN_8014c490", "endAddress": "0x8014c4c7"}

#include "def.h"

### Function: undefined FUN_8014c490(void)
.global FUN_8014c490
FUN_8014c490:	# 0x8014c490 - 0x8014c4c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028af60
    cmplwi r3,0x0
    beq LAB_8014c4b4
    bl FUN_8028ba68
    b LAB_8014c4b8
LAB_8014c4b4:
    li r3,0x0
LAB_8014c4b8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
