# metadata: {"startAddress": "0x8005eb48", "size": 36, "inst": 9, "name": "FUN_8005eb48", "endAddress": "0x8005eb6b"}

#include "def.h"

### Function: undefined FUN_8005eb48(void)
.global FUN_8005eb48
FUN_8005eb48:	# 0x8005eb48 - 0x8005eb6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xd8
    bl FUN_8010ed88
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
