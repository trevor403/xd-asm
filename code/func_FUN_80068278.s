# metadata: {"startAddress": "0x80068278", "size": 44, "inst": 11, "name": "FUN_80068278", "endAddress": "0x800682a3"}

#include "def.h"

### Function: undefined FUN_80068278(void)
.global FUN_80068278
FUN_80068278:	# 0x80068278 - 0x800682a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    li r4,0x3
    addi r3,r3,0x57e8	# op 0: DAT_804357e8
    bl FUN_80068f9c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
