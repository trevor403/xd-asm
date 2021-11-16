# metadata: {"startAddress": "0x80294df0", "size": 44, "inst": 11, "name": "FUN_80294df0", "endAddress": "0x80294e1b"}

#include "def.h"

### Function: undefined FUN_80294df0(void)
.global FUN_80294df0
FUN_80294df0:	# 0x80294df0 - 0x80294e1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mulli r0,r3,0x1c
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    lwzx r3,r3,r0
    bl FUN_801a0364
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
