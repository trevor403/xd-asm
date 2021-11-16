# metadata: {"startAddress": "0x801e5fb0", "size": 588, "inst": 147, "name": "__THPPrepBitStream", "endAddress": "0x801e61fb"}

#include "def.h"

### Function: undefined __THPPrepBitStream(void)
.global __THPPrepBitStream
__THPPrepBitStream:	# 0x801e5fb0 - 0x801e61fb
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r0,0x69c(r3)
    addi r4,r3,0x6a4
    lwz r3,0x6a4(r3)
    rlwinm r5,r0,0x0,0x0,0x1d
    cmplwi r3,0x21
    rlwinm r0,r0,0x0,0x1e,0x1f
    beq LAB_801e5fec
    subfic r0,r0,0x3
    rlwinm r0,r0,0x3,0x0,0x1c
    subf r0,r0,r3
    stw r0,0x0(r4)
    b LAB_801e5ff8
LAB_801e5fec:
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x1
    stw r0,0x0(r4)
LAB_801e5ff8:
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    li r3,0x0
    li r8,0x0
    stw r5,0x69c(r4)
    lwz r0,0x0(r5)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    stw r0,0x6a0(r4)
LAB_801e6014:
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    li r0,0x1
    slw r0,r0,r3
    lbz r4,0x6a8(r4)
    and. r0,r4,r0
    beq LAB_801e6140
    li r0,0x10
    mtspr CTR,r0
    addi r7,r8,0x0
    li r12,0x0
LAB_801e603c:
    lwz r0,-0x4570(r13)	# op 1: DAT_804eb8b0
    li r5,0xff
    li r31,0x0
    add r4,r0,r12
    addi r0,r4,0x300
    stbx r5,r8,r0
    b LAB_801e60ac
LAB_801e6058:
    lwz r11,-0x4570(r13)	# op 1: DAT_804eb8b0
    subfic r4,r31,0x4
    rlwinm r0,r31,0x2,0x0,0x1d
    add r5,r8,r11
    add r10,r5,r0
    lwz r0,0x348(r10)
    srw r9,r12,r4
    cmpw r9,r0
    bgt LAB_801e60a8
    lwz r6,0x340(r5)
    addi r5,r31,0x1
    lwz r4,0x390(r10)
    addi r0,r11,0x300
    li r31,0x63
    add r4,r4,r6
    lbzx r4,r9,r4
    stbx r4,r7,r0
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r0,r4,0x320
    stbx r5,r7,r0
LAB_801e60a8:
    addi r31,r31,0x1
LAB_801e60ac:
    cmplwi r31,0x5
    blt LAB_801e6058
    lwz r0,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r12,r12,0x1
    li r5,0xff
    add r4,r0,r12
    addi r0,r4,0x300
    stbx r5,r8,r0
    li r31,0x0
    addi r7,r7,0x1
    b LAB_801e612c
LAB_801e60d8:
    lwz r11,-0x4570(r13)	# op 1: DAT_804eb8b0
    subfic r4,r31,0x4
    rlwinm r0,r31,0x2,0x0,0x1d
    add r5,r8,r11
    add r10,r5,r0
    lwz r0,0x348(r10)
    srw r9,r12,r4
    cmpw r9,r0
    bgt LAB_801e6128
    lwz r6,0x340(r5)
    addi r5,r31,0x1
    lwz r4,0x390(r10)
    addi r0,r11,0x300
    li r31,0x63
    add r4,r4,r6
    lbzx r4,r9,r4
    stbx r4,r7,r0
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r0,r4,0x320
    stbx r5,r7,r0
LAB_801e6128:
    addi r31,r31,0x1
LAB_801e612c:
    cmplwi r31,0x5
    blt LAB_801e60d8
    addi r7,r7,0x1
    addi r12,r12,0x1
    bdnz LAB_801e603c
LAB_801e6140:
    addi r3,r3,0x1
    cmplwi r3,0x4
    addi r8,r8,0xe0
    blt LAB_801e6014
    lwz r9,-0x4570(r13)	# op 1: DAT_804eb8b0
    lbz r4,0x682(r9)
    lbz r0,0x688(r9)
    lbz r3,0x68e(r9)
    rlwinm r5,r4,0x1,0x0,0x1e
    lbz r7,0x687(r9)
    rlwinm r4,r0,0x1,0x0,0x1e
    lbz r6,0x68d(r9)
    lbz r0,0x681(r9)
    rlwinm r3,r3,0x1,0x0,0x1e
    rlwinm r7,r7,0x1,0x0,0x1e
    rlwinm r6,r6,0x1,0x0,0x1e
    addi r5,r5,0x1
    addi r4,r4,0x1
    addi r3,r3,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    mulli r8,r0,0xe0
    mulli r7,r7,0xe0
    mulli r6,r6,0xe0
    mulli r5,r5,0xe0
    mulli r4,r4,0xe0
    mulli r3,r3,0xe0
    addi r8,r8,0x300
    addi r7,r7,0x300
    addi r6,r6,0x300
    addi r5,r5,0x300
    addi r4,r4,0x300
    addi r0,r3,0x300
    add r8,r9,r8
    add r3,r9,r7
    stw r8,-0x4680(r13)	# op 1: DAT_804eb7a0
    add r6,r9,r6
    add r5,r9,r5
    stw r3,-0x4660(r13)	# op 1: DAT_804eb7c0
    add r3,r9,r4
    add r0,r9,r0
    stw r6,-0x4640(r13)	# op 1: DAT_804eb7e0
    stw r5,-0x4620(r13)	# op 1: DAT_804eb800
    stw r3,-0x4600(r13)	# op 1: DAT_804eb820
    stw r0,-0x45e0(r13)	# op 1: DAT_804eb840
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    blr
# SKIPPING RAW __THPDecompressYUV at 0x801e61fcL
