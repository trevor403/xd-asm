# metadata: {"startAddress": "0x800554f8", "size": 48, "inst": 12, "name": "FUN_800554f8", "endAddress": "0x80055527"}

#include "def.h"

### Function: undefined FUN_800554f8(void)
.global FUN_800554f8
FUN_800554f8:	# 0x800554f8 - 0x80055527
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r3,0x0
    beq LAB_80055518
    bl FUN_80056270
LAB_80055518:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
