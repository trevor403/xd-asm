# metadata: {"startAddress": "0x800484ec", "size": 60, "inst": 15, "name": "FUN_800484ec", "endAddress": "0x80048527"}

#include "def.h"

### Function: undefined FUN_800484ec(void)
.global FUN_800484ec
FUN_800484ec:	# 0x800484ec - 0x80048527
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0xe
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80048514
    li r3,0x0
    b LAB_80048518
LAB_80048514:
    lbz r3,0x360(r3)
LAB_80048518:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
