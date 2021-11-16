# metadata: {"startAddress": "0x800e9ab0", "size": 764, "inst": 191, "name": "CompleteTransfer", "endAddress": "0x800e9dab"}

#include "def.h"

### Function: undefined CompleteTransfer(void)
.global CompleteTransfer
CompleteTransfer:	# 0x800e9ab0 - 0x800e9dab
    mfspr r0,LR
    lis r3,-0x3400
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    addi r30,r3,0x6400
    stw r29,0x14(r1)	# stack
    addi r29,r30,0x34
    stw r28,0x10(r1)	# stack
    lwz r0,0x6434(r3)	# offset DAT_cc006434 &0xffff, op 1: 0xffff
    lwz r28,0x6438(r3)	# offset DAT_cc006438 &0xffff, op 1: 0xffff
    lis r3,-0x7fc3	# op 0: DAT_803d0000
    oris r0,r0,0x8000
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x34(r30)	# offset DAT_cc006434 &0xff, op 1: 0xff
    addi r31,r3,0x4dc8
    lwz r0,0x44(r31)	# = FFFFFFFFh, op 1: DAT_803d4e0c
    cmpwi r0,-0x1
    beq LAB_800e9d70
    bl __OSGetSystemTime
    lwz r6,0x44(r31)	# = FFFFFFFFh, op 1: DAT_803d4e0c
    lis r5,-0x7fbc
    addi r0,r5,0x2cf0
    rlwinm r5,r6,0x3,0x0,0x1c
    add r5,r0,r5
    stw r4,0x4(r5)	# op 1: DAT_80442cec
    addi r6,r31,0x4c
    li r4,0x0
    stw r3,0x0(r5)	# op 1: DAT_80442ce8
    lwz r0,0x4c(r31)	# op 1: DAT_803d4e14
    lwz r5,0x50(r31)	# op 1: DAT_803d4e18
    rlwinm r7,r0,0x1e,0x2,0x1f
    cmplwi r7,0x0
    ble LAB_800e9bd8
    cmplwi r7,0x8
    subi r3,r7,0x8
    ble LAB_800e9d78
    addi r0,r3,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    cmplwi r3,0x0
    mtspr CTR,r0
    ble LAB_800e9d78
LAB_800e9b5c:
    lwz r0,0x80(r30)	# offset DAT_cc006480 &0xff, op 1: 0xff
    addi r4,r4,0x8
    stw r0,0x0(r5)
    lwz r0,0x84(r30)	# offset DAT_cc006484 &0xff, op 1: 0xff
    stw r0,0x4(r5)
    lwz r0,0x88(r30)	# offset DAT_cc006488 &0xff, op 1: 0xff
    stw r0,0x8(r5)
    lwz r0,0x8c(r30)	# offset DAT_cc00648c &0xff, op 1: 0xff
    stw r0,0xc(r5)
    lwz r0,0x90(r30)	# offset DAT_cc006490 &0xff, op 1: 0xff
    stw r0,0x10(r5)
    lwz r0,0x94(r30)	# offset DAT_cc006494 &0xff, op 1: 0xff
    stw r0,0x14(r5)
    lwz r0,0x98(r30)	# offset DAT_cc006498 &0xff, op 1: 0xff
    stw r0,0x18(r5)
    lwz r0,0x9c(r30)	# offset DAT_cc00649c &0xff, op 1: 0xff
    addi r30,r30,0x20
    stw r0,0x1c(r5)
    addi r5,r5,0x20
    bdnz LAB_800e9b5c
    b LAB_800e9d78
LAB_800e9bb0:
    subf r0,r4,r7
    cmplw r4,r7
    mtspr CTR,r0
    bge LAB_800e9bd8
LAB_800e9bc0:
    lwz r0,0x80(r3)	# op 1: DAT_cc0064a0
    addi r3,r3,0x4
    addi r4,r4,0x1
    stw r0,0x0(r5)
    addi r5,r5,0x4
    bdnz LAB_800e9bc0
LAB_800e9bd8:
    lwz r0,0x0(r6)	# op 1: DAT_803d4e14
    rlwinm. r3,r0,0x0,0x1e,0x1f
    beq LAB_800e9cf0
    lis r6,-0x3400
    addi r6,r6,0x6400
    rlwinm r0,r4,0x2,0x0,0x1d
    add r4,r6,r0
    lwz r6,0x80(r4)	# op 1: DAT_cc0064a4
    li r4,0x0
    ble LAB_800e9cf0
    cmplwi r3,0x8
    subi r7,r3,0x8
    ble LAB_800e9cc4
    addi r0,r7,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    cmplwi r7,0x0
    mtspr CTR,r0
    ble LAB_800e9cc4
LAB_800e9c20:
    subfic r0,r4,0x3
    rlwinm r7,r0,0x3,0x0,0x1c
    addi r0,r4,0x1
    srw r7,r6,r7
    subfic r0,r0,0x3
    stb r7,0x0(r5)
    rlwinm r0,r0,0x3,0x0,0x1c
    addi r7,r4,0x2
    srw r0,r6,r0
    subfic r7,r7,0x3
    stb r0,0x1(r5)
    rlwinm r7,r7,0x3,0x0,0x1c
    srw r12,r6,r7
    neg r7,r4
    stb r12,0x2(r5)
    rlwinm r8,r7,0x3,0x0,0x1c
    addi r7,r4,0x4
    srw r11,r6,r8
    subfic r7,r7,0x3
    stb r11,0x3(r5)
    rlwinm r8,r7,0x3,0x0,0x1c
    addi r7,r4,0x5
    srw r10,r6,r8
    subfic r7,r7,0x3
    stb r10,0x4(r5)
    rlwinm r8,r7,0x3,0x0,0x1c
    srw r9,r6,r8
    addi r7,r4,0x6
    stb r9,0x5(r5)
    subfic r8,r7,0x3
    addi r7,r4,0x7
    rlwinm r8,r8,0x3,0x0,0x1c
    srw r8,r6,r8
    subfic r7,r7,0x3
    stb r8,0x6(r5)
    rlwinm r7,r7,0x3,0x0,0x1c
    srw r7,r6,r7
    stb r7,0x7(r5)
    addi r5,r5,0x8
    addi r4,r4,0x8
    bdnz LAB_800e9c20
LAB_800e9cc4:
    subf r0,r4,r3
    cmplw r4,r3
    mtspr CTR,r0
    bge LAB_800e9cf0
LAB_800e9cd4:
    subfic r0,r4,0x3
    rlwinm r0,r0,0x3,0x0,0x1c
    srw r0,r6,r0
    stb r0,0x0(r5)
    addi r5,r5,0x1
    addi r4,r4,0x1
    bdnz LAB_800e9cd4
LAB_800e9cf0:
    lwz r0,0x0(r29)	# op 1: DAT_cc006434
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_800e9d44
    lwz r3,0x44(r31)	# = FFFFFFFFh, op 1: DAT_803d4e0c
    subfic r0,r3,0x3
    rlwinm r0,r0,0x3,0x0,0x1c
    srw r28,r28,r0
    rlwinm r28,r28,0x0,0x1c,0x1f
    rlwinm. r0,r28,0x0,0x1c,0x1c
    beq LAB_800e9d34
    rlwinm r0,r3,0x2,0x0,0x1d
    add r3,r31,r0
    lwzu r0,0x58(r3)	# op 1: DAT_803d4e1c
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_800e9d34
    li r0,0x8
    stw r0,0x0(r3)	# op 1: DAT_803d4e1c
LAB_800e9d34:
    cmplwi r28,0x0
    bne LAB_800e9d68
    li r28,0x4
    b LAB_800e9d68
LAB_800e9d44:
    bl __OSGetSystemTime
    lwz r6,0x44(r31)	# = FFFFFFFFh, op 1: DAT_803d4e0c
    lis r5,-0x7fbc
    addi r0,r5,0x2cd0
    rlwinm r5,r6,0x3,0x0,0x1c
    add r5,r0,r5
    stw r4,0x4(r5)	# op 1: DAT_80442ccc
    li r28,0x0
    stw r3,0x0(r5)	# op 1: DAT_80442cc8
LAB_800e9d68:
    li r0,-0x1
    stw r0,0x44(r31)	# = FFFFFFFFh, op 1: DAT_803d4e0c
LAB_800e9d70:
    mr r3,r28
    b LAB_800e9d8c
LAB_800e9d78:
    lis r3,-0x3400
    rlwinm r0,r4,0x2,0x0,0x1d
    addi r3,r3,0x6400
    add r3,r3,r0
    b LAB_800e9bb0
LAB_800e9d8c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
