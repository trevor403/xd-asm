# metadata: {"startAddress": "0x80218c98", "size": 40, "inst": 10, "name": "FUN_80218c98", "endAddress": "0x80218cbf"}

#include "def.h"

### Function: undefined FUN_80218c98(void)
.global FUN_80218c98
FUN_80218c98:	# 0x80218c98 - 0x80218cbf
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
