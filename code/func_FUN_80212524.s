# metadata: {"startAddress": "0x80212524", "size": 76, "inst": 19, "name": "FUN_80212524", "endAddress": "0x8021256f"}

#include "def.h"

### Function: undefined FUN_80212524(void)
.global FUN_80212524
FUN_80212524:	# 0x80212524 - 0x8021256f
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
    mr r3,r31
    bl FUN_80212570
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
