# metadata: {"startAddress": "0x8012c1e8", "size": 76, "inst": 19, "name": "FUN_8012c1e8", "endAddress": "0x8012c233"}

#include "def.h"

### Function: undefined FUN_8012c1e8(void)
.global FUN_8012c1e8
FUN_8012c1e8:	# 0x8012c1e8 - 0x8012c233
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x38(r3)
    cmplwi r5,0x0
    beq LAB_8012c224
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8012c21c
    cmplwi r5,0x0
    beq LAB_8012c224
    stw r4,0x160(r5)
    b LAB_8012c224
LAB_8012c21c:
    lwz r3,0x8(r5)
    bl FUN_80193b9c
LAB_8012c224:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
