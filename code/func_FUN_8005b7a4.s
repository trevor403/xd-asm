# metadata: {"startAddress": "0x8005b7a4", "size": 228, "inst": 57, "name": "FUN_8005b7a4", "endAddress": "0x8005b887"}

#include "def.h"

### Function: undefined FUN_8005b7a4(void)
.global FUN_8005b7a4
FUN_8005b7a4:	# 0x8005b7a4 - 0x8005b887
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r29,r5
    lha r28,0x9e(r30)
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    lwz r3,0x4c(r31)
    cmplwi r3,0x0
    beq LAB_8005b868
    cmpw r28,r29
    bne LAB_8005b7fc
    lis r4,-0xf0f
    subi r28,r4,0xf01
    b LAB_8005b804
LAB_8005b7fc:
    lis r4,-0xf0f
    subi r28,r4,0xf80
LAB_8005b804:
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r31)
    extsh r4,r3
    lwz r3,0x4c(r31)
    subf r4,r4,r0
    rlwinm r0,r4,0x1,0x1f,0x1f
    add r0,r0,r4
    srawi r0,r0,0x1
    extsh r29,r0
    bl FUN_80107554
    rlwinm r3,r3,0x0,0x10,0x1f
    lha r0,0x56(r31)
    extsh r4,r3
    lwz r3,0x1c(r30)
    subf r5,r4,r0
    lwz r7,0x4c(r31)
    rlwinm r0,r5,0x1,0x1f,0x1f
    mr r4,r29
    add r0,r0,r5
    mr r6,r28
    srawi r5,r0,0x1
    subi r0,r5,0x2
    extsh r5,r0
    bl FUN_80108464
LAB_8005b868:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
