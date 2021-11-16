# metadata: {"startAddress": "0x801211b8", "size": 68, "inst": 17, "name": "FUN_801211b8", "endAddress": "0x801211fb"}

#include "def.h"

### Function: undefined FUN_801211b8(void)
.global FUN_801211b8
FUN_801211b8:	# 0x801211b8 - 0x801211fb
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r3
    addi r3,r1,0x8
    bl FUN_800fbc18
    addi r3,r1,0x8
    bl PSMTXIdentity
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_801211fc
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
