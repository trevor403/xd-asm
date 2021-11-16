# metadata: {"startAddress": "0x80068534", "size": 56, "inst": 14, "name": "FUN_80068534", "endAddress": "0x8006856b"}

#include "def.h"

### Function: undefined FUN_80068534(void)
.global FUN_80068534
FUN_80068534:	# 0x80068534 - 0x8006856b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    lis r6,-0x7fbd
    mr r4,r3
    addi r3,r6,0x57e8	# op 0: DAT_804357e8
    li r6,0x1
    bl FUN_800687c0
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
