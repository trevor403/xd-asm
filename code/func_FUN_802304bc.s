# metadata: {"startAddress": "0x802304bc", "size": 56, "inst": 14, "name": "FUN_802304bc", "endAddress": "0x802304f3"}

#include "def.h"

### Function: undefined FUN_802304bc(void)
.global FUN_802304bc
FUN_802304bc:	# 0x802304bc - 0x802304f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r7,0x20
    li r8,0x5
    stw r0,0x14(r1)	# stack
    mr r0,r5
    mr r5,r6
    li r9,0x41
    mr r6,r0
    bl FUN_80230ff8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
