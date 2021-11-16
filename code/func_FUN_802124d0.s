# metadata: {"startAddress": "0x802124d0", "size": 84, "inst": 21, "name": "FUN_802124d0", "endAddress": "0x80212523"}

#include "def.h"

### Function: undefined FUN_802124d0(void)
.global FUN_802124d0
FUN_802124d0:	# 0x802124d0 - 0x80212523
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x11
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801efcac
    bl FUN_80148da8
    mr r31,r3
    bl FUN_802236f8
    mr r4,r3
    mr r3,r31
    lbz r4,0x1(r4)
    bl FUN_8013e054
    li r3,0x2
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
