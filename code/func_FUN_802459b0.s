# metadata: {"startAddress": "0x802459b0", "size": 32, "inst": 8, "name": "FUN_802459b0", "endAddress": "0x802459cf"}

#include "def.h"

### Function: undefined FUN_802459b0(void)
.global FUN_802459b0
FUN_802459b0:	# 0x802459b0 - 0x802459cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl HSD_MemAlloc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
