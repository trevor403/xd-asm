# metadata: {"startAddress": "0x801743dc", "size": 904, "inst": 226, "name": "voiceAllocateFind", "endAddress": "0x80174763"}

#include "def.h"

### Function: undefined voiceAllocateFind(void)
.global voiceAllocateFind
voiceAllocateFind:	# 0x801743dc - 0x80174763
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da174
    lbz r0,-0x4ac8(r13)	# op 1: DAT_804eb358
    lis r7,-0x7fba	# op 0: DAT_80460000
    addi r8,r7,0x75a0	# op 0: DAT_804675a0
    cmplwi r0,0x0
    bne LAB_80174748
    rlwinm. r0,r6,0x0,0x18,0x1f
    beq LAB_8017444c
    lis r7,-0x7fbb
    lbz r0,-0x4a29(r13)	# op 1: DAT_804eb3f7
    addi r7,r7,0x5fa0
    li r9,0x0
    lbz r10,0x212(r7)	# op 1: DAT_804561b2
    cmplw r0,r10
    blt LAB_80174438
    lbz r0,0x210(r7)	# op 1: DAT_804561b0
    cmplw r0,r10
    ble LAB_80174438
    li r9,0x1
LAB_80174438:
    rlwinm r0,r4,0x0,0x18,0x1f
    mr r29,r9
    cmplw r10,r0
    ble LAB_80174608
    b LAB_80174488
LAB_8017444c:
    lis r7,-0x7fbb
    lbz r0,-0x4a2a(r13)	# op 1: DAT_804eb3f6
    addi r7,r7,0x5fa0
    li r9,0x0
    lbz r10,0x211(r7)	# op 1: DAT_804561b1
    cmplw r0,r10
    blt LAB_80174478
    lbz r0,0x210(r7)	# op 1: DAT_804561b0
    cmplw r0,r10
    ble LAB_80174478
    li r9,0x1
LAB_80174478:
    rlwinm r0,r4,0x0,0x18,0x1f
    mr r29,r9
    cmplw r10,r0
    ble LAB_80174608
LAB_80174488:
    lhz r23,-0x4a2c(r13)	# op 1: DAT_804eb3f4
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r11,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r27,r8,0x800
    addi r7,r8,0x900	# op 0: DAT_80467ea0
    addi r28,r8,0xa00
    li r31,0x0
    li r30,-0x1
    b LAB_80174564
LAB_801744ac:
    rlwinm r10,r23,0x0,0x10,0x1f
    lbzx r12,r7,r10	# op 1: DAT_80467ea0
    b LAB_80174554
LAB_801744b8:
    mulli r9,r12,0x458
    add r9,r11,r9
    lwz r23,0x100(r9)
    cmplw r5,r23
    bne LAB_80174548
    lbz r23,0x11c(r9)
    addi r31,r31,0x1
    cmplwi r23,0x0
    bne LAB_80174548
    cmplwi r29,0x0
    beq LAB_801744f4
    lbz r23,0x11d(r9)
    rlwinm r24,r6,0x0,0x18,0x1f
    cmplw r24,r23
    bne LAB_80174548
LAB_801744f4:
    lwz r25,0x114(r9)
    li r24,0x0
    lwz r23,0x118(r9)
    li r26,0x2
    and r25,r25,r24
    and r26,r23,r26
    xor r26,r26,r24
    xor r25,r25,r24
    or. r25,r26,r25
    bne LAB_80174548
    cmpwi r30,-0x1
    beq LAB_80174544
    mulli r26,r30,0x458
    lwz r25,0x110(r9)
    addi r9,r26,0x110
    lwzx r9,r11,r9
    cmplw r25,r9
    bge LAB_80174548
    mr r30,r12
    b LAB_80174548
LAB_80174544:
    mr r30,r12
LAB_80174548:
    rlwinm r9,r12,0x2,0x0,0x1d
    addi r9,r9,0x1
    lbzx r12,r27,r9	# op 1: DAT_80467da1
LAB_80174554:
    cmpwi r12,0xff
    bne LAB_801744b8
    rlwinm r9,r10,0x2,0x0,0x1d
    lhzx r23,r28,r9	# op 1: DAT_80467fa0
LAB_80174564:
    rlwinm r9,r23,0x0,0x10,0x1f
    cmplwi r9,0xffff
    beq LAB_80174580
    cmpw r0,r9
    blt LAB_80174580
    cmpwi r30,-0x1
    beq LAB_801744ac
LAB_80174580:
    rlwinm r12,r4,0x0,0x18,0x1f
    cmpw r31,r12
    blt LAB_80174594
    mr r3,r30
    b LAB_8017474c
LAB_80174594:
    addi r7,r8,0x800	# op 0: DAT_80467da0
    addi r10,r8,0x900	# op 0: DAT_80467ea0
    addi r4,r8,0xa00	# op 0: DAT_80467fa0
    b LAB_801745e4
LAB_801745a4:
    rlwinm r23,r23,0x0,0x10,0x1f
    lbzx r24,r10,r23	# op 1: DAT_80467ea0
    b LAB_801745d4
LAB_801745b0:
    mulli r9,r24,0x458
    addi r0,r9,0x100
    lwzx r0,r11,r0
    cmplw r5,r0
    bne LAB_801745c8
    addi r31,r31,0x1
LAB_801745c8:
    rlwinm r9,r24,0x2,0x0,0x1d
    addi r0,r9,0x1
    lbzx r24,r7,r0	# op 1: DAT_80467da1
LAB_801745d4:
    cmpwi r24,0xff
    bne LAB_801745b0
    rlwinm r0,r23,0x2,0x0,0x1d
    lhzx r23,r4,r0	# op 1: DAT_80467fa0
LAB_801745e4:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplwi r0,0xffff
    beq LAB_801745f8
    cmpw r31,r12
    blt LAB_801745a4
LAB_801745f8:
    cmpw r31,r12
    blt LAB_80174608
    mr r3,r30
    b LAB_8017474c
LAB_80174608:
    lbz r0,-0x4a27(r13)	# op 1: DAT_804eb3f9
    cmplwi r0,0xff
    beq LAB_80174624
    cmplwi r29,0x0
    bne LAB_80174624
    mr r3,r0
    b LAB_8017474c
LAB_80174624:
    lhz r11,-0x4a2c(r13)	# op 1: DAT_804eb3f4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpw r0,r11
    bge LAB_8017463c
    li r3,-0x1
    b LAB_8017474c
LAB_8017463c:
    lwz r5,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r10,r8,0x800	# op 0: DAT_80467da0
    addi r4,r8,0x900	# op 0: DAT_80467ea0
    addi r9,r8,0xa00	# op 0: DAT_80467fa0
    li r7,-0x1
    b LAB_801746fc
LAB_80174654:
    rlwinm r24,r11,0x0,0x10,0x1f
    lbzx r25,r4,r24	# op 1: DAT_80467ea0
    b LAB_801746ec
LAB_80174660:
    mulli r8,r25,0x458
    add r23,r5,r8
    lbz r8,0x11c(r23)
    cmplwi r8,0x0
    bne LAB_801746e0
    cmplwi r29,0x0
    beq LAB_8017468c
    lbz r8,0x11d(r23)
    rlwinm r11,r6,0x0,0x18,0x1f
    cmplw r11,r8
    bne LAB_801746e0
LAB_8017468c:
    lwz r8,0x114(r23)
    li r12,0x0
    lwz r30,0x118(r23)
    li r11,0x2
    and r8,r8,r12
    and r11,r30,r11
    xor r11,r11,r12
    xor r8,r8,r12
    or. r8,r11,r8
    bne LAB_801746e0
    cmpwi r7,-0x1
    beq LAB_801746dc
    mulli r11,r7,0x458
    lwz r8,0x110(r23)
    addi r11,r11,0x110
    lwzx r11,r5,r11
    cmplw r11,r8
    ble LAB_801746e0
    mr r7,r25
    b LAB_801746e0
LAB_801746dc:
    mr r7,r25
LAB_801746e0:
    rlwinm r8,r25,0x2,0x0,0x1d
    addi r8,r8,0x1
    lbzx r25,r10,r8	# op 1: DAT_80467da1
LAB_801746ec:
    cmpwi r25,0xff
    bne LAB_80174660
    rlwinm r8,r24,0x2,0x0,0x1d
    lhzx r11,r9,r8	# op 1: DAT_80467fa0
LAB_801746fc:
    rlwinm r8,r11,0x0,0x10,0x1f
    cmplwi r8,0xffff
    beq LAB_80174718
    cmpw r0,r8
    blt LAB_80174718
    cmpwi r7,-0x1
    beq LAB_80174654
LAB_80174718:
    cmpwi r7,-0x1
    bne LAB_80174728
    li r3,-0x1
    b LAB_8017474c
LAB_80174728:
    mulli r4,r7,0x458
    rlwinm r0,r3,0x0,0x18,0x1f
    add r3,r5,r4
    lbz r3,0x10c(r3)
    cmplw r3,r0
    bgt LAB_80174748
    mr r3,r7
    b LAB_8017474c
LAB_80174748:
    li r3,-0x1
LAB_8017474c:
    addi r11,r1,0x30
    bl FUN_800da1c0
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
