# metadata: {"startAddress": "0x8005b3a8", "size": 48, "inst": 12, "name": "FUN_8005b3a8", "endAddress": "0x8005b3d7"}

#include "def.h"

### Function: undefined FUN_8005b3a8(void)
.global FUN_8005b3a8
FUN_8005b3a8:	# 0x8005b3a8 - 0x8005b3d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    addis r3,r3,0x1
    lwz r3,-0x43f4(r3)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
