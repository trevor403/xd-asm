# metadata: {"startAddress": "0x800a3150", "size": 68, "inst": 17, "name": "FUN_800a3150", "endAddress": "0x800a3193"}

#include "def.h"

### Function: undefined FUN_800a3150(void)
.global FUN_800a3150
FUN_800a3150:	# 0x800a3150 - 0x800a3193
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800a39e4
    bl FUN_801158a4
    mr r4,r3
    li r3,0x11
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
