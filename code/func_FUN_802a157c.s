# metadata: {"startAddress": "0x802a157c", "size": 76, "inst": 19, "name": "FUN_802a157c", "endAddress": "0x802a15c7"}

#include "def.h"

### Function: undefined FUN_802a157c(void)
.global FUN_802a157c
FUN_802a157c:	# 0x802a157c - 0x802a15c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    addi r4,r1,0xc
    addi r5,r1,0x8
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lwz r3,0x8(r3)
    bl FUN_800f26d0
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lwz r4,0xc(r1)	# stack
    lwz r3,0x8(r3)
    bl FUN_802a15d0
    lwz r3,-0x4200(r13)	# op 1: DAT_804ebc20
    lwz r3,0x8(r3)
    bl FUN_800f3384
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
