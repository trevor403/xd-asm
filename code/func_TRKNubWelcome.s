# metadata: {"startAddress": "0x802396fc", "size": 40, "inst": 10, "name": "TRKNubWelcome", "endAddress": "0x80239723"}

#include "def.h"

### Function: undefined TRKNubWelcome(void)
.global TRKNubWelcome
TRKNubWelcome:	# 0x802396fc - 0x80239723
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r3,r3,0xf70	# op 0: DAT_804b0f70
    bl FUN_80239894
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
