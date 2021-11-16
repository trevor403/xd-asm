# metadata: {"startAddress": "0x8015020c", "size": 68, "inst": 17, "name": "FUN_8015020c", "endAddress": "0x8015024f"}

#include "def.h"

### Function: undefined FUN_8015020c(void)
.global FUN_8015020c
FUN_8015020c:	# 0x8015020c - 0x8015024f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    mr r31,r3
    bl FUN_80150298
    fmr f1,f31
    mr r3,r31
    bl FUN_8015004c
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
