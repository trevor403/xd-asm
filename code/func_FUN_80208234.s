# metadata: {"startAddress": "0x80208234", "size": 84, "inst": 21, "name": "FUN_80208234", "endAddress": "0x80208287"}

#include "def.h"

### Function: undefined FUN_80208234(void)
.global FUN_80208234
FUN_80208234:	# 0x80208234 - 0x80208287
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_802075f8
    mr r3,r31
    li r4,0x0
    bl FUN_802075e8
    mr r3,r31
    li r4,0x0
    bl FUN_802075d8
    mr r3,r31
    li r4,0x0
    bl FUN_802075c8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
