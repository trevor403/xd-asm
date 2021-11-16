# metadata: {"startAddress": "0x800683ec", "size": 56, "inst": 14, "name": "FUN_800683ec", "endAddress": "0x80068423"}

#include "def.h"

### Function: undefined FUN_800683ec(void)
.global FUN_800683ec
FUN_800683ec:	# 0x800683ec - 0x80068423
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    lis r6,-0x7fbd
    mr r4,r3
    addi r3,r6,0x57e8	# op 0: DAT_804357e8
    li r6,0x1
    bl FUN_80068768
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
