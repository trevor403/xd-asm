# metadata: {"startAddress": "0x8023957c", "size": 40, "inst": 10, "name": "FUN_8023957c", "endAddress": "0x802395a3"}

#include "def.h"

### Function: undefined FUN_8023957c(void)
.global FUN_8023957c
FUN_8023957c:	# 0x8023957c - 0x802395a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r3,r3,0xf60	# op 0: DAT_804b0f60
    bl FUN_802397d4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
