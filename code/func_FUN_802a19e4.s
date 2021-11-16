# metadata: {"startAddress": "0x802a19e4", "size": 144, "inst": 36, "name": "FUN_802a19e4", "endAddress": "0x802a1a73"}

#include "def.h"

### Function: undefined FUN_802a19e4(void)
.global FUN_802a19e4
FUN_802a19e4:	# 0x802a19e4 - 0x802a1a73
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    extsb. r0,r4
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    li r31,-0x1
    stw r30,0x10(r1)	# stack
    mr r30,r6
    stw r29,0xc(r1)	# stack
    mr r29,r5
    blt LAB_802a1a50
    extsb r4,r4
    bl FUN_800fc918
    or. r31,r3,r3
    bne LAB_802a1a30
    li r3,-0x1
    b LAB_802a1a54
LAB_802a1a30:
    fmr f1,f31
    mr r4,r29
    mr r5,r30
    bl FUN_800ffbe0
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_801007e4
LAB_802a1a50:
    mr r3,r31
LAB_802a1a54:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
