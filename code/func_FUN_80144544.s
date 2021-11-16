# metadata: {"startAddress": "0x80144544", "size": 44, "inst": 11, "name": "FUN_80144544", "endAddress": "0x8014456f"}

#include "def.h"

### Function: undefined FUN_80144544(void)
.global FUN_80144544
FUN_80144544:	# 0x80144544 - 0x8014456f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80144560
    lwz r3,0x24(r3)
    bl FUN_801a03a4
LAB_80144560:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
