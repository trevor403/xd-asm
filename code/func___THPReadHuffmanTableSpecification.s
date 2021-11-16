# metadata: {"startAddress": "0x801e5a68", "size": 480, "inst": 120, "name": "__THPReadHuffmanTableSpecification", "endAddress": "0x801e5c47"}

#include "def.h"

### Function: undefined __THPReadHuffmanTableSpecification(void)
.global __THPReadHuffmanTableSpecification
__THPReadHuffmanTableSpecification:	# 0x801e5a68 - 0x801e5c47
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lwz r4,-0x4574(r13)	# op 1: DAT_804eb8ac
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r0,r4,0x101
    stw r4,-0x45d8(r13)	# op 1: DAT_804eb848
    addi r5,r3,0x69c
    stw r0,-0x45d4(r13)	# op 1: DAT_804eb84c
    lwz r3,0x69c(r3)
    lbz r4,0x0(r3)
    addi r0,r3,0x2
    lbz r3,0x1(r3)
    rlwimi r3,r4,0x8,0x10,0x17
    rlwinm r30,r3,0x0,0x10,0x1f
    stw r0,0x0(r5)
    subi r30,r30,0x2
LAB_801e5ab8:
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    li r29,0x0
    li r3,0x0
    lwz r4,0x69c(r5)
    addi r0,r4,0x1
    stw r0,0x69c(r5)
    lbz r6,0x0(r4)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    srawi r0,r6,0x4
    lwz r5,0x69c(r4)
    rlwinm r4,r6,0x1,0x1b,0x1e
    rlwinm r0,r0,0x0,0x18,0x1f
    add r0,r4,r0
    stw r5,-0x45dc(r13)	# op 1: DAT_804eb844
    rlwinm r31,r0,0x0,0x18,0x1f
    b LAB_801e5bbc
LAB_801e5af8:
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r3,r3,0x8
    lwz r4,0x69c(r5)
    addi r0,r4,0x1
    stw r0,0x69c(r5)
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    lbz r0,0x0(r4)
    lwz r4,0x69c(r5)
    add r29,r29,r0
    addi r0,r4,0x1
    stw r0,0x69c(r5)
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    lbz r0,0x0(r4)
    lwz r4,0x69c(r5)
    add r29,r29,r0
    addi r0,r4,0x1
    stw r0,0x69c(r5)
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    lbz r0,0x0(r4)
    lwz r4,0x69c(r5)
    add r29,r29,r0
    addi r0,r4,0x1
    stw r0,0x69c(r5)
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    lbz r0,0x0(r4)
    lwz r4,0x69c(r5)
    add r29,r29,r0
    addi r0,r4,0x1
    stw r0,0x69c(r5)
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    lbz r0,0x0(r4)
    lwz r4,0x69c(r5)
    add r29,r29,r0
    addi r0,r4,0x1
    stw r0,0x69c(r5)
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    lbz r0,0x0(r4)
    lwz r4,0x69c(r5)
    add r29,r29,r0
    addi r0,r4,0x1
    stw r0,0x69c(r5)
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    lbz r0,0x0(r4)
    lwz r4,0x69c(r5)
    add r29,r29,r0
    addi r0,r4,0x1
    stw r0,0x69c(r5)
    lbz r0,0x0(r4)
    add r29,r29,r0
LAB_801e5bbc:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x10
    blt LAB_801e5af8
    mulli r3,r31,0xe0
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r4,0x69c(r5)
    addi r0,r3,0x340
    stwx r4,r5,r0
    rlwinm r0,r29,0x0,0x10,0x1f
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x69c(r4)
    add r0,r3,r0
    stw r0,0x69c(r4)
    bl __THPHuffGenerateSizeTable
    bl __THPHuffGenerateCodeTable
    mr r3,r31
    bl __THPHuffGenerateDecoderTables
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r0,r29,0x11
    subf r30,r0,r30
    li r0,0x1
    lbz r4,0x6a8(r5)
    slw r3,r0,r31
    or r3,r4,r3
    rlwinm. r0,r30,0x0,0x10,0x1f
    stb r3,0x6a8(r5)
    bne LAB_801e5ab8
    lwz r0,0x24(r1)	# stack
    li r3,0x0
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
