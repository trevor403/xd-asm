# metadata: {"startAddress": "0x80068424", "size": 56, "inst": 14, "name": "FUN_80068424", "endAddress": "0x8006845b"}

#include "def.h"

### Function: undefined FUN_80068424(void)
.global FUN_80068424
FUN_80068424:	# 0x80068424 - 0x8006845b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    lis r6,-0x7fbd
    mr r4,r3
    addi r3,r6,0x57e8	# op 0: DAT_804357e8
    li r6,0x0
    bl FUN_80068768
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
