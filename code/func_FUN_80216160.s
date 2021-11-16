# metadata: {"startAddress": "0x80216160", "size": 56, "inst": 14, "name": "FUN_80216160", "endAddress": "0x80216197"}

#include "def.h"

### Function: undefined FUN_80216160(void)
.global FUN_80216160
FUN_80216160:	# 0x80216160 - 0x80216197
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x1
    li r4,0x1
    li r5,0x1
    li r6,0x0
    li r7,0x1
    bl FUN_80216594
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
