# metadata: {"startAddress": "0x800c5aa4", "size": 372, "inst": 93, "name": "CARDSetStatusAsync", "endAddress": "0x800c5c17"}

#include "def.h"

### Function: undefined CARDSetStatusAsync(void)
.global CARDSetStatusAsync
CARDSetStatusAsync:	# 0x800c5aa4 - 0x800c5c17
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    or. r31,r4,r4
    stw r30,0x28(r1)	# stack
    addi r30,r6,0x0
    stw r29,0x24(r1)	# stack
    addi r29,r5,0x0
    stw r28,0x20(r1)	# stack
    addi r28,r3,0x0
    blt LAB_800c5b10
    cmpwi r31,0x7f
    bge LAB_800c5b10
    lwz r3,0x30(r29)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_800c5af4
    cmplwi r3,0x200
    bge LAB_800c5b10
LAB_800c5af4:
    lwz r3,0x38(r29)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_800c5b18
    rlwinm r0,r3,0x0,0x13,0x1f
    cmplwi r0,0x1fc0
    ble LAB_800c5b18
LAB_800c5b10:
    li r3,-0x80
    b LAB_800c5bf8
LAB_800c5b18:
    addi r3,r28,0x0
    addi r4,r1,0x18
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c5b30
    b LAB_800c5bf8
LAB_800c5b30:
    lwz r3,0x18(r1)	# stack
    bl FUN_800c2094
    rlwinm r0,r31,0x6,0x0,0x19
    add r31,r3,r0
    lwz r3,0x18(r1)	# stack
    mr r4,r31
    bl __CARDIsWritable
    or. r4,r3,r3
    bge LAB_800c5b60
    lwz r3,0x18(r1)	# stack
    bl __CARDPutControlBlock
    b LAB_800c5bf8
LAB_800c5b60:
    lbz r0,0x2e(r29)
    addi r3,r31,0x0
    addi r4,r29,0x0
    stb r0,0x7(r31)
    lwz r0,0x30(r29)
    stw r0,0x2c(r31)
    lhz r0,0x34(r29)
    sth r0,0x30(r31)
    lhz r0,0x36(r29)
    sth r0,0x32(r31)
    lwz r0,0x38(r29)
    stw r0,0x3c(r31)
    bl UpdateIconOffsets
    lwz r3,0x2c(r31)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_800c5bb4
    lhz r0,0x32(r31)
    rlwinm r0,r0,0x0,0x0,0x1d
    ori r0,r0,0x1
    sth r0,0x32(r31)
LAB_800c5bb4:
    lis r3,-0x8000	# op 0: DAT_80000000
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r29,r0,0x1e,0x2,0x1f
    bl OSGetTime
    addi r6,r29,0x0
    li r5,0x0
    bl __div2i
    stw r4,0x28(r31)
    addi r3,r28,0x0
    addi r4,r30,0x0
    bl __CARDUpdateDir
    or. r28,r3,r3
    bge LAB_800c5bf4
    lwz r3,0x18(r1)	# stack
    mr r4,r28
    bl __CARDPutControlBlock
LAB_800c5bf4:
    mr r3,r28
LAB_800c5bf8:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
