# metadata: {"startAddress": "0x800c50e0", "size": 324, "inst": 81, "name": "CARDReadAsync", "endAddress": "0x800c5223"}

#include "def.h"

### Function: undefined CARDReadAsync(void)
.global CARDReadAsync
CARDReadAsync:	# 0x800c50e0 - 0x800c5223
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    rlwinm. r0,r6,0x0,0x17,0x1f
    stwu r1,-0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    addi r31,r5,0x0
    stw r30,0x28(r1)	# stack
    addi r30,r4,0x0
    stw r29,0x24(r1)	# stack
    addi r29,r3,0x0
    stw r28,0x20(r1)	# stack
    addi r28,r7,0x0
    bne LAB_800c511c
    rlwinm. r0,r31,0x0,0x17,0x1f
    beq LAB_800c5124
LAB_800c511c:
    li r3,-0x80
    b LAB_800c5204
LAB_800c5124:
    addi r3,r29,0x0
    addi r4,r31,0x0
    addi r5,r6,0x0
    addi r6,r1,0x1c
    bl __CARDSeek
    cmpwi r3,0x0
    bge LAB_800c5144
    b LAB_800c5204
LAB_800c5144:
    lwz r3,0x1c(r1)	# stack
    bl FUN_800c2094
    lwz r0,0x4(r29)
    rlwinm r0,r0,0x6,0x0,0x19
    add r4,r3,r0
    lwz r3,0x1c(r1)	# stack
    bl __CARDIsReadable
    or. r4,r3,r3
    bge LAB_800c5174
    lwz r3,0x1c(r1)	# stack
    bl __CARDPutControlBlock
    b LAB_800c5204
LAB_800c5174:
    addi r3,r30,0x0
    addi r4,r31,0x0
    bl DCInvalidateRange
    cmplwi r28,0x0
    beq LAB_800c5190
    mr r0,r28
    b LAB_800c5198
LAB_800c5190:
    lis r3,-0x7ff4
    subi r0,r3,0xcb8
LAB_800c5198:
    lwz r3,0x1c(r1)	# stack
    stw r0,0xd0(r3)	# = 4Eh    N, op 0: DAT_800bf348
    lwz r3,0x1c(r1)	# stack
    lwz r4,0x8(r29)
    lwz r5,0xc(r3)
    subi r0,r5,0x1
    and r8,r4,r0
    subf r3,r8,r5
    cmpw r31,r3
    bge LAB_800c51c4
    mr r3,r31
LAB_800c51c4:
    lhz r0,0x10(r29)
    lis r4,-0x7ff4
    addi r31,r3,0x0
    lwz r3,0x0(r29)
    mullw r0,r5,r0
    addi r7,r4,0x4fb0	# op 0: LAB_800c4fb0
    addi r5,r31,0x0
    addi r6,r30,0x0
    add r4,r8,r0
    bl __CARDRead
    or. r29,r3,r3
    bge LAB_800c5200
    lwz r3,0x1c(r1)	# stack
    mr r4,r29
    bl __CARDPutControlBlock
LAB_800c5200:
    mr r3,r29
LAB_800c5204:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
