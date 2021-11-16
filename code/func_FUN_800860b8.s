# metadata: {"startAddress": "0x800860b8", "size": 48, "inst": 12, "name": "FUN_800860b8", "endAddress": "0x800860e7"}

#include "def.h"

### Function: undefined FUN_800860b8(void)
.global FUN_800860b8
FUN_800860b8:	# 0x800860b8 - 0x800860e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fc4
    mr r5,r3
    addi r3,r4,0x7a20	# = 01h, op 0: DAT_803c7a20
    li r4,0x3
    bl FUN_800867f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
