# metadata: {"startAddress": "0x80087064", "size": 60, "inst": 15, "name": "FUN_80087064", "endAddress": "0x8008709f"}

#include "def.h"

### Function: undefined FUN_80087064(void)
.global FUN_80087064
FUN_80087064:	# 0x80087064 - 0x8008709f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r7,r3
    lwz r0,0x0(r6)
    mr r3,r4
    mr r4,r5
    mr r5,r7
    stw r0,0x8(r1)	# stack
    addi r6,r1,0x8
    bl FUN_8027cd50
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
