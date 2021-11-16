# metadata: {"startAddress": "0x80180010", "size": 436, "inst": 109, "name": "hwInitSamplePlayback", "endAddress": "0x801801c3"}

#include "def.h"

### Function: undefined hwInitSamplePlayback(void)
.global hwInitSamplePlayback
hwInitSamplePlayback:	# 0x80180010 - 0x801801c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r12,0x0
    li r11,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r10
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mulli r3,r30,0xf8
    stw r29,0x14(r1)	# stack
    li r29,0x0
    b LAB_80180068
LAB_80180044:
    lwz r10,-0x49d8(r13)	# op 1: DAT_804eb448
    rlwinm r0,r12,0x2,0x16,0x1d
    addi r12,r12,0x1
    add r10,r10,r0
    addi r10,r10,0x24
    lwzx r0,r3,r10
    rlwinm r0,r0,0x0,0x1a,0x1a
    stwx r11,r3,r10
    or r29,r29,r0
LAB_80180068:
    lbz r0,-0x49a8(r13)	# op 1: DAT_804eb478
    rlwinm r10,r12,0x0,0x18,0x1f
    cmplw r10,r0
    ble LAB_80180044
    lwz r10,-0x49d8(r13)	# op 1: DAT_804eb448
    li r0,0x0
    cmplwi r6,0x0
    add r6,r10,r3
    stw r29,0x24(r6)
    lwz r6,-0x49d8(r13)	# op 1: DAT_804eb448
    add r6,r6,r3
    stw r7,0x1c(r6)
    lwz r6,-0x49d8(r13)	# op 1: DAT_804eb448
    add r6,r6,r3
    stw r8,0x18(r6)
    lwz r6,-0x49d8(r13)	# op 1: DAT_804eb448
    add r6,r6,r3
    stw r0,0xf4(r6)
    lwz r6,-0x49d8(r13)	# op 1: DAT_804eb448
    add r6,r6,r3
    sth r4,0x70(r6)
    lwz r7,-0x49d8(r13)	# op 1: DAT_804eb448
    lwz r6,0x0(r5)
    lwz r4,0x4(r5)
    add r7,r7,r3
    stw r6,0x74(r7)
    stw r4,0x78(r7)
    lwz r6,0x8(r5)
    lwz r4,0xc(r5)
    stw r6,0x7c(r7)
    stw r4,0x80(r7)
    lwz r6,0x10(r5)
    lwz r4,0x14(r5)
    stw r6,0x84(r7)
    stw r4,0x88(r7)
    lwz r6,0x18(r5)
    lwz r4,0x1c(r5)
    stw r6,0x8c(r7)
    stw r4,0x90(r7)
    beq LAB_80180148
    lwz r4,-0x49d8(r13)	# op 1: DAT_804eb448
    li r5,0x7fff
    add r4,r4,r3
    stb r0,0xa4(r4)
    lwz r4,-0x49d8(r13)	# op 1: DAT_804eb448
    add r4,r4,r3
    stw r0,0xb8(r4)
    lwz r4,-0x49d8(r13)	# op 1: DAT_804eb448
    add r4,r4,r3
    stw r0,0xbc(r4)
    lwz r4,-0x49d8(r13)	# op 1: DAT_804eb448
    add r4,r4,r3
    sth r5,0xc0(r4)
    lwz r4,-0x49d8(r13)	# op 1: DAT_804eb448
    add r4,r4,r3
    stw r0,0xc4(r4)
LAB_80180148:
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    li r5,0xff
    cmplwi r9,0x0
    add r4,r0,r3
    stb r5,0xe8(r4)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    add r4,r0,r3
    stb r5,0xe9(r4)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    add r4,r0,r3
    stb r5,0xea(r4)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r0,r3
    stb r5,0xeb(r3)
    beq LAB_8018019c
    mr r3,r30
    li r4,0x0
    bl FUN_80180520
    mr r3,r30
    li r4,0x1
    bl hwSetSRCType
LAB_8018019c:
    mr r3,r30
    mr r4,r31
    bl hwSetITDMode
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
