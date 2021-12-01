# metadata: {"startAddress": "0x8023d1dc", "size": 188, "inst": 47, "name": "FUN_8023d1dc", "endAddress": "0x8023d297"}

#include "def.h"

### Function: undefined FUN_8023d1dc(void)
.global FUN_8023d1dc
FUN_8023d1dc:	# 0x8023d1dc - 0x8023d297
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r7
    li r7,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_8023d594
    or. r31,r3,r3
    bne LAB_8023d240
    li r3,0x0
    b LAB_8023d27c
    b LAB_8023d240
LAB_8023d218:
    bl FUN_8000e910
    mr r3,r29
    mr r4,r31
    bl FUN_8023cc64
    mr r3,r29
    mr r4,r31
    bl FUN_8023d024
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8023d254
    bl FUN_801034e8
LAB_8023d240:
    mr r3,r29
    mr r4,r31
    bl FUN_8023d024
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8023d218
LAB_8023d254:
    cmplwi r30,0x0
    beq LAB_8023d278
    lwz r3,0x938(r29)
    lha r0,0x0(r3)
    sth r0,0x0(r30)
    lha r0,0x2(r3)
    sth r0,0x2(r30)
    lwz r0,0x4(r3)
    stw r0,0x4(r30)
LAB_8023d278:
    li r3,0x1
LAB_8023d27c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
