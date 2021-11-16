# metadata: {"startAddress": "0x80208c54", "size": 84, "inst": 21, "name": "FUN_80208c54", "endAddress": "0x80208ca7"}

#include "def.h"

### Function: undefined FUN_80208c54(void)
.global FUN_80208c54
FUN_80208c54:	# 0x80208c54 - 0x80208ca7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80208404
    mr r4,r3
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r31
    bl FUN_802083ec
    mr r4,r3
    mr r3,r31
    li r5,0x0
    bl FUN_8020e2e8
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
