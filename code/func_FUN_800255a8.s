# metadata: {"startAddress": "0x800255a8", "size": 68, "inst": 17, "name": "FUN_800255a8", "endAddress": "0x800255eb"}

#include "def.h"

### Function: undefined FUN_800255a8(void)
.global FUN_800255a8
FUN_800255a8:	# 0x800255a8 - 0x800255eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fbd
    mr r3,r4
    subi r4,r5,0x7d1c
    lwz r5,0x4(r4)	# op 1: DAT_804282e8
    subfic r4,r5,0x6
    subi r0,r5,0x6
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
