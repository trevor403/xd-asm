# metadata: {"startAddress": "0x80212424", "size": 40, "inst": 10, "name": "FUN_80212424", "endAddress": "0x8021244b"}

#include "def.h"

### Function: undefined FUN_80212424(void)
.global FUN_80212424
FUN_80212424:	# 0x80212424 - 0x8021244b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r3,0x1(r3)
    bl FUN_802236d4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
