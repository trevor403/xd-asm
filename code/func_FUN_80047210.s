# metadata: {"startAddress": "0x80047210", "size": 60, "inst": 15, "name": "FUN_80047210", "endAddress": "0x8004724b"}

#include "def.h"

### Function: undefined FUN_80047210(void)
.global FUN_80047210
FUN_80047210:	# 0x80047210 - 0x8004724b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    addi r3,r3,0x5050
    lwz r3,0x124(r3)	# op 1: DAT_80435174
    bl FUN_80184c74
    subfic r4,r3,0x2
    subi r0,r3,0x2
    or r0,r4,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
