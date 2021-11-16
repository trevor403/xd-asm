# metadata: {"startAddress": "0x8023963c", "size": 40, "inst": 10, "name": "FUN_8023963c", "endAddress": "0x80239663"}

#include "def.h"

### Function: undefined FUN_8023963c(void)
.global FUN_8023963c
FUN_8023963c:	# 0x8023963c - 0x80239663
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r3,r3,0xf70	# op 0: DAT_804b0f70
    bl FUN_80239754
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
