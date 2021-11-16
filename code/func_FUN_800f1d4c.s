# metadata: {"startAddress": "0x800f1d4c", "size": 80, "inst": 20, "name": "FUN_800f1d4c", "endAddress": "0x800f1d9b"}

#include "def.h"

### Function: undefined FUN_800f1d4c(void)
.global FUN_800f1d4c
FUN_800f1d4c:	# 0x800f1d4c - 0x800f1d9b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fc3
    mr r8,r3
    stw r0,0x24(r1)	# stack
    addi r0,r4,0x5040
    stw r7,0x8(r1)	# stack
    addi r7,r1,0x8
    stw r6,0x10(r1)	# stack
    mr r6,r0	# = 800f1e6c, op 0: PTR_LAB_803d5040
    stw r5,0xc(r1)	# stack
    lhz r0,0xe(r3)
    lwz r3,0x8(r3)
    lwz r4,0x10(r8)
    rlwinm r5,r0,0x5,0x0,0x1a
    bl FUN_802b10f4
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
