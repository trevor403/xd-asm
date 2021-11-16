# metadata: {"startAddress": "0x8024bd88", "size": 48, "inst": 12, "name": "FUN_8024bd88", "endAddress": "0x8024bdb7"}

#include "def.h"

### Function: undefined FUN_8024bd88(void)
.global FUN_8024bd88
FUN_8024bd88:	# 0x8024bd88 - 0x8024bdb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    li r4,0x30
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    li r5,0x4
    bl FUN_802594cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
