# metadata: {"startAddress": "0x8006837c", "size": 56, "inst": 14, "name": "FUN_8006837c", "endAddress": "0x800683b3"}

#include "def.h"

### Function: undefined FUN_8006837c(void)
.global FUN_8006837c
FUN_8006837c:	# 0x8006837c - 0x800683b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    lis r6,-0x7fbd
    mr r4,r3
    addi r3,r6,0x57e8	# op 0: DAT_804357e8
    li r6,0x3
    bl FUN_80068768
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
