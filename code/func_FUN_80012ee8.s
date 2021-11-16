# metadata: {"startAddress": "0x80012ee8", "size": 36, "inst": 9, "name": "FUN_80012ee8", "endAddress": "0x80012f0b"}

#include "def.h"

### Function: undefined FUN_80012ee8(void)
.global FUN_80012ee8
FUN_80012ee8:	# 0x80012ee8 - 0x80012f0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80012c94
    bl FUN_80105aa4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
