# metadata: {"startAddress": "0x800f2554", "size": 124, "inst": 31, "name": "FUN_800f2554", "endAddress": "0x800f25cf"}

#include "def.h"

### Function: undefined FUN_800f2554(void)
.global FUN_800f2554
FUN_800f2554:	# 0x800f2554 - 0x800f25cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r7
    stw r29,0xc(r1)	# stack
    mr r29,r6
    stw r28,0x8(r1)	# stack
    mr r28,r5
    bl FUN_800fc918
    or. r31,r3,r3
    beq LAB_800f25ac
    fmr f1,f31
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_800ff910
    mr r3,r31
    bl FUN_801007e4
LAB_800f25ac:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    lwz r28,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
