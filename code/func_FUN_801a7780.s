# metadata: {"startAddress": "0x801a7780", "size": 100, "inst": 25, "name": "FUN_801a7780", "endAddress": "0x801a77e3"}

#include "def.h"

### Function: undefined FUN_801a7780(void)
.global FUN_801a7780
FUN_801a7780:	# 0x801a7780 - 0x801a77e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    fmr f31,f1
    mr r30,r3
    fmr f1,f2
    mr r3,r4
    mr r4,r5
    mr r5,r30
    bl FUN_801a78c8
    fmr f1,f31
    mr r31,r3
    mr r3,r30
    bl FUN_801a7854
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
