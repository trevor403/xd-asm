# metadata: {"startAddress": "0x80221ec0", "size": 64, "inst": 16, "name": "FUN_80221ec0", "endAddress": "0x80221eff"}

#include "def.h"

### Function: undefined FUN_80221ec0(void)
.global FUN_80221ec0
FUN_80221ec0:	# 0x80221ec0 - 0x80221eff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lis r4,-0x7fde
    li r3,0x0
    addi r4,r4,0x1f00	# op 0: FUN_80221f00
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
