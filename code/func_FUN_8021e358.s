# metadata: {"startAddress": "0x8021e358", "size": 120, "inst": 30, "name": "FUN_8021e358", "endAddress": "0x8021e3cf"}

#include "def.h"

### Function: undefined FUN_8021e358(void)
.global FUN_8021e358
FUN_8021e358:	# 0x8021e358 - 0x8021e3cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_8020489c
    addi r4,r1,0xa
    addi r5,r1,0x8
    bl FUN_8013f670
    lhz r4,0xa(r1)	# stack
    mr r3,r31
    bl FUN_8013e074
    lhz r4,0x8(r1)	# stack
    mr r3,r31
    bl FUN_8013e064
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
