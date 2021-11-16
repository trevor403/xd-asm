# metadata: {"startAddress": "0x8012c2dc", "size": 124, "inst": 31, "name": "FUN_8012c2dc", "endAddress": "0x8012c357"}

#include "def.h"

### Function: undefined FUN_8012c2dc(void)
.global FUN_8012c2dc
FUN_8012c2dc:	# 0x8012c2dc - 0x8012c357
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r31,0xc(r3)
    b LAB_8012c32c
LAB_8012c30c:
    lwz r0,0x38(r31)
    cmplwi r0,0x0
    beq LAB_8012c324
    mr r3,r31
    mr r4,r29
    bl FUN_8012c358
LAB_8012c324:
    addi r30,r30,0x1
    addi r31,r31,0x3c
LAB_8012c32c:
    lbz r0,0x3(r28)
    cmplw r30,r0
    blt LAB_8012c30c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
