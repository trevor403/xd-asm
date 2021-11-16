# metadata: {"startAddress": "0x800241e0", "size": 44, "inst": 11, "name": "FUN_800241e0", "endAddress": "0x8002420b"}

#include "def.h"

### Function: undefined FUN_800241e0(void)
.global FUN_800241e0
FUN_800241e0:	# 0x800241e0 - 0x8002420b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fbd
    subi r4,r4,0x7d1c	# op 0: DAT_804282e4
    stw r3,0x10(r4)	# op 1: DAT_804282f4
    bl FUN_80014d04
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
