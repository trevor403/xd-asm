# metadata: {"startAddress": "0x802c6180", "size": 88, "inst": 22, "name": "FUN_802c6180", "endAddress": "0x802c61d7"}

#include "def.h"

### Function: undefined FUN_802c6180(void)
.global FUN_802c6180
FUN_802c6180:	# 0x802c6180 - 0x802c61d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    rlwinm r10,r5,0x0,0x10,0x1f
    rlwinm r7,r7,0x0,0x18,0x1f
    stw r0,0x24(r1)	# stack
    li r9,0x0
    lis r5,-0x7fd4
    stw r3,0x18(r1)	# stack
    addi r0,r5,0x61d8
    mr r3,r4
    addi r5,r1,0x8
    stw r10,0x8(r1)	# stack
    mr r4,r0	# op 0: FUN_802c61d8
    stw r9,0xc(r1)	# stack
    stw r7,0x10(r1)	# stack
    stw r8,0x14(r1)	# stack
    bl FUN_801f3bec
    lwz r0,0x24(r1)	# stack
    lwz r3,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
