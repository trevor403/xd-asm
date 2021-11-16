# metadata: {"startAddress": "0x80239504", "size": 40, "inst": 10, "name": "FUN_80239504", "endAddress": "0x8023952b"}

#include "def.h"

### Function: undefined FUN_80239504(void)
.global FUN_80239504
FUN_80239504:	# 0x80239504 - 0x8023952b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r3,r3,0xf60	# op 0: DAT_804b0f60
    bl FUN_80239894
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
