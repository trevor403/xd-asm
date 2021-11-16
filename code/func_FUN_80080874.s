# metadata: {"startAddress": "0x80080874", "size": 60, "inst": 15, "name": "FUN_80080874", "endAddress": "0x800808af"}

#include "def.h"

### Function: undefined FUN_80080874(void)
.global FUN_80080874
FUN_80080874:	# 0x80080874 - 0x800808af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80080898
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800808a0
LAB_80080898:
    li r4,0x0
    bl FUN_8010e6a4
LAB_800808a0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
