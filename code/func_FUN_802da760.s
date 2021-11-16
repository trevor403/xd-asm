# metadata: {"startAddress": "0x802da760", "size": 32, "inst": 8, "name": "FUN_802da760", "endAddress": "0x802da77f"}

#include "def.h"

### Function: undefined FUN_802da760(void)
.global FUN_802da760
FUN_802da760:	# 0x802da760 - 0x802da77f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc15c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
