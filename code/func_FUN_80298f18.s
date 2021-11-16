# metadata: {"startAddress": "0x80298f18", "size": 104, "inst": 26, "name": "FUN_80298f18", "endAddress": "0x80298f7f"}

#include "def.h"

### Function: undefined FUN_80298f18(void)
.global FUN_80298f18
FUN_80298f18:	# 0x80298f18 - 0x80298f7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_802979ac
    mr r3,r30
    mr r4,r31
    li r5,0x100
    bl FUN_8029dfd8
    mr r3,r30
    mr r4,r31
    li r5,0x400
    bl FUN_8029dfd8
    mr r3,r30
    mr r4,r31
    lis r5,-0x8000	# op 0: DAT_80000000
    bl FUN_8029df9c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
