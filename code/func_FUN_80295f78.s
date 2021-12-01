# metadata: {"startAddress": "0x80295f78", "size": 1292, "inst": 323, "name": "FUN_80295f78", "endAddress": "0x80296483"}

#include "def.h"

### Function: undefined FUN_80295f78(void)
.global FUN_80295f78
FUN_80295f78:	# 0x80295f78 - 0x80296483
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    stw r28,0x40(r1)	# stack
    li r28,0x0
    lwz r4,-0x7624(r13)	# op 1: DAT_804e87fc
LAB_80295fa0:
    cmpwi r5,0x7
    blt LAB_80295fb0
    li r3,0x0
    b LAB_80295fb4
LAB_80295fb0:
    addi r3,r4,0x34
LAB_80295fb4:
    cmplwi r3,0x0
    beq LAB_80295fd0
    lhz r0,0x0(r3)
    addi r4,r4,0x8
    addi r5,r5,0x1
    add r28,r28,r0
    b LAB_80295fa0
LAB_80295fd0:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r3,r28,0x0,0x10,0x1f
    divw r0,r4,r3
    lwz r5,-0x7624(r13)	# op 1: DAT_804e87fc
    li r7,0x0
    li r6,0x0
    mullw r0,r0,r3
    subf r0,r0,r4
    rlwinm r4,r0,0x0,0x10,0x1f
LAB_80295ff8:
    cmpwi r6,0x7
    blt LAB_80296008
    li r3,0x0
    b LAB_8029600c
LAB_80296008:
    addi r3,r5,0x34
LAB_8029600c:
    cmplwi r3,0x0
    beq LAB_8029603c
    lhz r0,0x0(r3)
    add r7,r7,r0
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplw r4,r0
    bge LAB_80296030
    lhz r31,0x02(r3)
    b LAB_8029603c
LAB_80296030:
    addi r5,r5,0x8
    addi r6,r6,0x1
    b LAB_80295ff8
LAB_8029603c:
    bl FUN_801262fc
    lwz r4,-0x7624(r13)	# op 1: DAT_804e87fc
    mr r30,r3
    lhz r0,0x36(r4)
    cmplw r31,r0
    bne LAB_80296124
    bl FUN_801262fc
    lwz r4,-0x7644(r13)	# op 1: DAT_804e87dc
    mr r30,r3
    lwz r3,0x94(r4)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80296080
    cmplwi r30,0x71
    beq LAB_80296080
    li r0,0x1
    b LAB_80296084
LAB_80296080:
    li r0,0x0
LAB_80296084:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_802963b0
    lis r3,-0x7fd0
    li r28,0x0
    subi r5,r3,0x5158	# = 0000005Ah, op 0: DAT_802faea8
    addi r30,r1,0x20
    lwz r4,0x0(r5)	# = 0000005Ah, op 1: DAT_802faea8
    mr r31,r28
    lwz r3,0x4(r5)	# = 0000005Bh, op 1: DAT_802faeac
    mr r29,r28
    lwz r0,0x8(r5)	# = 0000005Ch, op 1: DAT_802faeb0
    stw r4,0x2c(r1)	# stack
    stw r3,0x30(r1)	# stack
    stw r0,0x34(r1)	# stack
LAB_802960bc:
    mr r3,r29
    bl FUN_80294d4c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802960d8
    stwx r29,r30,r31	# stack
    addi r28,r28,0x1
    addi r31,r31,0x4
LAB_802960d8:
    addi r29,r29,0x1
    cmpwi r29,0x2
    ble LAB_802960bc
    cmpwi r28,0x0
    bne LAB_802960f4
    li r31,0x0
    b LAB_802963b0
LAB_802960f4:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    addi r4,r1,0x20
    divw r0,r5,r28
    addi r3,r1,0x2c
    mullw r0,r0,r28
    subf r0,r0,r5
    rlwinm r0,r0,0x2,0xe,0x1d
    lwzx r0,r4,r0	# stack
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r31,r3,r0
    b LAB_802963b0
LAB_80296124:
    lhz r0,0x3e(r4)
    cmplw r31,r0
    bne LAB_80296264
    bl FUN_801262fc
    lwz r4,-0x7644(r13)	# op 1: DAT_804e87dc
    mr r30,r3
    li r3,0x8d1
    lwz r28,0x190(r4)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80296170
    mr r3,r28
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80296170
    cmplwi r30,0x3b
    beq LAB_80296170
    li r0,0x1
    b LAB_80296174
LAB_80296170:
    li r0,0x0
LAB_80296174:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_802963b0
    bl FUN_801262fc
    lwz r4,-0x7644(r13)	# op 1: DAT_804e87dc
    mr r30,r3
    lwz r3,0x94(r4)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802961a8
    cmplwi r30,0x71
    beq LAB_802961a8
    li r0,0x1
    b LAB_802961ac
LAB_802961a8:
    li r0,0x0
LAB_802961ac:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802961c0
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lhz r31,0x36(r3)
    b LAB_802961c4
LAB_802961c0:
    li r31,0x0
LAB_802961c4:
    cmplwi r31,0x0
    bne LAB_802963b0
    lis r3,-0x7fd0
    li r29,0x0
    subi r5,r3,0x5158	# = 0000005Ah, op 0: DAT_802faea8
    addi r30,r1,0x8
    lwz r4,0x0(r5)	# = 0000005Ah, op 1: DAT_802faea8
    mr r28,r29
    lwz r3,0x4(r5)	# = 0000005Bh, op 1: DAT_802faeac
    li r31,0x0
    lwz r0,0x8(r5)	# = 0000005Ch, op 1: DAT_802faeb0
    stw r4,0x14(r1)	# stack
    stw r3,0x18(r1)	# stack
    stw r0,0x1c(r1)	# stack
LAB_802961fc:
    mr r3,r28
    bl FUN_80294d4c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80296218
    stwx r28,r30,r31	# stack
    addi r29,r29,0x1
    addi r31,r31,0x4
LAB_80296218:
    addi r28,r28,0x1
    cmpwi r28,0x2
    ble LAB_802961fc
    cmpwi r29,0x0
    bne LAB_80296234
    li r31,0x0
    b LAB_802963b0
LAB_80296234:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    addi r4,r1,0x8
    divw r0,r5,r29
    addi r3,r1,0x14
    mullw r0,r0,r29
    subf r0,r0,r5
    rlwinm r0,r0,0x2,0xe,0x1d
    lwzx r0,r4,r0	# stack
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r31,r3,r0
    b LAB_802963b0
LAB_80296264:
    lhz r0,0x46(r4)
    cmplw r31,r0
    bne LAB_802962d4
    li r3,0x0
    bl FUN_80294d4c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80296288
    cmplw r30,r31
    bne LAB_802963b0
LAB_80296288:
    bl FUN_801262fc
    lwz r4,-0x7644(r13)	# op 1: DAT_804e87dc
    mr r31,r3
    lwz r3,0x94(r4)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802962b4
    cmplwi r31,0x71
    beq LAB_802962b4
    li r0,0x1
    b LAB_802962b8
LAB_802962b4:
    li r0,0x0
LAB_802962b8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802962cc
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lhz r31,0x36(r3)
    b LAB_802963b0
LAB_802962cc:
    li r31,0x0
    b LAB_802963b0
LAB_802962d4:
    lhz r0,0x4e(r4)
    cmplw r31,r0
    bne LAB_80296344
    li r3,0x1
    bl FUN_80294d4c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802962f8
    cmplw r30,r31
    bne LAB_802963b0
LAB_802962f8:
    bl FUN_801262fc
    lwz r4,-0x7644(r13)	# op 1: DAT_804e87dc
    mr r31,r3
    lwz r3,0x94(r4)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80296324
    cmplwi r31,0x71
    beq LAB_80296324
    li r0,0x1
    b LAB_80296328
LAB_80296324:
    li r0,0x0
LAB_80296328:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8029633c
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lhz r31,0x36(r3)
    b LAB_802963b0
LAB_8029633c:
    li r31,0x0
    b LAB_802963b0
LAB_80296344:
    lhz r0,0x56(r4)
    cmplw r31,r0
    bne LAB_802963b0
    li r3,0x2
    bl FUN_80294d4c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80296368
    cmplw r30,r31
    bne LAB_802963b0
LAB_80296368:
    bl FUN_801262fc
    lwz r4,-0x7644(r13)	# op 1: DAT_804e87dc
    mr r31,r3
    lwz r3,0x94(r4)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80296394
    cmplwi r31,0x71
    beq LAB_80296394
    li r0,0x1
    b LAB_80296398
LAB_80296394:
    li r0,0x0
LAB_80296398:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802963ac
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lhz r31,0x36(r3)
    b LAB_802963b0
LAB_802963ac:
    li r31,0x0
LAB_802963b0:
    cmplwi r31,0x0
    beq LAB_8029643c
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    mr r4,r31
    lwz r3,0x18(r3)
    bl FUN_801a03a4
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    li r4,0x0
    lwz r3,0x1c(r3)
    bl FUN_801a03a4
    bl FUN_8025ca08
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r5,-0x7624(r13)	# op 1: DAT_804e87fc
    rlwinm r4,r0,0x1,0x1f,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    lwz r3,0x30(r5)
    xor r0,r0,r4
    subf r0,r4,r0
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801a03a4
    bl FUN_8014f5c0
    li r3,0x1
    bl FUN_8014f45c
    bl FUN_801034e8
    bl FUN_80066694
    li r3,0x3
    li r4,0x3e84
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    bl FUN_80066650
    bl FUN_8014f518
    b LAB_80296464
LAB_8029643c:
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    li r4,0x0
    lwz r3,0x10(r3)
    bl FUN_801a03a4
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lhz r4,0x8(r3)
    lwz r3,0x14(r3)
    subi r0,r4,0x2
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_801a03a4
LAB_80296464:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    lwz r28,0x40(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
