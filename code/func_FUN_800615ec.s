# metadata: {"startAddress": "0x800615ec", "size": 156, "inst": 39, "name": "FUN_800615ec", "endAddress": "0x80061687"}

#include "def.h"

### Function: undefined FUN_800615ec(void)
.global FUN_800615ec
FUN_800615ec:	# 0x800615ec - 0x80061687
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r0,-0x5528(r13)	# op 1: DAT_804ea8f8
    lis r3,-0x7fc4
    lwz r4,-0x75bc(r13)	# op 1: DAT_804e8864
    addi r3,r3,0x2598
    rlwinm r0,r0,0x2,0x0,0x1d
    add r4,r4,r0
    lbz r0,0x1(r4)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r31,r3,r0	# op 1: DAT_803c2598
    mr r3,r31
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r30)
    extsh r4,r3
    lwz r3,0x1c(r29)
    subf r4,r4,r0
    mr r7,r31
    rlwinm r0,r4,0x1,0x1f,0x1f
    li r5,0x0
    add r0,r0,r4
    li r6,-0x1
    srawi r4,r0,0x1
    bl FUN_80108464
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
