# metadata: {"startAddress": "0x80118154", "size": 452, "inst": 113, "name": "FUN_80118154", "endAddress": "0x80118317"}

#include "def.h"

### Function: undefined FUN_80118154(void)
.global FUN_80118154
FUN_80118154:	# 0x80118154 - 0x80118317
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbc
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r4,0x5c20
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r0,0xdc4(r31)	# op 1: DAT_804469e4
    cmpwi r0,0x0
    bge LAB_80118188
    li r3,0x0
    b LAB_80118300
LAB_80118188:
    mulli r4,r0,0xdc0
    li r0,0x3
    add r4,r31,r4
    addi r4,r4,0x4
    mtspr CTR,r0
LAB_8011819c:
    lhz r0,0xa10(r4)	# op 1: DAT_80446634
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xa10(r4)	# op 1: DAT_80446634
    lhz r0,0xa24(r4)	# op 1: DAT_80446648
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xa24(r4)	# op 1: DAT_80446648
    lhz r0,0xa38(r4)	# op 1: DAT_8044665c
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xa38(r4)	# op 1: DAT_8044665c
    lhz r0,0xa4c(r4)	# op 1: DAT_80446670
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xa4c(r4)	# op 1: DAT_80446670
    lhz r0,0xa60(r4)	# op 1: DAT_80446684
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xa60(r4)	# op 1: DAT_80446684
    lhz r0,0xa74(r4)	# op 1: DAT_80446698
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xa74(r4)	# op 1: DAT_80446698
    lhz r0,0xa88(r4)	# op 1: DAT_804466ac
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xa88(r4)	# op 1: DAT_804466ac
    lhz r0,0xa9c(r4)	# op 1: DAT_804466c0
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xa9c(r4)	# op 1: DAT_804466c0
    lhz r0,0xab0(r4)	# op 1: DAT_804466d4
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xab0(r4)	# op 1: DAT_804466d4
    lhz r0,0xac4(r4)	# op 1: DAT_804466e8
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xac4(r4)	# op 1: DAT_804466e8
    lhz r0,0xad8(r4)	# op 1: DAT_804466fc
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xad8(r4)	# op 1: DAT_804466fc
    lhz r0,0xaec(r4)	# op 1: DAT_80446710
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xaec(r4)	# op 1: DAT_80446710
    lhz r0,0xb00(r4)	# op 1: DAT_80446724
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xb00(r4)	# op 1: DAT_80446724
    lhz r0,0xb14(r4)	# op 1: DAT_80446738
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xb14(r4)	# op 1: DAT_80446738
    lhz r0,0xb28(r4)	# op 1: DAT_8044674c
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xb28(r4)	# op 1: DAT_8044674c
    lhz r0,0xb3c(r4)	# op 1: DAT_80446760
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0xb3c(r4)	# op 1: DAT_80446760
    addi r4,r4,0x140
    bdnz LAB_8011819c
    bl FUN_80117f74
    cmplwi r30,0x0
    lis r3,-0x7fbc
    stwu r30,0x5c20(r3)	# offset DAT_80445c20 &0xffff, op 1: 0xffff
    beq LAB_801182fc
    lwz r0,0xdc4(r31)	# op 1: DAT_804469e4
    li r5,0x0
    lwz r4,0x0(r30)
    mulli r0,r0,0xdc0
    add r3,r3,r0
    addi r3,r3,0x4
    b LAB_801182f0
LAB_80118294:
    lfs f0,0x0(r4)
    li r0,0x0
    addi r5,r5,0x1
    stfs f0,0x0(r3)	# op 1: DAT_80445c24
    lfs f0,0x4(r4)
    stfs f0,0x4(r3)	# op 1: DAT_80445c28
    lfs f0,0x8(r4)
    stfs f0,0x8(r3)	# op 1: DAT_80445c2c
    lfs f0,0xc(r4)
    stfs f0,0xc(r3)	# op 1: DAT_80445c30
    lfs f0,0x10(r4)
    stfs f0,0x10(r3)	# op 1: DAT_80445c34
    lfs f0,0x14(r4)
    stfs f0,0x14(r3)	# op 1: DAT_80445c38
    lfs f0,0x18(r4)
    stfs f0,0x18(r3)	# op 1: DAT_80445c3c
    lfs f0,0x1c(r4)
    stfs f0,0x1c(r3)	# op 1: DAT_80445c40
    lfs f0,0x20(r4)
    addi r4,r4,0x40
    stfs f0,0x20(r3)	# op 1: DAT_80445c44
    sth r0,0x24(r3)	# op 1: DAT_80445c48
    addi r3,r3,0x28
LAB_801182f0:
    lwz r0,0x4(r30)
    cmplw r5,r0
    blt LAB_80118294
LAB_801182fc:
    li r3,0x1
LAB_80118300:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
