# metadata: {"startAddress": "0x8005f0d0", "size": 32, "inst": 8, "name": "FUN_8005f0d0", "endAddress": "0x8005f0ef"}

#include "def.h"

### Function: undefined FUN_8005f0d0(void)
.global FUN_8005f0d0
FUN_8005f0d0:	# 0x8005f0d0 - 0x8005f0ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80043304
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
