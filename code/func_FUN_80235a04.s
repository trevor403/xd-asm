# metadata: {"startAddress": "0x80235a04", "size": 76, "inst": 19, "name": "FUN_80235a04", "endAddress": "0x80235a4f"}

#include "def.h"

### Function: undefined FUN_80235a04(void)
.global FUN_80235a04
FUN_80235a04:	# 0x80235a04 - 0x80235a4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,0x8(r3)
    mr r4,r31
    bl FUN_80235aac
    lis r4,-0x7fd0
    rlwinm r0,r31,0x3,0x0,0x1c
    subi r4,r4,0x6d68
    li r5,0x4
    lhzx r4,r4,r0	# = 004Ah, op 0: DAT_802f9298
    bl FUN_801d2358
    bl FUN_801d04bc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
