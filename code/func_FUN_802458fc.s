# metadata: {"startAddress": "0x802458fc", "size": 48, "inst": 12, "name": "FUN_802458fc", "endAddress": "0x8024592b"}

#include "def.h"

### Function: undefined FUN_802458fc(void)
.global FUN_802458fc
FUN_802458fc:	# 0x802458fc - 0x8024592b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x0(r3)
    lwz r4,0x20(r5)
    subi r0,r4,0x1
    stw r0,0x20(r5)
    bl FUN_80255de4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
