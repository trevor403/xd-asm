# metadata: {"startAddress": "0x8009bd04", "size": 36, "inst": 9, "name": "FUN_8009bd04", "endAddress": "0x8009bd27"}

#include "def.h"

### Function: undefined FUN_8009bd04(void)
.global FUN_8009bd04
FUN_8009bd04:	# 0x8009bd04 - 0x8009bd27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r6,0x6(r5)
    bl FUN_8009afc4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
