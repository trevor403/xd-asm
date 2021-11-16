# metadata: {"startAddress": "0x8001ef30", "size": 148, "inst": 37, "name": "FUN_8001ef30", "endAddress": "0x8001efc3"}

#include "def.h"

### Function: undefined FUN_8001ef30(void)
.global FUN_8001ef30
FUN_8001ef30:	# 0x8001ef30 - 0x8001efc3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r29,0xc(r1)	# stack
    fmr f31,f1
    mr r29,r3
    mr r30,r4
    rlwinm r3,r30,0x0,0x10,0x1f
    bl FUN_8014bda4
    bl FUN_8014b01c
    mr r0,r3
    li r3,0x0
    mr r31,r0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r3,r29
    mr r4,r31
    li r5,0x19
    bl FUN_801413a4
    fmr f1,f31
    mr r3,r29
    mr r4,r30
    bl FUN_8001f11c
    mr r3,r29
    bl FUN_8014686c
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
