# metadata: {"startAddress": "0x8023952c", "size": 40, "inst": 10, "name": "FUN_8023952c", "endAddress": "0x80239553"}

#include "def.h"

### Function: undefined FUN_8023952c(void)
.global FUN_8023952c
FUN_8023952c:	# 0x8023952c - 0x80239553
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r3,r3,0xf60	# op 0: DAT_804b0f60
    bl FUN_80239724
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
