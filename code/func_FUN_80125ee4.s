# metadata: {"startAddress": "0x80125ee4", "size": 48, "inst": 12, "name": "FUN_80125ee4", "endAddress": "0x80125f13"}

#include "def.h"

### Function: undefined FUN_80125ee4(void)
.global FUN_80125ee4
FUN_80125ee4:	# 0x80125ee4 - 0x80125f13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    cmplwi r3,0x0
    beq LAB_80125f04
    bl FUN_80125f14
LAB_80125f04:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
