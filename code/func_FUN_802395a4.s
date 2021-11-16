# metadata: {"startAddress": "0x802395a4", "size": 40, "inst": 10, "name": "FUN_802395a4", "endAddress": "0x802395cb"}

#include "def.h"

### Function: undefined FUN_802395a4(void)
.global FUN_802395a4
FUN_802395a4:	# 0x802395a4 - 0x802395cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r3,r3,0xf60	# op 0: DAT_804b0f60
    bl FUN_80239820
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
