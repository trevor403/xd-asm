# metadata: {"startAddress": "0x8014c520", "size": 56, "inst": 14, "name": "FUN_8014c520", "endAddress": "0x8014c557"}

#include "def.h"

### Function: undefined FUN_8014c520(void)
.global FUN_8014c520
FUN_8014c520:	# 0x8014c520 - 0x8014c557
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028af60
    cmplwi r3,0x0
    beq LAB_8014c544
    bl FUN_8028ba34
    b LAB_8014c548
LAB_8014c544:
    li r3,0x0
LAB_8014c548:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
