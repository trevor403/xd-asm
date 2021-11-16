# metadata: {"startAddress": "0x800576a4", "size": 56, "inst": 14, "name": "FUN_800576a4", "endAddress": "0x800576db"}

#include "def.h"

### Function: undefined FUN_800576a4(void)
.global FUN_800576a4
FUN_800576a4:	# 0x800576a4 - 0x800576db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801560ec
    extsb r4,r31
    bl FUN_80156748
    extsb r3,r3
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
