# metadata: {"startAddress": "0x80021474", "size": 136, "inst": 34, "name": "FUN_80021474", "endAddress": "0x800214fb"}

#include "def.h"

### Function: undefined FUN_80021474(void)
.global FUN_80021474
FUN_80021474:	# 0x80021474 - 0x800214fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    rlwinm r3,r28,0x0,0x10,0x1f
    bl FUN_8007ca48
    bl FUN_8007c9b8
    li r0,0x7
    mr r6,r3
    stw r0,0x8(r1)	# stack
    mr r7,r31
    mr r9,r28
    extsh r3,r29
    lha r5,0x4(r6)
    extsh r4,r30
    lha r6,0x6(r6)
    li r8,0x0
    li r10,0x0
    bl FUN_80115160
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
