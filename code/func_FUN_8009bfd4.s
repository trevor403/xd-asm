# metadata: {"startAddress": "0x8009bfd4", "size": 76, "inst": 19, "name": "FUN_8009bfd4", "endAddress": "0x8009c01f"}

#include "def.h"

### Function: undefined FUN_8009bfd4(void)
.global FUN_8009bfd4
FUN_8009bfd4:	# 0x8009bfd4 - 0x8009c01f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r4,0x1
    bl FUN_8009c020
    mr r31,r3
    mr r3,r30
    li r4,0x0
    bl FUN_8009c020
    add r3,r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
