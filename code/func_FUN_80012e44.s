# metadata: {"startAddress": "0x80012e44", "size": 52, "inst": 13, "name": "FUN_80012e44", "endAddress": "0x80012e77"}

#include "def.h"

### Function: undefined FUN_80012e44(void)
.global FUN_80012e44
FUN_80012e44:	# 0x80012e44 - 0x80012e77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fbd	# op 0: DAT_80430000
    rlwinm r0,r4,0x1,0x0,0x1e
    subi r4,r5,0x7f80
    lhax r4,r4,r0	# op 0: DAT_80428080
    bl FUN_80013158
    lhz r3,0x2(r3)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
