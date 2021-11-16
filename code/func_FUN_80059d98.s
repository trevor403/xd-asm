# metadata: {"startAddress": "0x80059d98", "size": 192, "inst": 48, "name": "FUN_80059d98", "endAddress": "0x80059e57"}

#include "def.h"

### Function: undefined FUN_80059d98(void)
.global FUN_80059d98
FUN_80059d98:	# 0x80059d98 - 0x80059e57
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r3,r30
    bl FUN_80020df8
    lwz r4,0x3e8(r29)
    mr r3,r29
    mr r5,r30
    li r6,0x487
    bl FUN_80059cc4
    mr r3,r30
    bl FUN_801158f0
    mr r30,r3
    li r4,0x488
    li r5,0x0
    bl FUN_80021960
    lwz r4,0x3e8(r29)
    mr r31,r3
    mr r3,r29
    bl FUN_800576a4
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    li r3,0x35
    li r4,0x1e
    bl FUN_80155144
    lha r4,0x8c(r30)
    li r6,-0x1
    lha r3,0x50(r31)
    li r7,0x3bd2
    lha r5,0x8e(r30)
    lha r0,0x52(r31)
    add r4,r4,r3
    lwz r3,0x1c(r30)
    add r5,r5,r0
    bl FUN_80108464
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
