# metadata: {"startAddress": "0x8009e3fc", "size": 36, "inst": 9, "name": "FUN_8009e3fc", "endAddress": "0x8009e41f"}

#include "def.h"

### Function: undefined FUN_8009e3fc(void)
.global FUN_8009e3fc
FUN_8009e3fc:	# 0x8009e3fc - 0x8009e41f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800ee77c
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
