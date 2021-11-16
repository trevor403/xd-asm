# metadata: {"startAddress": "0x80149310", "size": 32, "inst": 8, "name": "FUN_80149310", "endAddress": "0x8014932f"}

#include "def.h"

### Function: undefined FUN_80149310(void)
.global FUN_80149310
FUN_80149310:	# 0x80149310 - 0x8014932f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146aa8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
