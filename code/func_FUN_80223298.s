# metadata: {"startAddress": "0x80223298", "size": 92, "inst": 23, "name": "FUN_80223298", "endAddress": "0x802232f3"}

#include "def.h"

### Function: undefined FUN_80223298(void)
.global FUN_80223298
FUN_80223298:	# 0x80223298 - 0x802232f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x11
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801efcac
    mr r31,r3
    bl FUN_802236f8
    mr r3,r31
    bl FUN_8020489c
    li r4,0x0
    bl FUN_8014828c
    mr r3,r31
    li r4,0x83
    bl FUN_8022b1a4
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
