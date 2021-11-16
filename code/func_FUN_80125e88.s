# metadata: {"startAddress": "0x80125e88", "size": 48, "inst": 12, "name": "FUN_80125e88", "endAddress": "0x80125eb7"}

#include "def.h"

### Function: undefined FUN_80125e88(void)
.global FUN_80125e88
FUN_80125e88:	# 0x80125e88 - 0x80125eb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    cmplwi r3,0x0
    beq LAB_80125ea8
    bl FUN_80125eb8
LAB_80125ea8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
