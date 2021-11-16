# metadata: {"startAddress": "0x8016a570", "size": 1788, "inst": 447, "name": "sndStreamADPCMParameter", "endAddress": "0x8016ac6b"}

#include "def.h"

### Function: undefined sndStreamADPCMParameter(void)
.global sndStreamADPCMParameter
sndStreamADPCMParameter:	# 0x8016a570 - 0x8016ac6b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da180
    mr r26,r3
    mr r27,r4
    bl hwDisableIrq
    lis r3,-0x7fbb
    li r0,0x8
    addi r31,r3,0x7348
    li r6,0x0
    mr r3,r31	# op 0: DAT_80457348
    mtspr CTR,r0
LAB_8016a5a8:
    lbz r0,0xc(r3)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016a5c4
    lwz r0,0x4(r3)	# op 1: DAT_8045734c
    cmplw r26,r0
    bne LAB_8016a5c4
    b LAB_8016a6d0
LAB_8016a5c4:
    lbz r0,0x74(r3)	# op 1: DAT_804573bc
    addi r6,r6,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016a5e8
    lwz r0,0x4(r3)	# op 1: DAT_804573b4
    cmplw r26,r0
    bne LAB_8016a5e8
    b LAB_8016a6d0
LAB_8016a5e8:
    lbz r0,0x74(r3)	# op 1: DAT_80457424
    addi r6,r6,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016a60c
    lwz r0,0x4(r3)	# op 1: DAT_8045741c
    cmplw r26,r0
    bne LAB_8016a60c
    b LAB_8016a6d0
LAB_8016a60c:
    lbz r0,0x74(r3)	# op 1: DAT_8045748c
    addi r6,r6,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016a630
    lwz r0,0x4(r3)	# op 1: DAT_80457484
    cmplw r26,r0
    bne LAB_8016a630
    b LAB_8016a6d0
LAB_8016a630:
    lbz r0,0x74(r3)	# op 1: DAT_804574f4
    addi r6,r6,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016a654
    lwz r0,0x4(r3)	# op 1: DAT_804574ec
    cmplw r26,r0
    bne LAB_8016a654
    b LAB_8016a6d0
LAB_8016a654:
    lbz r0,0x74(r3)	# op 1: DAT_8045755c
    addi r6,r6,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016a678
    lwz r0,0x4(r3)	# op 1: DAT_80457554
    cmplw r26,r0
    bne LAB_8016a678
    b LAB_8016a6d0
LAB_8016a678:
    lbz r0,0x74(r3)	# op 1: DAT_804575c4
    addi r6,r6,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016a69c
    lwz r0,0x4(r3)	# op 1: DAT_804575bc
    cmplw r26,r0
    bne LAB_8016a69c
    b LAB_8016a6d0
LAB_8016a69c:
    lbz r0,0x74(r3)	# op 1: DAT_8045762c
    addi r6,r6,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016a6c0
    lwz r0,0x4(r3)	# op 1: DAT_80457624
    cmplw r26,r0
    bne LAB_8016a6c0
    b LAB_8016a6d0
LAB_8016a6c0:
    addi r3,r3,0x68
    addi r6,r6,0x1
    bdnz LAB_8016a5a8
    li r6,-0x1
LAB_8016a6d0:
    addis r0,r6,0x1
    cmplwi r0,0xffff
    beq LAB_8016ac50
    lis r3,-0x7fbb
    lha r5,0x0(r27)
    addi r4,r3,0x7348	# op 0: DAT_80457348
    li r0,0x8
    mulli r6,r6,0x68
    addi r30,r4,0x2c
    addi r29,r4,0x2e
    add r7,r30,r6	# op 0: DAT_80457374
    addi r28,r4,0x24
    sth r5,0x0(r7)	# op 1: DAT_80457374
    add r5,r29,r6	# op 0: DAT_80457376
    lha r3,0x2(r27)
    sth r3,0x0(r5)	# op 1: DAT_80457376
    lha r3,0x4(r27)
    sth r3,0x4(r7)	# op 1: DAT_80457378
    lha r3,0x6(r27)
    sth r3,0x4(r5)	# op 1: DAT_8045737a
    lha r3,0x8(r27)
    sth r3,0x8(r7)	# op 1: DAT_8045737c
    lha r3,0xa(r27)
    sth r3,0x8(r5)	# op 1: DAT_8045737e
    lha r3,0xc(r27)
    sth r3,0xc(r7)	# op 1: DAT_80457380
    lha r3,0xe(r27)
    sth r3,0xc(r5)	# op 1: DAT_80457382
    lha r3,0x10(r27)
    sth r3,0x10(r7)	# op 1: DAT_80457384
    lha r3,0x12(r27)
    sth r3,0x10(r5)	# op 1: DAT_80457386
    lha r3,0x14(r27)
    sth r3,0x14(r7)	# op 1: DAT_80457388
    lha r3,0x16(r27)
    sth r3,0x14(r5)	# op 1: DAT_8045738a
    lha r3,0x18(r27)
    sth r3,0x18(r7)	# op 1: DAT_8045738c
    lha r3,0x1a(r27)
    sth r3,0x18(r5)	# op 1: DAT_8045738e
    lha r3,0x1c(r27)
    sth r3,0x1c(r7)	# op 1: DAT_80457390
    lha r3,0x1e(r27)
    sth r3,0x1c(r5)	# op 1: DAT_80457392
    sthx r0,r28,r6	# op 1: DAT_8045736c
    lwzx r26,r4,r6	# op 1: DAT_80457348
    addis r0,r26,0x1
    cmplwi r0,0xffff
    beq LAB_8016ac50
    bl hwDisableIrq
    li r0,0x8
    mr r4,r31
    li r3,0x0
    mtspr CTR,r0
LAB_8016a7a8:
    lbz r0,0xc(r4)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016a7c4
    lwz r0,0x4(r4)	# op 1: DAT_8045734c
    cmplw r26,r0
    bne LAB_8016a7c4
    b LAB_8016a8d0
LAB_8016a7c4:
    lbz r0,0x74(r4)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016a7e8
    lwz r0,0x4(r4)	# op 1: DAT_804573b4
    cmplw r26,r0
    bne LAB_8016a7e8
    b LAB_8016a8d0
LAB_8016a7e8:
    lbz r0,0x74(r4)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016a80c
    lwz r0,0x4(r4)	# op 1: DAT_8045741c
    cmplw r26,r0
    bne LAB_8016a80c
    b LAB_8016a8d0
LAB_8016a80c:
    lbz r0,0x74(r4)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016a830
    lwz r0,0x4(r4)	# op 1: DAT_80457484
    cmplw r26,r0
    bne LAB_8016a830
    b LAB_8016a8d0
LAB_8016a830:
    lbz r0,0x74(r4)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016a854
    lwz r0,0x4(r4)	# op 1: DAT_804574ec
    cmplw r26,r0
    bne LAB_8016a854
    b LAB_8016a8d0
LAB_8016a854:
    lbz r0,0x74(r4)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016a878
    lwz r0,0x4(r4)	# op 1: DAT_80457554
    cmplw r26,r0
    bne LAB_8016a878
    b LAB_8016a8d0
LAB_8016a878:
    lbz r0,0x74(r4)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016a89c
    lwz r0,0x4(r4)	# op 1: DAT_804575bc
    cmplw r26,r0
    bne LAB_8016a89c
    b LAB_8016a8d0
LAB_8016a89c:
    lbz r0,0x74(r4)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016a8c0
    lwz r0,0x4(r4)	# op 1: DAT_80457624
    cmplw r26,r0
    bne LAB_8016a8c0
    b LAB_8016a8d0
LAB_8016a8c0:
    addi r4,r4,0x68
    addi r3,r3,0x1
    bdnz LAB_8016a7a8
    li r3,-0x1
LAB_8016a8d0:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016ac4c
    mulli r5,r3,0x68
    lis r3,-0x7fbb
    lha r4,0x0(r27)
    li r0,0x8
    addi r3,r3,0x7348	# op 0: DAT_80457348
    add r6,r30,r5	# op 0: DAT_80457374
    sth r4,0x0(r6)	# op 1: DAT_80457374
    add r7,r29,r5	# op 0: DAT_80457376
    lha r4,0x2(r27)
    sth r4,0x0(r7)	# op 1: DAT_80457376
    lha r4,0x4(r27)
    sth r4,0x4(r6)	# op 1: DAT_80457378
    lha r4,0x6(r27)
    sth r4,0x4(r7)	# op 1: DAT_8045737a
    lha r4,0x8(r27)
    sth r4,0x8(r6)	# op 1: DAT_8045737c
    lha r4,0xa(r27)
    sth r4,0x8(r7)	# op 1: DAT_8045737e
    lha r4,0xc(r27)
    sth r4,0xc(r6)	# op 1: DAT_80457380
    lha r4,0xe(r27)
    sth r4,0xc(r7)	# op 1: DAT_80457382
    lha r4,0x10(r27)
    sth r4,0x10(r6)	# op 1: DAT_80457384
    lha r4,0x12(r27)
    sth r4,0x10(r7)	# op 1: DAT_80457386
    lha r4,0x14(r27)
    sth r4,0x14(r6)	# op 1: DAT_80457388
    lha r4,0x16(r27)
    sth r4,0x14(r7)	# op 1: DAT_8045738a
    lha r4,0x18(r27)
    sth r4,0x18(r6)	# op 1: DAT_8045738c
    lha r4,0x1a(r27)
    sth r4,0x18(r7)	# op 1: DAT_8045738e
    lha r4,0x1c(r27)
    sth r4,0x1c(r6)	# op 1: DAT_80457390
    lha r4,0x1e(r27)
    sth r4,0x1c(r7)	# op 1: DAT_80457392
    sthx r0,r28,r5	# op 1: DAT_8045736c
    lwzx r26,r3,r5	# op 1: DAT_80457348
    addis r0,r26,0x1
    cmplwi r0,0xffff
    beq LAB_8016ac4c
    bl hwDisableIrq
    li r0,0x8
    li r3,0x0
    mtspr CTR,r0
LAB_8016a998:
    lbz r0,0xc(r31)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016a9b4
    lwz r0,0x4(r31)	# op 1: DAT_8045734c
    cmplw r26,r0
    bne LAB_8016a9b4
    b LAB_8016aac0
LAB_8016a9b4:
    lbz r0,0x74(r31)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016a9d8
    lwz r0,0x4(r31)	# op 1: DAT_804573b4
    cmplw r26,r0
    bne LAB_8016a9d8
    b LAB_8016aac0
LAB_8016a9d8:
    lbz r0,0x74(r31)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016a9fc
    lwz r0,0x4(r31)	# op 1: DAT_8045741c
    cmplw r26,r0
    bne LAB_8016a9fc
    b LAB_8016aac0
LAB_8016a9fc:
    lbz r0,0x74(r31)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016aa20
    lwz r0,0x4(r31)	# op 1: DAT_80457484
    cmplw r26,r0
    bne LAB_8016aa20
    b LAB_8016aac0
LAB_8016aa20:
    lbz r0,0x74(r31)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016aa44
    lwz r0,0x4(r31)	# op 1: DAT_804574ec
    cmplw r26,r0
    bne LAB_8016aa44
    b LAB_8016aac0
LAB_8016aa44:
    lbz r0,0x74(r31)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016aa68
    lwz r0,0x4(r31)	# op 1: DAT_80457554
    cmplw r26,r0
    bne LAB_8016aa68
    b LAB_8016aac0
LAB_8016aa68:
    lbz r0,0x74(r31)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016aa8c
    lwz r0,0x4(r31)	# op 1: DAT_804575bc
    cmplw r26,r0
    bne LAB_8016aa8c
    b LAB_8016aac0
LAB_8016aa8c:
    lbz r0,0x74(r31)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016aab0
    lwz r0,0x4(r31)	# op 1: DAT_80457624
    cmplw r26,r0
    bne LAB_8016aab0
    b LAB_8016aac0
LAB_8016aab0:
    addi r31,r31,0x68
    addi r3,r3,0x1
    bdnz LAB_8016a998
    li r3,-0x1
LAB_8016aac0:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016ac48
    mulli r5,r3,0x68
    lis r3,-0x7fbb
    lha r4,0x0(r27)
    li r0,0x8
    addi r3,r3,0x7348	# op 0: DAT_80457348
    add r6,r30,r5	# op 0: DAT_80457374
    sth r4,0x0(r6)	# op 1: DAT_80457374
    add r7,r29,r5	# op 0: DAT_80457376
    lha r4,0x2(r27)
    sth r4,0x0(r7)	# op 1: DAT_80457376
    lha r4,0x4(r27)
    sth r4,0x4(r6)	# op 1: DAT_80457378
    lha r4,0x6(r27)
    sth r4,0x4(r7)	# op 1: DAT_8045737a
    lha r4,0x8(r27)
    sth r4,0x8(r6)	# op 1: DAT_8045737c
    lha r4,0xa(r27)
    sth r4,0x8(r7)	# op 1: DAT_8045737e
    lha r4,0xc(r27)
    sth r4,0xc(r6)	# op 1: DAT_80457380
    lha r4,0xe(r27)
    sth r4,0xc(r7)	# op 1: DAT_80457382
    lha r4,0x10(r27)
    sth r4,0x10(r6)	# op 1: DAT_80457384
    lha r4,0x12(r27)
    sth r4,0x10(r7)	# op 1: DAT_80457386
    lha r4,0x14(r27)
    sth r4,0x14(r6)	# op 1: DAT_80457388
    lha r4,0x16(r27)
    sth r4,0x14(r7)	# op 1: DAT_8045738a
    lha r4,0x18(r27)
    sth r4,0x18(r6)	# op 1: DAT_8045738c
    lha r4,0x1a(r27)
    sth r4,0x18(r7)	# op 1: DAT_8045738e
    lha r4,0x1c(r27)
    sth r4,0x1c(r6)	# op 1: DAT_80457390
    lha r4,0x1e(r27)
    sth r4,0x1c(r7)	# op 1: DAT_80457392
    sthx r0,r28,r5	# op 1: DAT_8045736c
    lwzx r26,r3,r5	# op 1: DAT_80457348
    addis r0,r26,0x1
    cmplwi r0,0xffff
    beq LAB_8016ac48
    bl hwDisableIrq
    mr r3,r26
    bl GetPrivateIndex
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016ac44
    mulli r5,r3,0x68
    lis r3,-0x7fbb
    lha r4,0x0(r27)
    li r0,0x8
    addi r3,r3,0x7348
    add r6,r30,r5
    sth r4,0x0(r6)	# op 1: DAT_80457374
    add r7,r29,r5
    lha r4,0x2(r27)
    sth r4,0x0(r7)	# op 1: DAT_80457376
    lha r4,0x4(r27)
    sth r4,0x4(r6)	# op 1: DAT_80457378
    lha r4,0x6(r27)
    sth r4,0x4(r7)	# op 1: DAT_8045737a
    lha r4,0x8(r27)
    sth r4,0x8(r6)	# op 1: DAT_8045737c
    lha r4,0xa(r27)
    sth r4,0x8(r7)	# op 1: DAT_8045737e
    lha r4,0xc(r27)
    sth r4,0xc(r6)	# op 1: DAT_80457380
    lha r4,0xe(r27)
    sth r4,0xc(r7)	# op 1: DAT_80457382
    lha r4,0x10(r27)
    sth r4,0x10(r6)	# op 1: DAT_80457384
    lha r4,0x12(r27)
    sth r4,0x10(r7)	# op 1: DAT_80457386
    lha r4,0x14(r27)
    sth r4,0x14(r6)	# op 1: DAT_80457388
    lha r4,0x16(r27)
    sth r4,0x14(r7)	# op 1: DAT_8045738a
    lha r4,0x18(r27)
    sth r4,0x18(r6)	# op 1: DAT_8045738c
    lha r4,0x1a(r27)
    sth r4,0x18(r7)	# op 1: DAT_8045738e
    lha r4,0x1c(r27)
    sth r4,0x1c(r6)	# op 1: DAT_80457390
    lha r4,0x1e(r27)
    sth r4,0x1c(r7)	# op 1: DAT_80457392
    sthx r0,r28,r5	# op 1: DAT_8045736c
    lwzx r3,r3,r5	# op 0: DAT_80457348
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016ac44
    mr r4,r27
    bl sndStreamADPCMParameter
LAB_8016ac44:
    bl hwEnableIrq
LAB_8016ac48:
    bl hwEnableIrq
LAB_8016ac4c:
    bl hwEnableIrq
LAB_8016ac50:
    bl hwEnableIrq
    addi r11,r1,0x20
    bl FUN_800da1cc
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
