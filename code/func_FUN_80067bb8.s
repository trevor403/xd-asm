# metadata: {"startAddress": "0x80067bb8", "size": 56, "inst": 14, "name": "FUN_80067bb8", "endAddress": "0x80067bef"}

#include "def.h"

### Function: undefined FUN_80067bb8(void)
.global FUN_80067bb8
FUN_80067bb8:	# 0x80067bb8 - 0x80067bef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x2
    li r4,0x1
    li r5,0x0
    li r6,0x1
    li r7,0x0
    bl FUN_802aecc0
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
