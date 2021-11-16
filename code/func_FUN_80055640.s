# metadata: {"startAddress": "0x80055640", "size": 56, "inst": 14, "name": "FUN_80055640", "endAddress": "0x80055677"}

#include "def.h"

### Function: undefined FUN_80055640(void)
.global FUN_80055640
FUN_80055640:	# 0x80055640 - 0x80055677
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r3,0x0
    bne LAB_80055664
    li r3,0x0
    b LAB_80055668
LAB_80055664:
    bl FUN_80056168
LAB_80055668:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
