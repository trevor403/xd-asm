# metadata: {"startAddress": "0x80278238", "size": 44, "inst": 11, "name": "FUN_80278238", "endAddress": "0x80278263"}

#include "def.h"

### Function: undefined FUN_80278238(void)
.global FUN_80278238
FUN_80278238:	# 0x80278238 - 0x80278263
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stfs f1,0x8(r1)	# stack
    lfs f1,0x8(r1)	# stack
    bl FUN_800e6d7c
    frsp f1,f1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
