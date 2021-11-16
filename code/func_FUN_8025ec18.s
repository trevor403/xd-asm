# metadata: {"startAddress": "0x8025ec18", "size": 108, "inst": 27, "name": "FUN_8025ec18", "endAddress": "0x8025ec83"}

#include "def.h"

### Function: undefined FUN_8025ec18(void)
.global FUN_8025ec18
FUN_8025ec18:	# 0x8025ec18 - 0x8025ec83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bne LAB_8025ec3c
    b LAB_8025ec6c
LAB_8025ec3c:
    li r31,0x0
    b LAB_8025ec64
LAB_8025ec44:
    cmplwi r30,0x0
    beq LAB_8025ec60
    lwz r3,0x18(r30)
    cmplwi r3,0x0
    beq LAB_8025ec60
    bl FUN_8026ef68
    stw r31,0x18(r30)
LAB_8025ec60:
    lwz r30,0x0(r30)
LAB_8025ec64:
    cmplwi r30,0x0
    bne LAB_8025ec44
LAB_8025ec6c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
