# metadata: {"startAddress": "0x80218c70", "size": 40, "inst": 10, "name": "FUN_80218c70", "endAddress": "0x80218c97"}

#include "def.h"

### Function: undefined FUN_80218c70(void)
.global FUN_80218c70
FUN_80218c70:	# 0x80218c70 - 0x80218c97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x5
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
