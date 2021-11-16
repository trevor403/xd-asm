# metadata: {"startAddress": "0x80028f98", "size": 44, "inst": 11, "name": "FUN_80028f98", "endAddress": "0x80028fc3"}

#include "def.h"

### Function: undefined FUN_80028f98(void)
.global FUN_80028f98
FUN_80028f98:	# 0x80028f98 - 0x80028fc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x56a0(r13)	# op 1: DAT_804ea780
    bl GSmemFree
    li r0,0x0
    stw r0,-0x56a0(r13)	# op 1: DAT_804ea780
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
