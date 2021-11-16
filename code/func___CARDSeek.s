# metadata: {"startAddress": "0x800c4df8", "size": 440, "inst": 110, "name": "__CARDSeek", "endAddress": "0x800c4faf"}

#include "def.h"

### Function: undefined __CARDSeek(void)
.global __CARDSeek
__CARDSeek:	# 0x800c4df8 - 0x800c4faf
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    addi r31,r6,0x0
    stw r30,0x28(r1)	# stack
    addi r30,r5,0x0
    stw r29,0x24(r1)	# stack
    addi r29,r4,0x0
    addi r4,r1,0x18
    stw r28,0x20(r1)	# stack
    mr r28,r3
    lwz r3,0x0(r3)
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c4e3c
    b LAB_800c4f90
LAB_800c4e3c:
    lhz r0,0x10(r28)
    cmplwi r0,0x5
    blt LAB_800c4e6c
    lwz r3,0x18(r1)	# stack
    lhz r5,0x10(r3)
    cmplw r0,r5
    bge LAB_800c4e6c
    lwz r4,0xc(r3)
    lwz r0,0x8(r28)
    mullw r4,r5,r4
    cmpw r4,r0
    bgt LAB_800c4e7c
LAB_800c4e6c:
    lwz r3,0x18(r1)	# stack
    li r4,-0x80
    bl __CARDPutControlBlock
    b LAB_800c4f90
LAB_800c4e7c:
    bl FUN_800c2094
    lwz r0,0x4(r28)
    lwz r5,0x18(r1)	# stack
    rlwinm r0,r0,0x6,0x0,0x19
    add r4,r3,r0
    lwz r3,0xc(r5)
    lhz r0,0x38(r4)
    mullw r3,r0,r3
    cmpw r3,r30
    ble LAB_800c4eb0
    add r0,r30,r29
    cmpw r3,r0
    bge LAB_800c4ec0
LAB_800c4eb0:
    addi r3,r5,0x0
    li r4,-0xb
    bl __CARDPutControlBlock
    b LAB_800c4f90
LAB_800c4ec0:
    stw r28,0xc0(r5)
    stw r29,0xc(r28)
    lwz r0,0x8(r28)
    cmpw r30,r0
    bge LAB_800c4f10
    li r0,0x0
    stw r0,0x8(r28)
    lhz r0,0x36(r4)
    sth r0,0x10(r28)
    lhz r4,0x10(r28)
    cmplwi r4,0x5
    blt LAB_800c4f00
    lwz r3,0x18(r1)	# stack
    lhz r0,0x10(r3)
    cmplw r4,r0
    blt LAB_800c4f10
LAB_800c4f00:
    lwz r3,0x18(r1)	# stack
    li r4,-0x6
    bl __CARDPutControlBlock
    b LAB_800c4f90
LAB_800c4f10:
    lwz r3,0x18(r1)	# stack
    bl FUN_800c1c90
    b LAB_800c4f64
LAB_800c4f1c:
    lwz r0,0x8(r28)
    add r0,r0,r4
    stw r0,0x8(r28)
    lhz r0,0x10(r28)
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r0,r3,r0
    sth r0,0x10(r28)
    lhz r5,0x10(r28)
    cmplwi r5,0x5
    blt LAB_800c4f54
    lwz r4,0x18(r1)	# stack
    lhz r0,0x10(r4)
    cmplw r5,r0
    blt LAB_800c4f64
LAB_800c4f54:
    lwz r3,0x18(r1)	# stack
    li r4,-0x6
    bl __CARDPutControlBlock
    b LAB_800c4f90
LAB_800c4f64:
    lwz r4,0x18(r1)	# stack
    lwz r5,0x8(r28)
    lwz r4,0xc(r4)
    subi r0,r4,0x1
    andc r0,r30,r0
    cmplw r5,r0
    blt LAB_800c4f1c
    stw r30,0x8(r28)
    li r3,0x0
    lwz r0,0x18(r1)	# stack
    stw r0,0x0(r31)
LAB_800c4f90:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
