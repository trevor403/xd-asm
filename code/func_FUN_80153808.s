# metadata: {"startAddress": "0x80153808", "size": 528, "inst": 132, "name": "FUN_80153808", "endAddress": "0x80153a17"}

#include "def.h"

### Function: undefined FUN_80153808(void)
.global FUN_80153808
FUN_80153808:	# 0x80153808 - 0x80153a17
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lis r3,-0x6e5d
    lwz r4,-0x4b74(r13)	# op 1: DAT_804eb2ac
    subi r0,r3,0x4c3b
    lis r3,-0x7777
    mulhwu r0,r0,r4
    li r29,0x0
    subi r3,r3,0x7777
    rlwinm r30,r0,0x15,0xb,0x1f
    mulli r0,r30,0xe10
    cmplwi r30,0x64
    subf r0,r0,r4
    mulhwu r0,r3,r0
    rlwinm r31,r0,0x1b,0x5,0x1f
    blt LAB_8015389c
    lis r3,0x51ec
    lis r5,-0x7fbb
    subi r0,r3,0x7ae1
    li r4,0x10
    mulhwu r0,r0,r30
    subi r3,r5,0x7c40	# op 0: DAT_804483c0
    li r6,0x0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_80154eb4
    stw r3,-0x4b4c(r13)	# op 1: DAT_804eb2d4
    li r0,0x0
    lis r4,-0x7fbb
    li r29,0x1
    lhz r5,0x0(r3)
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r4,0x7c60
    sthx r5,r3,r0	# op 1: DAT_804483a0
LAB_8015389c:
    cmplwi r30,0xa
    blt LAB_80153900
    lis r4,0x51ec
    lis r3,-0x3333
    subi r0,r4,0x7ae1
    li r6,0x0
    mulhwu r5,r0,r30
    lis r4,-0x7fbb
    subi r0,r3,0x3333
    subi r3,r4,0x7c40	# op 0: DAT_804483c0
    li r4,0x10
    rlwinm r5,r5,0x1b,0x5,0x1f
    mulli r5,r5,0x64
    subf r30,r5,r30
    mulhwu r0,r0,r30
    rlwinm r5,r0,0x1d,0x3,0x1f
    bl FUN_80154eb4
    stw r3,-0x4b4c(r13)	# op 1: DAT_804eb2d4
    mr r0,r29
    lis r4,-0x7fbb
    addi r29,r29,0x1
    lhz r5,0x0(r3)
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r4,0x7c60
    sthx r5,r3,r0	# op 2: DAT_804483a2
LAB_80153900:
    lis r3,-0x3333
    lis r5,-0x7fbb
    subi r0,r3,0x3333
    li r4,0x10
    mulhwu r0,r0,r30
    subi r3,r5,0x7c40	# op 0: DAT_804483c0
    li r6,0x0
    rlwinm r0,r0,0x1d,0x3,0x1f
    mulli r0,r0,0xa
    subf r5,r0,r30
    bl FUN_80154eb4
    lis r4,-0x3333
    mr r6,r29
    stw r3,-0x4b4c(r13)	# op 1: DAT_804eb2d4
    subi r0,r4,0x3333
    mulhwu r0,r0,r31
    addi r29,r29,0x1
    lhz r8,0x0(r3)
    lis r5,-0x7fbb
    rlwinm r7,r6,0x1,0x0,0x1e
    subi r6,r5,0x7c60
    mr r4,r29
    lis r3,-0x7fbb
    sthx r8,r6,r7	# op 2: DAT_804483a4
    rlwinm r4,r4,0x1,0x0,0x1e
    li r5,0x3a
    subi r3,r3,0x7c40	# op 0: DAT_804483c0
    sthx r5,r6,r4	# op 2: DAT_804483a6
    addi r29,r29,0x1
    rlwinm r5,r0,0x1d,0x3,0x1f
    li r4,0x10
    li r6,0x0
    bl FUN_80154eb4
    lis r4,-0x3333
    mr r6,r29
    subi r0,r4,0x3333
    stw r3,-0x4b4c(r13)	# op 1: DAT_804eb2d4
    mulhwu r0,r0,r31
    lis r5,-0x7fbb
    lhz r7,0x0(r3)
    lis r4,-0x7fbb
    rlwinm r6,r6,0x1,0x0,0x1e
    subi r5,r5,0x7c60
    rlwinm r0,r0,0x1d,0x3,0x1f
    sthx r7,r5,r6	# op 2: DAT_804483a8
    mulli r0,r0,0xa
    subi r3,r4,0x7c40	# op 0: DAT_804483c0
    addi r29,r29,0x1
    li r4,0x10
    subf r5,r0,r31
    li r6,0x0
    bl FUN_80154eb4
    stw r3,-0x4b4c(r13)	# op 1: DAT_804eb2d4
    mr r0,r29
    lis r4,-0x7fbb
    addi r29,r29,0x1
    lhz r5,0x0(r3)
    subi r3,r4,0x7c60	# op 0: DAT_804483a0
    rlwinm r4,r0,0x1,0x0,0x1e
    rlwinm r0,r29,0x1,0x0,0x1e
    sthx r5,r3,r4	# op 2: DAT_804483aa
    li r4,0x0
    sthx r4,r3,r0	# op 2: DAT_804483ac
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
