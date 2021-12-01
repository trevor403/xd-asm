# metadata: {"startAddress": "0x800c52b0", "size": 368, "inst": 92, "name": "FUN_800c52b0", "endAddress": "0x800c541f"}

#include "def.h"

### Function: undefined FUN_800c52b0(void)
.global FUN_800c52b0
FUN_800c52b0:	# 0x800c52b0 - 0x800c541f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    addi r30,r3,0x0
    lis r3,-0x7fbc
    stw r29,0x14(r1)	# stack
    mulli r5,r30,0x110
    stw r28,0x10(r1)	# stack
    subi r0,r3,0x17c0
    or. r28,r4,r4
    add r31,r0,r5
    blt LAB_800c53d4
    lwz r29,0xc0(r31)	# op 1: DAT_8043e900
    lwz r3,0xc(r29)
    cmpwi r3,0x0
    bge LAB_800c5300
    li r28,-0xe
    b LAB_800c53d4
LAB_800c5300:
    lwz r0,0xc(r31)	# op 1: DAT_8043e84c
    subf r0,r0,r3
    stw r0,0xc(r29)
    lwz r0,0xc(r29)
    cmpwi r0,0x0
    bgt LAB_800c5368
    mr r3,r31
    bl FUN_800c2094
    lwz r5,0x4(r29)
    lis r4,-0x8000
    lwz r0,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r4,r5,0x6,0x0,0x19
    add r28,r3,r4
    rlwinm r29,r0,0x1e,0x2,0x1f
    bl OSGetTime
    addi r6,r29,0x0
    li r5,0x0
    bl __div2i
    stw r4,0x28(r28)
    li r0,0x0
    addi r3,r30,0x0
    lwz r4,0xd0(r31)	# op 1: DAT_8043e910
    stw r0,0xd0(r31)	# op 1: DAT_8043e910
    bl __CARDUpdateDir
    mr r28,r3
    b LAB_800c53cc
LAB_800c5368:
    mr r3,r31
    bl FUN_800c1c90
    lwz r4,0x8(r29)
    lwz r0,0xc(r31)	# op 1: DAT_8043e84c
    add r0,r4,r0
    stw r0,0x8(r29)
    lhz r0,0x10(r29)
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r0,r3,r0
    sth r0,0x10(r29)
    lhz r4,0x10(r29)
    cmplwi r4,0x5
    blt LAB_800c53a8
    lhz r0,0x10(r31)	# op 1: DAT_8043e850
    cmplw r4,r0
    blt LAB_800c53b0
LAB_800c53a8:
    li r28,-0x6
    b LAB_800c53d4
LAB_800c53b0:
    lwz r0,0xc(r31)	# op 1: DAT_8043e84c
    lis r3,-0x7ff4
    addi r5,r3,0x5420	# op 0: FUN_800c5420
    mullw r4,r0,r4
    addi r3,r30,0x0
    bl FUN_800c029c
    mr r28,r3
LAB_800c53cc:
    cmpwi r28,0x0
    bge LAB_800c5400
LAB_800c53d4:
    lwz r29,0xd0(r31)	# op 1: DAT_8043e910
    li r0,0x0
    addi r3,r31,0x0
    stw r0,0xd0(r31)	# op 1: DAT_8043e910
    mr r4,r28
    bl __CARDPutControlBlock
    addi r12,r29,0x0
    mtspr LR,r12
    addi r3,r30,0x0
    addi r4,r28,0x0
    blrl
LAB_800c5400:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
