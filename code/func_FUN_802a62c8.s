# metadata: {"startAddress": "0x802a62c8", "size": 84, "inst": 21, "name": "FUN_802a62c8", "endAddress": "0x802a631b"}

#include "def.h"

### Function: undefined FUN_802a62c8(void)
.global FUN_802a62c8
FUN_802a62c8:	# 0x802a62c8 - 0x802a631b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r3,r31
    bl strlen	# size_t strlen(char * __s)
    mr r0,r3
    mr r3,r30
    mr r5,r0
    mr r4,r31
    bl FUN_802a631c
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
