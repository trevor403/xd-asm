# metadata: {"startAddress": "0x8014aa60", "size": 32, "inst": 8, "name": "FUN_8014aa60", "endAddress": "0x8014aa7f"}

#include "def.h"

### Function: undefined FUN_8014aa60(void)
.global FUN_8014aa60
FUN_8014aa60:	# 0x8014aa60 - 0x8014aa7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014715c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
