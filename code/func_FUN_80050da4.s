# metadata: {"startAddress": "0x80050da4", "size": 48, "inst": 12, "name": "FUN_80050da4", "endAddress": "0x80050dd3"}

#include "def.h"

### Function: undefined FUN_80050da4(void)
.global FUN_80050da4
FUN_80050da4:	# 0x80050da4 - 0x80050dd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    bl FUN_80051180
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
