# metadata: {"startAddress": "0x8021f978", "size": 44, "inst": 11, "name": "FUN_8021f978", "endAddress": "0x8021f9a3"}

#include "def.h"

### Function: undefined FUN_8021f978(void)
.global FUN_8021f978
FUN_8021f978:	# 0x8021f978 - 0x8021f9a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    bl FUN_8021f9a4
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
