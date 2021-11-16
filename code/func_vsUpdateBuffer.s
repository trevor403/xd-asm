# metadata: {"startAddress": "0x801763b4", "size": 856, "inst": 214, "name": "vsUpdateBuffer", "endAddress": "0x8017670b"}

#include "def.h"

### Function: undefined vsUpdateBuffer(void)
.global vsUpdateBuffer
vsUpdateBuffer:	# 0x801763b4 - 0x8017670b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    lwz r8,0x4(r3)
    cmplw r8,r4
    beq LAB_801766f4
    bge LAB_801764e8
    lbz r0,0x2(r31)
    cmpwi r0,0x6
    beq LAB_8017647c
    bge LAB_801766f4
    cmpwi r0,0x5
    bge LAB_801763f8
    b LAB_801766f4
LAB_801763f8:
    lis r5,0x2492
    li r0,0x0
    addi r5,r5,0x4925
    lis r3,-0x7fb9
    mulhwu r7,r5,r8
    subi r5,r3,0x7aa0
    li r3,0x1
    subf r6,r7,r8
    rlwinm r6,r6,0x1f,0x1,0x1f
    add r6,r6,r7
    rlwinm r6,r6,0x0,0x0,0x1c
    stw r6,0x1c(r31)
    lwz r6,0x4(r31)
    subf r6,r6,r4
    addi r4,r31,0x10
    stw r6,0x20(r31)
    stw r0,0x24(r31)
    stw r0,0x28(r31)
    lwz r12,0xb4c(r5)	# op 1: DAT_804690ac
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    beq LAB_801766f4
    lis r4,-0x7fb9
    lwz r0,0x4(r31)
    subi r4,r4,0x7aa0
    lwz r4,0x4(r4)	# op 1: DAT_80468564
    add r3,r0,r3
    divwu r0,r3,r4
    mullw r0,r0,r4
    subf r0,r0,r3
    stw r0,0x4(r31)
    b LAB_801766f4
LAB_8017647c:
    rlwinm r0,r8,0x1,0x0,0x1e
    lis r3,-0x7fb9
    stw r0,0x1c(r31)
    li r0,0x0
    subi r5,r3,0x7aa0
    li r3,0x1
    lwz r6,0x4(r31)
    subf r6,r6,r4
    addi r4,r31,0x10
    stw r6,0x20(r31)
    stw r0,0x24(r31)
    stw r0,0x28(r31)
    lwz r12,0xb4c(r5)	# op 1: DAT_804690ac
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    beq LAB_801766f4
    lis r4,-0x7fb9
    lwz r0,0x4(r31)
    subi r4,r4,0x7aa0
    lwz r4,0x4(r4)	# op 1: DAT_80468564
    add r3,r0,r3
    divwu r0,r3,r4
    mullw r0,r0,r4
    subf r0,r0,r3
    stw r0,0x4(r31)
    b LAB_801766f4
LAB_801764e8:
    cmplwi r4,0x0
    bne LAB_801765f4
    lbz r0,0x2(r31)
    cmpwi r0,0x6
    beq LAB_8017658c
    bge LAB_801766f4
    cmpwi r0,0x5
    bge LAB_8017650c
    b LAB_801766f4
LAB_8017650c:
    lis r4,0x2492
    lis r3,-0x7fb9
    addi r4,r4,0x4925
    li r0,0x0
    mulhwu r6,r4,r8
    subi r30,r3,0x7aa0
    addi r4,r31,0x10
    li r3,0x1
    subf r5,r6,r8
    rlwinm r5,r5,0x1f,0x1,0x1f
    add r5,r5,r6
    rlwinm r5,r5,0x0,0x0,0x1c
    stw r5,0x1c(r31)
    lwz r6,0x4(r31)
    lwz r5,0x4(r30)	# op 1: DAT_80468564
    subf r5,r6,r5
    stw r5,0x20(r31)
    stw r0,0x24(r31)
    stw r0,0x28(r31)
    lwz r12,0xb4c(r30)	# op 1: DAT_804690ac
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    beq LAB_801766f4
    lwz r0,0x4(r31)
    lwz r4,0x4(r30)	# op 1: DAT_80468564
    add r3,r0,r3
    divwu r0,r3,r4
    mullw r0,r0,r4
    subf r0,r0,r3
    stw r0,0x4(r31)
    b LAB_801766f4
LAB_8017658c:
    rlwinm r0,r8,0x1,0x0,0x1e
    lis r3,-0x7fb9
    stw r0,0x1c(r31)
    subi r30,r3,0x7aa0
    li r0,0x0
    addi r4,r31,0x10
    lwz r6,0x4(r31)
    li r3,0x1
    lwz r5,0x4(r30)	# op 1: DAT_80468564
    subf r5,r6,r5
    stw r5,0x20(r31)
    stw r0,0x24(r31)
    stw r0,0x28(r31)
    lwz r12,0xb4c(r30)	# op 1: DAT_804690ac
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    beq LAB_801766f4
    lwz r0,0x4(r31)
    lwz r4,0x4(r30)	# op 1: DAT_80468564
    add r3,r0,r3
    divwu r0,r3,r4
    mullw r0,r0,r4
    subf r0,r0,r3
    stw r0,0x4(r31)
    b LAB_801766f4
LAB_801765f4:
    lbz r0,0x2(r31)
    cmpwi r0,0x6
    beq LAB_80176690
    bge LAB_801766f4
    cmpwi r0,0x5
    bge LAB_80176610
    b LAB_801766f4
LAB_80176610:
    lis r5,0x2492
    lis r3,-0x7fb9
    addi r5,r5,0x4925
    li r0,0x0
    mulhwu r6,r5,r8
    subi r30,r3,0x7aa0
    li r3,0x1
    subf r5,r6,r8
    rlwinm r5,r5,0x1f,0x1,0x1f
    add r5,r5,r6
    rlwinm r5,r5,0x0,0x0,0x1c
    stw r5,0x1c(r31)
    lwz r6,0x4(r31)
    lwz r5,0x4(r30)	# op 1: DAT_80468564
    subf r5,r6,r5
    stw r5,0x20(r31)
    stw r0,0x24(r31)
    stw r4,0x28(r31)
    addi r4,r31,0x10
    lwz r12,0xb4c(r30)	# op 1: DAT_804690ac
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    beq LAB_801766f4
    lwz r0,0x4(r31)
    lwz r4,0x4(r30)	# op 1: DAT_80468564
    add r3,r0,r3
    divwu r0,r3,r4
    mullw r0,r0,r4
    subf r0,r0,r3
    stw r0,0x4(r31)
    b LAB_801766f4
LAB_80176690:
    rlwinm r0,r8,0x1,0x0,0x1e
    lis r3,-0x7fb9
    stw r0,0x1c(r31)
    subi r30,r3,0x7aa0
    li r0,0x0
    li r3,0x1
    lwz r6,0x4(r31)
    lwz r5,0x4(r30)	# op 1: DAT_80468564
    subf r5,r6,r5
    stw r5,0x20(r31)
    stw r0,0x24(r31)
    stw r4,0x28(r31)
    addi r4,r31,0x10
    lwz r12,0xb4c(r30)	# op 1: DAT_804690ac
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    beq LAB_801766f4
    lwz r0,0x4(r31)
    lwz r4,0x4(r30)	# op 1: DAT_80468564
    add r3,r0,r3
    divwu r0,r3,r4
    mullw r0,r0,r4
    subf r0,r0,r3
    stw r0,0x4(r31)
LAB_801766f4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
