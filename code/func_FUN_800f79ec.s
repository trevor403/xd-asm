# metadata: {"startAddress": "0x800f79ec", "size": 48, "inst": 12, "name": "FUN_800f79ec", "endAddress": "0x800f7a1b"}

#include "def.h"

### Function: undefined FUN_800f79ec(void)
.global FUN_800f79ec
FUN_800f79ec:	# 0x800f79ec - 0x800f7a1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x5d8(r3)
    cmplwi r3,0x0
    beq LAB_800f7a0c
    li r4,0x1
    bl FUN_8012c2dc
LAB_800f7a0c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
