# metadata: {"startAddress": "0x8021512c", "size": 48, "inst": 12, "name": "FUN_8021512c", "endAddress": "0x8021515b"}

#include "def.h"

### Function: undefined FUN_8021512c(void)
.global FUN_8021512c
FUN_8021512c:	# 0x8021512c - 0x8021515b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r3,0x1(r3)
    bl FUN_8020f568
    li r3,0x5
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
