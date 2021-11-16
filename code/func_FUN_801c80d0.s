# metadata: {"startAddress": "0x801c80d0", "size": 44, "inst": 11, "name": "FUN_801c80d0", "endAddress": "0x801c80fb"}

#include "def.h"

### Function: undefined FUN_801c80d0(void)
.global FUN_801c80d0
FUN_801c80d0:	# 0x801c80d0 - 0x801c80fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r3
    li r3,0x0
    li r4,0xd
    bl FUN_8014d538
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
