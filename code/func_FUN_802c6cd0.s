# metadata: {"startAddress": "0x802c6cd0", "size": 84, "inst": 21, "name": "FUN_802c6cd0", "endAddress": "0x802c6d23"}

#include "def.h"

### Function: undefined FUN_802c6cd0(void)
.global FUN_802c6cd0
FUN_802c6cd0:	# 0x802c6cd0 - 0x802c6d23
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stmw r30,0x10(r1)	# stack
    mr r30,r3
    mr r31,r5
    mr r3,r4
    bl FUN_80148e0c
    fmr f1,f31
    mr r4,r3
    mr r3,r30
    mr r5,r31
    bl FUN_802c7a44
    lfd f31,0x18(r1)	# stack
    lmw r30,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
