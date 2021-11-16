# metadata: {"startAddress": "0x802dcd9c", "size": 100, "inst": 25, "name": "FUN_802dcd9c", "endAddress": "0x802dcdff"}

#include "def.h"

### Function: undefined FUN_802dcd9c(void)
.global FUN_802dcd9c
FUN_802dcd9c:	# 0x802dcd9c - 0x802dcdff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    mr r3,r31
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
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
