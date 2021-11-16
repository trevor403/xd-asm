# metadata: {"startAddress": "0x80057b44", "size": 68, "inst": 17, "name": "FUN_80057b44", "endAddress": "0x80057b87"}

#include "def.h"

### Function: undefined FUN_80057b44(void)
.global FUN_80057b44
FUN_80057b44:	# 0x80057b44 - 0x80057b87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80152de0
    mr r4,r31
    bl FUN_80152f68
    subfic r4,r3,-0x1
    addi r0,r3,0x1
    or r0,r4,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
