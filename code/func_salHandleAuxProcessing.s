# metadata: {"startAddress": "0x8017a6f4", "size": 344, "inst": 86, "name": "salHandleAuxProcessing", "endAddress": "0x8017a84b"}

#include "def.h"

### Function: undefined salHandleAuxProcessing(void)
.global salHandleAuxProcessing
salHandleAuxProcessing:	# 0x8017a6f4 - 0x8017a84b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb9
    stw r0,0x34(r1)	# stack
    subi r0,r3,0x6938
    stw r31,0x2c(r1)	# stack
    li r31,0x0
    stw r30,0x28(r1)	# stack
    mr r30,r0
    stw r29,0x24(r1)	# stack
    b LAB_8017a820
LAB_8017a720:
    lbz r0,0x50(r30)	# op 1: DAT_80469718
    cmplwi r0,0x1
    bne LAB_8017a818
    lwz r12,0xac(r30)	# op 1: DAT_80469774
    cmplwi r12,0x0
    beq LAB_8017a79c
    lbz r4,-0x49a5(r13)	# op 1: DAT_804eb47b
    lis r3,0x5555
    addi r0,r3,0x5556
    lwz r5,0xb4(r30)	# op 1: DAT_8046977c
    addi r7,r4,0x2
    addi r4,r1,0x8
    mulhw r6,r0,r7
    li r3,0x0
    rlwinm r0,r6,0x1,0x1f,0x1f
    add r0,r6,r0
    mulli r0,r0,0x3
    subf r0,r0,r7
    rlwinm r6,r0,0x2,0x0,0x1d
    addi r0,r6,0x30
    lwzx r29,r30,r0	# op 2: DAT_804696f8
    addi r6,r29,0x280
    addi r0,r29,0x500
    stw r29,0x8(r1)	# stack
    stw r6,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    mtspr CTR,r12
    bctrl
    mr r3,r29
    li r4,0x780
    bl DCFlushRangeNoSync
LAB_8017a79c:
    lwz r0,0x54(r30)	# op 1: DAT_8046971c
    cmpwi r0,0x0
    bne LAB_8017a818
    lwz r12,0xb0(r30)	# op 1: DAT_80469778
    cmplwi r12,0x0
    beq LAB_8017a818
    lbz r4,-0x49a5(r13)	# op 1: DAT_804eb47b
    lis r3,0x5555
    addi r0,r3,0x5556
    lwz r5,0xb8(r30)	# op 1: DAT_80469780
    addi r7,r4,0x2
    addi r4,r1,0x8
    mulhw r6,r0,r7
    li r3,0x0
    rlwinm r0,r6,0x1,0x1f,0x1f
    add r0,r6,r0
    mulli r0,r0,0x3
    subf r0,r0,r7
    rlwinm r6,r0,0x2,0x0,0x1d
    addi r0,r6,0x3c
    lwzx r29,r30,r0	# op 2: DAT_80469704
    addi r6,r29,0x280
    addi r0,r29,0x500
    stw r29,0x8(r1)	# stack
    stw r6,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    mtspr CTR,r12
    bctrl
    mr r3,r29
    li r4,0x780
    bl DCFlushRangeNoSync
LAB_8017a818:
    addi r31,r31,0x1
    addi r30,r30,0xbc
LAB_8017a820:
    lbz r0,-0x49a7(r13)	# op 1: DAT_804eb479
    rlwinm r3,r31,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_8017a720
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
