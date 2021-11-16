# metadata: {"startAddress": "0x80235a50", "size": 92, "inst": 23, "name": "FUN_80235a50", "endAddress": "0x80235aab"}

#include "def.h"

### Function: undefined FUN_80235a50(void)
.global FUN_80235a50
FUN_80235a50:	# 0x80235a50 - 0x80235aab
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
    bl FUN_801d0230
    rlwinm r3,r3,0x0,0x18,0x1f
    lwz r31,0xc(r1)	# stack
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
