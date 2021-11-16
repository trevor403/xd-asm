# metadata: {"startAddress": "0x8021a2e4", "size": 64, "inst": 16, "name": "FUN_8021a2e4", "endAddress": "0x8021a323"}

#include "def.h"

### Function: undefined FUN_8021a2e4(void)
.global FUN_8021a2e4
FUN_8021a2e4:	# 0x8021a2e4 - 0x8021a323
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lis r4,-0x7fde
    li r3,0x0
    subi r4,r4,0x5cdc	# op 0: FUN_8021a324
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
