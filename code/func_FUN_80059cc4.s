# metadata: {"startAddress": "0x80059cc4", "size": 212, "inst": 53, "name": "FUN_80059cc4", "endAddress": "0x80059d97"}

#include "def.h"

### Function: undefined FUN_80059cc4(void)
.global FUN_80059cc4
FUN_80059cc4:	# 0x80059cc4 - 0x80059d97
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    mr r30,r6
    mr r3,r5
    bl FUN_801158f0
    mr r31,r3
    mr r4,r30
    li r5,0x0
    bl FUN_80021960
    mr r30,r3
    bl FUN_801560ec
    extsb r4,r29
    bl FUN_80156838
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    li r3,0x4276
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r3,0x54(r30)
    extsh r6,r0
    lha r4,0x50(r30)
    rlwinm r5,r6,0x1,0x1f,0x1f
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r5,r5,r6
    lha r6,0x8c(r31)
    srawi r7,r5,0x1
    add r0,r0,r3
    srawi r0,r0,0x1
    lha r5,0x8e(r31)
    subf r3,r7,r0
    lha r0,0x52(r30)
    extsh r7,r3
    lwz r3,0x1c(r31)
    add r4,r4,r7
    add r5,r5,r0
    add r4,r6,r4
    li r6,-0x1
    li r7,0x4276
    bl FUN_80108464
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
