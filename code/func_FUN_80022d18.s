# metadata: {"startAddress": "0x80022d18", "size": 60, "inst": 15, "name": "FUN_80022d18", "endAddress": "0x80022d53"}

#include "def.h"

### Function: undefined FUN_80022d18(void)
.global FUN_80022d18
FUN_80022d18:	# 0x80022d18 - 0x80022d53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r5
    lis r4,-0x7fbd
    rlwinm r5,r6,0x0,0x10,0x1f
    subi r6,r4,0x7d1c
    mr r4,r3
    lwz r3,0xc(r6)	# op 1: DAT_804282f0
    extsh r6,r0
    bl FUN_8014ca5c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
