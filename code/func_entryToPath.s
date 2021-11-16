# metadata: {"startAddress": "0x800b5028", "size": 352, "inst": 88, "name": "entryToPath", "endAddress": "0x800b5187"}

#include "def.h"

### Function: undefined entryToPath(void)
.global entryToPath
entryToPath:	# 0x800b5028 - 0x800b5187
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    addi r30,r5,0x0
    stw r29,0x24(r1)	# stack
    addi r29,r4,0x0
    stw r28,0x20(r1)	# stack
    bne LAB_800b505c
    li r3,0x0
    b LAB_800b5168
LAB_800b505c:
    lwz r4,-0x5254(r13)	# op 1: DAT_804eabcc
    mulli r3,r3,0xc
    lwz r6,-0x5250(r13)	# op 1: DAT_804eabd0
    addi r5,r4,0x4
    lwzx r0,r4,r3
    lwzx r3,r5,r3
    rlwinm r0,r0,0x0,0x8,0x1f
    cmplwi r3,0x0
    add r31,r6,r0
    bne LAB_800b508c
    li r3,0x0
    b LAB_800b5108
LAB_800b508c:
    mulli r3,r3,0xc
    lwzx r0,r4,r3
    mr r4,r29
    lwzx r3,r5,r3
    addi r5,r30,0x0
    rlwinm r0,r0,0x0,0x8,0x1f
    add r28,r6,r0
    bl entryToPath
    cmplw r3,r30
    bne LAB_800b50b8
    b LAB_800b5108
LAB_800b50b8:
    addi r0,r3,0x0
    addi r3,r3,0x1
    li r4,0x2f
    subf r6,r3,r30
    stbx r4,r29,r0
    addi r4,r6,0x0
    add r5,r29,r3
    b LAB_800b50ec
LAB_800b50d8:
    lbz r0,0x0(r28)
    addi r28,r28,0x1
    subi r4,r4,0x1
    stb r0,0x0(r5)
    addi r5,r5,0x1
LAB_800b50ec:
    cmplwi r4,0x0
    beq LAB_800b5100
    lbz r0,0x0(r28)
    extsb. r0,r0
    bne LAB_800b50d8
LAB_800b5100:
    subf r0,r4,r6
    add r3,r3,r0
LAB_800b5108:
    cmplw r3,r30
    bne LAB_800b5114
    b LAB_800b5168
LAB_800b5114:
    addi r0,r3,0x0
    addi r3,r3,0x1
    li r4,0x2f
    subf r7,r3,r30
    stbx r4,r29,r0
    addi r6,r31,0x0
    addi r4,r7,0x0
    add r5,r29,r3
    b LAB_800b514c
LAB_800b5138:
    lbz r0,0x0(r6)
    addi r6,r6,0x1
    subi r4,r4,0x1
    stb r0,0x0(r5)
    addi r5,r5,0x1
LAB_800b514c:
    cmplwi r4,0x0
    beq LAB_800b5160
    lbz r0,0x0(r6)
    extsb. r0,r0
    bne LAB_800b5138
LAB_800b5160:
    subf r0,r4,r7
    add r3,r3,r0
LAB_800b5168:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
