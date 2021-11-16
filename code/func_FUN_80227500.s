# metadata: {"startAddress": "0x80227500", "size": 56, "inst": 14, "name": "FUN_80227500", "endAddress": "0x80227537"}

#include "def.h"

### Function: undefined FUN_80227500(void)
.global FUN_80227500
FUN_80227500:	# 0x80227500 - 0x80227537
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fde
    li r3,0x0
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x75f8	# op 0: FUN_802275f8
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
    bl FUN_80227538
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
