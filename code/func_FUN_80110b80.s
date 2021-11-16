# metadata: {"startAddress": "0x80110b80", "size": 68, "inst": 17, "name": "FUN_80110b80", "endAddress": "0x80110bc3"}

#include "def.h"

### Function: undefined FUN_80110b80(void)
.global FUN_80110b80
FUN_80110b80:	# 0x80110b80 - 0x80110bc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_80111708
    mr r4,r30
    mr r5,r31
    bl FUN_80110d70
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
