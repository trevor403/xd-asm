# metadata: {"startAddress": "0x80117a2c", "size": 48, "inst": 12, "name": "FUN_80117a2c", "endAddress": "0x80117a5b"}

#include "def.h"

### Function: undefined FUN_80117a2c(void)
.global FUN_80117a2c
FUN_80117a2c:	# 0x80117a2c - 0x80117a5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    sth r3,0x8(r1)	# stack
    sth r4,0xa(r1)	# stack
    lhz r3,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    lhz r4,0xa(r1)	# stack
    bl FUN_80117b28
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
