# metadata: {"startAddress": "0x801e5da0", "size": 444, "inst": 111, "name": "__THPHuffGenerateDecoderTables", "endAddress": "0x801e5f5b"}

#include "def.h"

### Function: undefined __THPHuffGenerateDecoderTables(void)
.global __THPHuffGenerateDecoderTables
__THPHuffGenerateDecoderTables:	# 0x801e5da0 - 0x801e5f5b
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    mulli r3,r0,0xe0
    addi r7,r3,0x300
    li r0,0x4
    add r7,r4,r7
    mtspr CTR,r0
    addi r6,r7,0x4
    li r8,0x0
    li r9,0x1
LAB_801e5dc8:
    lwz r3,-0x45dc(r13)	# op 1: DAT_804eb844
    subi r5,r9,0x1
    lbzx r0,r3,r5
    cmplwi r0,0x0
    beq LAB_801e5e14
    lwz r3,-0x45d4(r13)	# op 1: DAT_804eb84c
    rlwinm r0,r8,0x1,0x0,0x1e
    lhzx r0,r3,r0
    subf r0,r0,r8
    stw r0,0x8c(r6)
    lwz r3,-0x45dc(r13)	# op 1: DAT_804eb844
    lwz r4,-0x45d4(r13)	# op 1: DAT_804eb84c
    lbzx r0,r3,r5
    add r8,r8,r0
    rlwinm r3,r8,0x1,0x0,0x1e
    subi r0,r3,0x2
    lhzx r0,r4,r0
    stw r0,0x44(r6)
    b LAB_801e5e20
LAB_801e5e14:
    li r0,-0x1
    stw r0,0x44(r6)
    stw r0,0x8c(r6)
LAB_801e5e20:
    lwz r3,-0x45dc(r13)	# op 1: DAT_804eb844
    addi r5,r9,0x0
    addi r9,r9,0x1
    lbzx r0,r3,r5
    addi r6,r6,0x4
    cmplwi r0,0x0
    beq LAB_801e5e74
    lwz r3,-0x45d4(r13)	# op 1: DAT_804eb84c
    rlwinm r0,r8,0x1,0x0,0x1e
    lhzx r0,r3,r0
    subf r0,r0,r8
    stw r0,0x8c(r6)
    lwz r3,-0x45dc(r13)	# op 1: DAT_804eb844
    lwz r4,-0x45d4(r13)	# op 1: DAT_804eb84c
    lbzx r0,r3,r5
    add r8,r8,r0
    rlwinm r3,r8,0x1,0x0,0x1e
    subi r0,r3,0x2
    lhzx r0,r4,r0
    stw r0,0x44(r6)
    b LAB_801e5e80
LAB_801e5e74:
    li r0,-0x1
    stw r0,0x44(r6)
    stw r0,0x8c(r6)
LAB_801e5e80:
    lwz r3,-0x45dc(r13)	# op 1: DAT_804eb844
    addi r5,r9,0x0
    addi r9,r9,0x1
    lbzx r0,r3,r5
    addi r6,r6,0x4
    cmplwi r0,0x0
    beq LAB_801e5ed4
    lwz r3,-0x45d4(r13)	# op 1: DAT_804eb84c
    rlwinm r0,r8,0x1,0x0,0x1e
    lhzx r0,r3,r0
    subf r0,r0,r8
    stw r0,0x8c(r6)
    lwz r3,-0x45dc(r13)	# op 1: DAT_804eb844
    lwz r4,-0x45d4(r13)	# op 1: DAT_804eb84c
    lbzx r0,r3,r5
    add r8,r8,r0
    rlwinm r3,r8,0x1,0x0,0x1e
    subi r0,r3,0x2
    lhzx r0,r4,r0
    stw r0,0x44(r6)
    b LAB_801e5ee0
LAB_801e5ed4:
    li r0,-0x1
    stw r0,0x44(r6)
    stw r0,0x8c(r6)
LAB_801e5ee0:
    lwz r3,-0x45dc(r13)	# op 1: DAT_804eb844
    addi r5,r9,0x0
    addi r9,r9,0x1
    lbzx r0,r3,r5
    addi r6,r6,0x4
    cmplwi r0,0x0
    beq LAB_801e5f34
    lwz r3,-0x45d4(r13)	# op 1: DAT_804eb84c
    rlwinm r0,r8,0x1,0x0,0x1e
    lhzx r0,r3,r0
    subf r0,r0,r8
    stw r0,0x8c(r6)
    lwz r3,-0x45dc(r13)	# op 1: DAT_804eb844
    lwz r4,-0x45d4(r13)	# op 1: DAT_804eb84c
    lbzx r0,r3,r5
    add r8,r8,r0
    rlwinm r3,r8,0x1,0x0,0x1e
    subi r0,r3,0x2
    lhzx r0,r4,r0
    stw r0,0x44(r6)
    b LAB_801e5f40
LAB_801e5f34:
    li r0,-0x1
    stw r0,0x44(r6)
    stw r0,0x8c(r6)
LAB_801e5f40:
    addi r6,r6,0x4
    addi r9,r9,0x1
    bdnz LAB_801e5dc8
    lis r3,0x10
    subi r0,r3,0x1
    stw r0,0x88(r7)
    blr
