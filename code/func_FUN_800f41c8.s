# metadata: {"startAddress": "0x800f41c8", "size": 108, "inst": 27, "name": "FUN_800f41c8", "endAddress": "0x800f4233"}

#include "def.h"

### Function: undefined FUN_800f41c8(void)
.global FUN_800f41c8
FUN_800f41c8:	# 0x800f41c8 - 0x800f4233
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r6
    stw r29,0xc(r1)	# stack
    mr r29,r5
    bl FUN_800fc918
    or. r31,r3,r3
    beq LAB_800f4214
    fmr f1,f31
    mr r4,r29
    mr r5,r30
    bl FUN_800ffbe0
    mr r3,r31
    bl FUN_801007e4
LAB_800f4214:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
