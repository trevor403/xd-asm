# metadata: {"startAddress": "0x802b6d9c", "size": 116, "inst": 29, "name": "FUN_802b6d9c", "endAddress": "0x802b6e0f"}

#include "def.h"

### Function: undefined FUN_802b6d9c(void)
.global FUN_802b6d9c
FUN_802b6d9c:	# 0x802b6d9c - 0x802b6e0f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    mr r31,r5
    stw r30,0x10(r1)	# stack
    mr r30,r4
    stw r29,0xc(r1)	# stack
    mr r29,r3
    bl FUN_802b1d70
    lwz r3,0x199c(r29)
    addi r3,r3,0x1b8
    bl FUN_800c8230
    fmr f1,f31
    mr r3,r30
    mr r4,r31
    bl FUN_800cde50
    mr r3,r29
    bl FUN_802b1da8
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
