# metadata: {"startAddress": "0x80154310", "size": 528, "inst": 132, "name": "FUN_80154310", "endAddress": "0x8015451f"}

#include "def.h"

### Function: undefined FUN_80154310(void)
.global FUN_80154310
FUN_80154310:	# 0x80154310 - 0x8015451f
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
    blt LAB_801543a4
    lis r3,0x51ec
    lis r5,-0x7fbb
    subi r0,r3,0x7ae1
    li r4,0x10
    mulhwu r0,r0,r30
    subi r3,r5,0x7dc0	# op 0: DAT_80448240
    li r6,0x6
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_80154eb4
    stw r3,-0x4b50(r13)	# op 1: DAT_804eb2d0
    li r0,0x0
    lis r4,-0x7fbb
    li r29,0x1
    lhz r5,0x0(r3)
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r4,0x7de0
    sthx r5,r3,r0	# op 1: DAT_80448220
LAB_801543a4:
    cmplwi r30,0xa
    blt LAB_80154408
    lis r4,0x51ec
    lis r3,-0x3333
    subi r0,r4,0x7ae1
    li r6,0x6
    mulhwu r5,r0,r30
    lis r4,-0x7fbb
    subi r0,r3,0x3333
    subi r3,r4,0x7dc0	# op 0: DAT_80448240
    li r4,0x10
    rlwinm r5,r5,0x1b,0x5,0x1f
    mulli r5,r5,0x64
    subf r30,r5,r30
    mulhwu r0,r0,r30
    rlwinm r5,r0,0x1d,0x3,0x1f
    bl FUN_80154eb4
    stw r3,-0x4b50(r13)	# op 1: DAT_804eb2d0
    mr r0,r29
    lis r4,-0x7fbb
    addi r29,r29,0x1
    lhz r5,0x0(r3)
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r4,0x7de0
    sthx r5,r3,r0	# op 2: DAT_80448222
LAB_80154408:
    lis r3,-0x3333
    lis r5,-0x7fbb
    subi r0,r3,0x3333
    li r4,0x10
    mulhwu r0,r0,r30
    subi r3,r5,0x7dc0	# op 0: DAT_80448240
    li r6,0x6
    rlwinm r0,r0,0x1d,0x3,0x1f
    mulli r0,r0,0xa
    subf r5,r0,r30
    bl FUN_80154eb4
    lis r4,-0x3333
    mr r6,r29
    stw r3,-0x4b50(r13)	# op 1: DAT_804eb2d0
    subi r0,r4,0x3333
    mulhwu r0,r0,r31
    addi r29,r29,0x1
    lhz r8,0x0(r3)
    lis r5,-0x7fbb
    rlwinm r7,r6,0x1,0x0,0x1e
    subi r6,r5,0x7de0
    mr r4,r29
    lis r3,-0x7fbb
    sthx r8,r6,r7	# op 2: DAT_80448224
    rlwinm r4,r4,0x1,0x0,0x1e
    li r5,0x3a
    subi r3,r3,0x7dc0	# op 0: DAT_80448240
    sthx r5,r6,r4	# op 2: DAT_80448226
    addi r29,r29,0x1
    rlwinm r5,r0,0x1d,0x3,0x1f
    li r4,0x10
    li r6,0x6
    bl FUN_80154eb4
    lis r4,-0x3333
    mr r6,r29
    subi r0,r4,0x3333
    stw r3,-0x4b50(r13)	# op 1: DAT_804eb2d0
    mulhwu r0,r0,r31
    lis r5,-0x7fbb
    lhz r7,0x0(r3)
    lis r4,-0x7fbb
    rlwinm r6,r6,0x1,0x0,0x1e
    subi r5,r5,0x7de0
    rlwinm r0,r0,0x1d,0x3,0x1f
    sthx r7,r5,r6	# op 2: DAT_80448228
    mulli r0,r0,0xa
    subi r3,r4,0x7dc0	# op 0: DAT_80448240
    addi r29,r29,0x1
    li r4,0x10
    subf r5,r0,r31
    li r6,0x6
    bl FUN_80154eb4
    stw r3,-0x4b50(r13)	# op 1: DAT_804eb2d0
    mr r0,r29
    lis r4,-0x7fbb
    addi r29,r29,0x1
    lhz r5,0x0(r3)
    subi r3,r4,0x7de0	# op 0: DAT_80448220
    rlwinm r4,r0,0x1,0x0,0x1e
    rlwinm r0,r29,0x1,0x0,0x1e
    sthx r5,r3,r4	# op 2: DAT_8044822a
    li r4,0x0
    sthx r4,r3,r0	# op 2: DAT_8044822c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
