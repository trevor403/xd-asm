# metadata: {"startAddress": "0x801d9660", "size": 80, "inst": 20, "name": "FUN_801d9660", "endAddress": "0x801d96af"}

#include "def.h"

### Function: undefined FUN_801d9660(void)
.global FUN_801d9660
FUN_801d9660:	# 0x801d9660 - 0x801d96af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_801d96b0
    mr r3,r30
    mr r4,r31
    bl FUN_801d9bcc
    mr r3,r30
    mr r4,r31
    bl FUN_801d9a0c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
