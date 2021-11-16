# metadata: {"startAddress": "0x80030330", "size": 136, "inst": 34, "name": "FUN_80030330", "endAddress": "0x800303b7"}

#include "def.h"

### Function: undefined FUN_80030330(void)
.global FUN_80030330
FUN_80030330:	# 0x80030330 - 0x800303b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    lha r31,0x9e(r29)
    cmpwi r31,0x0
    blt LAB_80030398
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r7,0x54(r30)
    mr r4,r3
    lha r8,0x56(r30)
    mr r3,r29
    lbz r9,0x93(r29)
    rlwinm r6,r31,0x5,0x0,0x1a
    li r5,0x0
    li r10,0x1
    bl FUN_800642a4
LAB_80030398:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
