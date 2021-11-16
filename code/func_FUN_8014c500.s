# metadata: {"startAddress": "0x8014c500", "size": 32, "inst": 8, "name": "FUN_8014c500", "endAddress": "0x8014c51f"}

#include "def.h"

### Function: undefined FUN_8014c500(void)
.global FUN_8014c500
FUN_8014c500:	# 0x8014c500 - 0x8014c51f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014c520
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
