# metadata: {"startAddress": "0x80218c48", "size": 40, "inst": 10, "name": "FUN_80218c48", "endAddress": "0x80218c6f"}

#include "def.h"

### Function: undefined FUN_80218c48(void)
.global FUN_80218c48
FUN_80218c48:	# 0x80218c48 - 0x80218c6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
