# metadata: {"startAddress": "0x802c8550", "size": 64, "inst": 16, "name": "FUN_802c8550", "endAddress": "0x802c858f"}

#include "def.h"

### Function: undefined FUN_802c8550(void)
.global FUN_802c8550
FUN_802c8550:	# 0x802c8550 - 0x802c858f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013e4bc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
