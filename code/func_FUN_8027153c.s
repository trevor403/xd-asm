# metadata: {"startAddress": "0x8027153c", "size": 44, "inst": 11, "name": "FUN_8027153c", "endAddress": "0x80271567"}

#include "def.h"

### Function: undefined FUN_8027153c(void)
.global FUN_8027153c
FUN_8027153c:	# 0x8027153c - 0x80271567
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x8(r3)
    lwz r0,0x0(r3)
    add r4,r4,r0
    bl FUN_80271b74
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
