# metadata: {"startAddress": "0x80296898", "size": 76, "inst": 19, "name": "FUN_80296898", "endAddress": "0x802968e3"}

#include "def.h"

### Function: undefined FUN_80296898(void)
.global FUN_80296898
FUN_80296898:	# 0x80296898 - 0x802968e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1b
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801cefb4
    rlwinm r0,r31,0x1,0x0,0x1e
    li r4,0x2
    lwz r5,0x0(r3)
    slw r0,r4,r0
    or r0,r5,r0
    stw r0,0x0(r3)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
