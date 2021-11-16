# metadata: {"startAddress": "0x801035fc", "size": 40, "inst": 10, "name": "FUN_801035fc", "endAddress": "0x80103623"}

#include "def.h"

### Function: undefined FUN_801035fc(void)
.global FUN_801035fc
FUN_801035fc:	# 0x801035fc - 0x80103623
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80103b74
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
