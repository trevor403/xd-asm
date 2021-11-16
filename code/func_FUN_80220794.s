# metadata: {"startAddress": "0x80220794", "size": 96, "inst": 24, "name": "FUN_80220794", "endAddress": "0x802207f3"}

#include "def.h"

### Function: undefined FUN_80220794(void)
.global FUN_80220794
FUN_80220794:	# 0x80220794 - 0x802207f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_802037d0
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_8013e094
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
