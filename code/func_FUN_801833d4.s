# metadata: {"startAddress": "0x801833d4", "size": 68, "inst": 17, "name": "FUN_801833d4", "endAddress": "0x80183417"}

#include "def.h"

### Function: undefined FUN_801833d4(void)
.global FUN_801833d4
FUN_801833d4:	# 0x801833d4 - 0x80183417
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80183168
    mr r4,r31
    mr r5,r30
    bl FUN_80183418
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
