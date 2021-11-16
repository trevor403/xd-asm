# metadata: {"startAddress": "0x800867c0", "size": 48, "inst": 12, "name": "FUN_800867c0", "endAddress": "0x800867ef"}

#include "def.h"

### Function: undefined FUN_800867c0(void)
.global FUN_800867c0
FUN_800867c0:	# 0x800867c0 - 0x800867ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fc4
    mr r5,r3
    addi r3,r4,0x7958	# = 03h, op 0: DAT_803c7958
    li r4,0x21
    bl FUN_800867f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
