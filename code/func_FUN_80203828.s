# metadata: {"startAddress": "0x80203828", "size": 36, "inst": 9, "name": "FUN_80203828", "endAddress": "0x8020384b"}

#include "def.h"

### Function: undefined FUN_80203828(void)
.global FUN_80203828
FUN_80203828:	# 0x80203828 - 0x8020384b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148e0c
    bl FUN_80203894
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
