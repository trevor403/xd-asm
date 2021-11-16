# metadata: {"startAddress": "0x802da738", "size": 32, "inst": 8, "name": "FUN_802da738", "endAddress": "0x802da757"}

#include "def.h"

### Function: undefined FUN_802da738(void)
.global FUN_802da738
FUN_802da738:	# 0x802da738 - 0x802da757
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc0e8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
