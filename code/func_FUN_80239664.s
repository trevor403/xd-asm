# metadata: {"startAddress": "0x80239664", "size": 40, "inst": 10, "name": "FUN_80239664", "endAddress": "0x8023968b"}

#include "def.h"

### Function: undefined FUN_80239664(void)
.global FUN_80239664
FUN_80239664:	# 0x80239664 - 0x8023968b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r3,r3,0xf70	# op 0: DAT_804b0f70
    bl FUN_802397d4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
