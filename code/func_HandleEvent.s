# metadata: {"startAddress": "0x801635b0", "size": 2752, "inst": 688, "name": "HandleEvent", "endAddress": "0x8016406f"}

#include "def.h"

### Function: undefined HandleEvent(void)
.global HandleEvent
HandleEvent:	# 0x801635b0 - 0x8016406f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    addi r11,r1,0x50
    bl FUN_800da17c
    mr r31,r3
    lbz r3,0x14(r3)
    cmpwi r3,0x2
    beq LAB_80163e44
    bge LAB_801635e8
    cmpwi r3,0x0
    beq LAB_80163914
    bge LAB_80163f40
    b LAB_80164050
LAB_801635e8:
    cmpwi r3,0x4
    beq LAB_801635f8
    bge LAB_80164050
    b LAB_8016403c
LAB_801635f8:
    lwz r3,0xc(r31)
    li r9,0x0
    lwz r8,-0x4b10(r13)	# op 1: DAT_804eb310
    lhz r4,0x8(r3)
    lwz r10,0x118(r8)
    lbz r6,0x15(r31)
    rlwinm r4,r4,0x2,0x0,0x1d
    lwz r5,0x4(r10)
    add r4,r10,r4
    mulli r6,r6,0x2c
    lwzx r5,r5,r4
    addi r4,r6,0x364
    add r5,r10,r5
    add r4,r8,r4
    addi r6,r5,0xc
    stw r6,0x8(r4)
    stw r9,0x0(r4)
    lwz r6,0x0(r3)
    stw r6,0x4(r4)
    stw r3,0xc(r4)
    lwz r8,0x4(r5)
    cmplwi r8,0x0
    beq LAB_8016370c
    lwz r6,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r6,0x118(r6)
    add r11,r8,r6
    lbz r10,0x0(r11)
    lbz r8,0x1(r11)
    cmplwi r10,0x80
    bne LAB_8016367c
    cmplwi r8,0x0
    bne LAB_8016367c
    b LAB_801636e4
LAB_8016367c:
    rlwinm. r6,r10,0x0,0x18,0x18
    beq LAB_80163694
    rlwimi r8,r10,0x8,0x11,0x17
    addi r11,r11,0x2
    rlwinm r7,r8,0x0,0x10,0x1f
    b LAB_8016369c
LAB_80163694:
    mr r7,r10
    addi r11,r11,0x1
LAB_8016369c:
    lbz r8,0x0(r11)
    lbz r9,0x1(r11)
    rlwinm. r6,r8,0x0,0x18,0x18
    beq LAB_801636c8
    rlwimi r9,r8,0x8,0x11,0x17
    addi r11,r11,0x2
    extsh r8,r9
    rlwinm r6,r8,0x1,0x10,0x10
    or r6,r8,r6
    sth r6,0x16(r4)
    b LAB_801636e0
LAB_801636c8:
    rlwinm r6,r8,0x1,0x18,0x18
    addi r11,r11,0x1
    or r6,r8,r6
    rlwinm r8,r6,0x0,0x18,0x1f
    extsb r6,r8
    sth r6,0x16(r4)
LAB_801636e0:
    mr r9,r11
LAB_801636e4:
    cmplwi r9,0x0
    stw r9,0x10(r4)
    beq LAB_801636fc
    rlwinm r6,r7,0x0,0x10,0x1f
    stw r6,0x18(r4)
    b LAB_80163718
LAB_801636fc:
    lis r6,-0x8000
    subi r6,r6,0x1
    stw r6,0x18(r4)
    b LAB_80163718
LAB_8016370c:
    lis r6,-0x8000
    subi r6,r6,0x1
    stw r6,0x18(r4)
LAB_80163718:
    li r6,0x2000
    sth r6,0x14(r4)
    lwz r6,0x8(r5)
    cmplwi r6,0x0
    beq LAB_801637e4
    lwz r5,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r5,0x118(r5)
    add r7,r6,r5
    lbz r6,0x0(r7)
    lbz r5,0x1(r7)
    cmplwi r6,0x80
    bne LAB_80163758
    cmplwi r5,0x0
    bne LAB_80163758
    li r7,0x0
    b LAB_801637bc
LAB_80163758:
    rlwinm. r0,r6,0x0,0x18,0x18
    beq LAB_80163770
    rlwimi r5,r6,0x8,0x11,0x17
    addi r7,r7,0x2
    rlwinm r0,r5,0x0,0x10,0x1f
    b LAB_80163778
LAB_80163770:
    mr r0,r6
    addi r7,r7,0x1
LAB_80163778:
    lbz r6,0x0(r7)
    lbz r8,0x1(r7)
    rlwinm. r5,r6,0x0,0x18,0x18
    beq LAB_801637a4
    rlwimi r8,r6,0x8,0x11,0x17
    addi r7,r7,0x2
    extsh r6,r8
    rlwinm r5,r6,0x1,0x10,0x10
    or r5,r6,r5
    sth r5,0x22(r4)
    b LAB_801637bc
LAB_801637a4:
    rlwinm r5,r6,0x1,0x18,0x18
    addi r7,r7,0x1
    or r5,r6,r5
    rlwinm r6,r5,0x0,0x18,0x1f
    extsb r5,r6
    sth r5,0x22(r4)
LAB_801637bc:
    cmplwi r7,0x0
    stw r7,0x1c(r4)
    beq LAB_801637d4
    rlwinm r0,r0,0x0,0x10,0x1f
    stw r0,0x24(r4)
    b LAB_801637f0
LAB_801637d4:
    lis r5,-0x8000
    subi r0,r5,0x1
    stw r0,0x24(r4)
    b LAB_801637f0
LAB_801637e4:
    lis r5,-0x8000
    subi r0,r5,0x1
    stw r0,0x24(r4)
LAB_801637f0:
    li r0,0x0
    sth r0,0x20(r4)
    lwz r5,-0x4b10(r13)	# op 1: DAT_804eb310
    lbz r0,0x15(r31)
    lwz r6,0x118(r5)
    lwz r5,0x8(r6)
    add r0,r6,r0
    lbzx r0,r5,r0
    stb r0,0x28(r4)
    lbz r8,0x4(r3)
    cmplwi r8,0xff
    beq LAB_801638f0
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    lis r5,-0x7fbb
    lbz r9,0x28(r4)
    lis r7,0x1
    rlwinm r6,r0,0x5,0x0,0x1a
    addi r0,r5,0x5c60
    cmplwi r9,0x9
    subi r7,r7,0x1
    add r5,r0,r6
    rlwinm r0,r9,0x1,0x17,0x1e
    sthx r7,r5,r0
    lwz r7,-0x4b10(r13)	# op 1: DAT_804eb310
    beq LAB_801638a4
    add r5,r7,r8
    lbz r8,0x14(r5)
    cmplwi r8,0xff
    beq LAB_801638f0
    mulli r10,r8,0x6
    lwz r5,0x10(r7)
    mulli r6,r9,0x6
    lhzx r0,r5,r10
    add r6,r7,r6
    sth r0,0xe70(r6)
    lwz r0,0x10(r7)
    add r5,r0,r10
    lbz r0,0x2(r5)
    stb r0,0xe72(r6)
    lwz r0,0x10(r7)
    add r5,r0,r10
    lbz r0,0x3(r5)
    stb r0,0xe73(r6)
    stb r8,0xe74(r6)
    b LAB_801638f0
LAB_801638a4:
    add r5,r7,r8
    lbz r10,0x98(r5)
    cmplwi r10,0xff
    beq LAB_801638f0
    mulli r8,r10,0x6
    lwz r5,0x94(r7)
    mulli r6,r9,0x6
    lhzx r0,r5,r8
    add r6,r7,r6
    sth r0,0xe70(r6)
    lwz r0,0x94(r7)
    add r5,r0,r8
    lbz r0,0x2(r5)
    stb r0,0xe72(r6)
    lwz r0,0x94(r7)
    add r5,r0,r8
    lbz r0,0x3(r5)
    stb r0,0xe73(r6)
    stb r10,0xe74(r6)
LAB_801638f0:
    lbz r6,0x5(r3)
    cmplwi r6,0xff
    beq LAB_80164050
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    li r3,0x7
    lbz r4,0x28(r4)
    rlwinm r5,r0,0x0,0x18,0x1f
    bl inpSetMidiCtrl
    b LAB_80164050
LAB_80163914:
    lwz r8,0xc(r31)
    lwz r11,0x10(r31)
    lbz r5,0x2(r8)
    lbz r0,0x3(r8)
    rlwinm. r3,r5,0x0,0x18,0x18
    lbz r10,0x28(r11)
    beq LAB_80163bb0
    cmpwi r0,0x1
    beq LAB_80163a1c
    bge LAB_80163a38
    cmpwi r0,0x0
    bge LAB_80163948
    b LAB_80163a38
LAB_80163948:
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    lis r3,-0x7fbb
    lis r6,0x1
    cmplwi r10,0x9
    rlwinm r4,r0,0x5,0x0,0x1a
    addi r3,r3,0x5c60
    subi r6,r6,0x1
    rlwinm r0,r10,0x1,0x17,0x1e
    add r3,r3,r4
    lwz r7,-0x4b10(r13)	# op 1: DAT_804eb310
    sthx r6,r3,r0
    rlwinm r0,r5,0x0,0x19,0x1f
    beq LAB_801639cc
    add r3,r7,r0
    lbz r6,0x14(r3)
    cmplwi r6,0xff
    beq LAB_80164050
    mulli r5,r6,0x6
    lwz r3,0x10(r7)
    mulli r4,r10,0x6
    lhzx r0,r3,r5
    add r4,r7,r4
    sth r0,0xe70(r4)
    lwz r0,0x10(r7)
    add r3,r0,r5
    lbz r0,0x2(r3)
    stb r0,0xe72(r4)
    lwz r0,0x10(r7)
    add r3,r0,r5
    lbz r0,0x3(r3)
    stb r0,0xe73(r4)
    stb r6,0xe74(r4)
    b LAB_80164050
LAB_801639cc:
    add r3,r7,r0
    lbz r6,0x98(r3)
    cmplwi r6,0xff
    beq LAB_80164050
    mulli r5,r6,0x6
    lwz r3,0x94(r7)
    mulli r4,r10,0x6
    lhzx r0,r3,r5
    add r4,r7,r4
    sth r0,0xe70(r4)
    lwz r0,0x94(r7)
    add r3,r0,r5
    lbz r0,0x2(r3)
    stb r0,0xe72(r4)
    lwz r0,0x94(r7)
    add r3,r0,r5
    lbz r0,0x3(r3)
    stb r0,0xe73(r4)
    stb r6,0xe74(r4)
    b LAB_80164050
LAB_80163a1c:
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    rlwinm r6,r5,0x0,0x19,0x1f
    mr r4,r10
    li r3,0x82
    rlwinm r5,r0,0x0,0x18,0x1f
    bl inpSetMidiCtrl
    b LAB_80164050
LAB_80163a38:
    rlwinm r3,r0,0x0,0x18,0x18
    cmpwi r3,0x80
    bne LAB_80164050
    rlwinm r3,r0,0x0,0x19,0x1f
    subi r0,r3,0x68
    cmplwi r0,0x13
    bgt switchD_80163a68_X_caseD_6b
    lis r4,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x5b00	# = 80163a6c, op 0: switchD_80163a68_X_switchdataD_80405b00
    lwzx r0,r4,r0	# = 80163a6c, op 1: ->switchD_80163a68_X_caseD_68
    mtspr CTR,r0
switchD_80163a68_X_switchD:
    bctr
switchD_80163a68_X_caseD_68:
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lbz r0,0xf00(r3)
    cmplwi r0,0x0
    beq LAB_80164050
    lwz r4,0xefc(r3)
    addi r3,r3,0xed4
    li r5,0x1
    bl seqCrossFade
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    li r0,0x0
    stb r0,0xf00(r3)
    b LAB_80164050
switchD_80163a68_X_caseD_69:
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    lis r3,-0x7fbb
    addi r3,r3,0x5c60
    rlwinm r5,r5,0x0,0x19,0x1f
    rlwinm r4,r0,0x5,0x0,0x1a
    rlwinm r0,r10,0x1,0x17,0x1e
    add r3,r3,r4
    sthx r5,r3,r0
    b LAB_80164050
switchD_80163a68_X_caseD_6a:
    lwz r4,-0x4b18(r13)	# op 1: DAT_804eb308
    lis r3,-0x7fbb
    rlwinm r5,r5,0x0,0x19,0x1f
    rlwinm r0,r10,0x1,0x17,0x1e
    rlwinm r4,r4,0x5,0x0,0x1a
    addi r3,r3,0x5c60
    addi r5,r5,0x80
    add r3,r3,r4
    sthx r5,r3,r0
    b LAB_80164050
switchD_80163a68_X_caseD_79:
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    mr r3,r10
    li r5,0x0
    rlwinm r4,r0,0x0,0x18,0x1f
    bl inpResetMidiCtrl
    b LAB_80164050
switchD_80163a68_X_caseD_7b:
    li r26,0x0
    mr r30,r26
LAB_80163b08:
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    addi r0,r30,0xe64
    lwzx r28,r3,r0
    b LAB_80163b7c
LAB_80163b18:
    lwz r27,0x0(r28)
    lwz r3,0x8(r28)
    bl synthSendKeyOff
    lwz r4,0x0(r28)
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    cmplwi r4,0x0
    addi r0,r3,0xe64
    stwx r4,r30,r0
    beq LAB_80163b50
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    li r4,0x0
    addi r0,r3,0xe64
    lwzx r3,r30,r0
    stw r4,0x4(r3)
LAB_80163b50:
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r0,0xe6c(r3)
    cmplwi r0,0x0
    stw r0,0x0(r28)
    beq LAB_80163b70
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r3,0xe6c(r3)
    stw r28,0x4(r3)
LAB_80163b70:
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    stw r28,0xe6c(r3)
    mr r28,r27
LAB_80163b7c:
    cmplwi r28,0x0
    bne LAB_80163b18
    addi r26,r26,0x1
    addi r30,r30,0x4
    cmplwi r26,0x2
    blt LAB_80163b08
    b LAB_80164050
switchD_80163a68_X_caseD_6b:
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    rlwinm r6,r5,0x0,0x19,0x1f
    mr r4,r10
    rlwinm r5,r0,0x0,0x18,0x1f
    bl inpSetMidiCtrl
    b LAB_80164050
LAB_80163bb0:
    lbz r3,0x15(r31)
    li r6,0x1
    lwz r9,-0x4b10(r13)	# op 1: DAT_804eb310
    rlwinm r7,r3,0x1d,0x1b,0x1d
    rlwinm r3,r3,0x0,0x1b,0x1f
    add r7,r9,r7
    lwz r7,0x11c(r7)
    slw r3,r6,r3
    and. r3,r7,r3
    beq LAB_80164050
    mulli r7,r10,0x6
    add r3,r9,r7
    lhz r3,0xe70(r3)
    cmplwi r3,0xffff
    beq LAB_80164050
    lwz r9,0xc(r11)
    lbz r6,0xa(r9)
    extsb r6,r6
    add r5,r5,r6
    cmpwi r5,0x7f
    ble LAB_80163c0c
    li r5,0x7f
    b LAB_80163c14
LAB_80163c0c:
    srawi r6,r5,0x1f
    andc r5,r5,r6
LAB_80163c14:
    lbz r6,0xb(r9)
    extsb r6,r6
    add r0,r0,r6
    cmpwi r0,0x7f
    ble LAB_80163c30
    li r6,0x7f
    b LAB_80163c38
LAB_80163c30:
    srawi r6,r0,0x1f
    andc r6,r0,r6
LAB_80163c38:
    lwz r30,-0x4b14(r13)	# op 1: DAT_804eb30c
    lwz r9,0x8(r31)
    lhz r0,0x4(r8)
    cmplwi r30,0x0
    add r9,r9,r0
    beq LAB_80163d28
    lwz r8,0x0(r30)
    cmplwi r8,0x0
    stw r8,-0x4b14(r13)	# op 1: DAT_804eb30c
    beq LAB_80163c68
    li r0,0x0
    stw r0,0x4(r8)
LAB_80163c68:
    stw r9,0xc(r30)
    rlwinm r0,r4,0x0,0x18,0x1f
    mulli r0,r0,0x38
    li r9,0x0
    stb r4,0x10(r30)
    lwz r8,-0x4b10(r13)	# op 1: DAT_804eb310
    add r8,r8,r0
    lbz r0,0x1538(r8)
    stb r0,0x11(r30)
    lbz r0,0x11(r30)
    lwz r8,-0x4b10(r13)	# op 1: DAT_804eb310
    rlwinm r0,r0,0x2,0x0,0x1d
    add r8,r8,r0
    lwz r11,0xe64(r8)
    b LAB_80163cf0
LAB_80163ca4:
    lwz r8,0xc(r11)
    lwz r0,0xc(r30)
    cmpw r8,r0
    ble LAB_80163ce8
    stw r11,0x0(r30)
    cmplwi r9,0x0
    stw r9,0x4(r30)
    beq LAB_80163ccc
    stw r30,0x0(r9)
    b LAB_80163ce0
LAB_80163ccc:
    lbz r0,0x11(r30)
    lwz r8,-0x4b10(r13)	# op 1: DAT_804eb310
    rlwinm r0,r0,0x2,0x0,0x1d
    add r8,r8,r0
    stw r30,0xe64(r8)
LAB_80163ce0:
    stw r30,0x4(r11)
    b LAB_80163d28
LAB_80163ce8:
    mr r9,r11
    lwz r11,0x0(r11)
LAB_80163cf0:
    cmplwi r11,0x0
    bne LAB_80163ca4
    cmplwi r9,0x0
    stw r9,0x4(r30)
    beq LAB_80163d0c
    stw r30,0x0(r9)
    b LAB_80163d20
LAB_80163d0c:
    lbz r0,0x11(r30)
    lwz r8,-0x4b10(r13)	# op 1: DAT_804eb310
    rlwinm r0,r0,0x2,0x0,0x1d
    add r8,r8,r0
    stw r30,0xe64(r8)
LAB_80163d20:
    li r0,0x0
    stw r0,0x0(r30)
LAB_80163d28:
    cmplwi r30,0x0
    beq LAB_80164050
    lwz r12,-0x4b10(r13)	# op 1: DAT_804eb310
    lis r8,-0x7fbb
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    li r26,0x0
    lbz r11,0xf01(r12)
    add r29,r12,r7
    lbz r9,-0x4b1c(r13)	# op 1: DAT_804eb304
    rlwinm r0,r0,0x0,0x18,0x1f
    lbz r25,0x15(r31)
    addi r28,r8,0x69f4
    neg r8,r9
    rlwinm r7,r5,0x0,0x18,0x1f
    stw r0,0x8(r1)	# stack
    or r8,r8,r9
    srawi r8,r8,0x1f
    add r9,r12,r25
    stw r4,0xc(r1)	# stack
    extsh r4,r8
    subfic r0,r10,0x9
    rlwinm r27,r11,0x1,0x17,0x1e
    stw r26,0x10(r1)	# stack
    cntlzw r0,r0
    rlwinm r8,r6,0x0,0x18,0x1f
    stw r25,0x14(r1)	# stack
    lbz r5,0x324(r9)
    li r9,0x40
    stw r5,0x18(r1)	# stack
    stw r4,0x1c(r1)	# stack
    stw r11,0x20(r1)	# stack
    lbzx r4,r28,r27	# op 1: DAT_804569f4
    stw r4,0x24(r1)	# stack
    lbz r5,0xe74(r29)
    lhz r6,0xa(r12)
    rlwimi r6,r5,0x10,0x8,0xf
    lbz r4,0xe72(r29)
    lbz r5,0xe73(r29)
    rlwimi r6,r0,0x13,0x0,0x7
    bl synthStartSound
    addis r0,r3,0x1
    stw r3,0x8(r30)
    cmplwi r0,0xffff
    bne LAB_80164050
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_80163dec
    lwz r0,0x4(r30)
    stw r0,0x4(r3)
LAB_80163dec:
    lwz r3,0x4(r30)
    cmplwi r3,0x0
    beq LAB_80163e04
    lwz r0,0x0(r30)
    stw r0,0x0(r3)
    b LAB_80163e1c
LAB_80163e04:
    lbz r0,0x11(r30)
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r4,0x0(r30)
    add r3,r3,r0
    stw r4,0xe64(r3)
LAB_80163e1c:
    lwz r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    cmplwi r0,0x0
    stw r0,0x0(r30)
    beq LAB_80163e34
    lwz r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r30,0x4(r3)
LAB_80163e34:
    li r0,0x0
    stw r0,0x4(r30)
    stw r30,-0x4b14(r13)	# op 1: DAT_804eb30c
    b LAB_80164050
LAB_80163e44:
    lwz r5,0x10(r31)
    lhz r3,0x14(r5)
    lha r0,0x16(r5)
    add r0,r3,r0
    sth r0,0x14(r5)
    lwz r7,0x10(r5)
    cmplwi r7,0x0
    beq LAB_80163f18
    lbz r6,0x0(r7)
    lbz r3,0x1(r7)
    cmplwi r6,0x80
    bne LAB_80163e84
    cmplwi r3,0x0
    bne LAB_80163e84
    li r6,0x0
    b LAB_80163ee8
LAB_80163e84:
    rlwinm. r0,r6,0x0,0x18,0x18
    beq LAB_80163e9c
    rlwimi r3,r6,0x8,0x11,0x17
    addi r6,r7,0x2
    rlwinm r4,r3,0x0,0x10,0x1f
    b LAB_80163ea4
LAB_80163e9c:
    mr r4,r6
    addi r6,r7,0x1
LAB_80163ea4:
    lbz r3,0x0(r6)
    lbz r7,0x1(r6)
    rlwinm. r0,r3,0x0,0x18,0x18
    beq LAB_80163ed0
    rlwimi r7,r3,0x8,0x11,0x17
    addi r6,r6,0x2
    extsh r3,r7
    rlwinm r0,r3,0x1,0x10,0x10
    or r0,r3,r0
    sth r0,0x16(r5)
    b LAB_80163ee8
LAB_80163ed0:
    rlwinm r0,r3,0x1,0x18,0x18
    addi r6,r6,0x1
    or r0,r3,r0
    rlwinm r3,r0,0x0,0x18,0x1f
    extsb r0,r3
    sth r0,0x16(r5)
LAB_80163ee8:
    cmplwi r6,0x0
    stw r6,0x10(r5)
    beq LAB_80163f08
    lwz r3,0x18(r5)
    rlwinm r0,r4,0x0,0x10,0x1f
    add r0,r3,r0
    stw r0,0x18(r5)
    b LAB_80163f24
LAB_80163f08:
    lis r3,-0x8000
    subi r0,r3,0x1
    stw r0,0x18(r5)
    b LAB_80163f24
LAB_80163f18:
    lis r3,-0x8000
    subi r0,r3,0x1
    stw r0,0x18(r5)
LAB_80163f24:
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    li r3,0x80
    lbz r4,0x28(r5)
    lhz r6,0x14(r5)
    rlwinm r5,r0,0x0,0x18,0x1f
    bl inpSetMidiCtrl14
    b LAB_80164050
LAB_80163f40:
    lwz r5,0x10(r31)
    lhz r3,0x20(r5)
    lha r0,0x22(r5)
    add r0,r3,r0
    sth r0,0x20(r5)
    lwz r7,0x1c(r5)
    cmplwi r7,0x0
    beq LAB_80164014
    lbz r6,0x0(r7)
    lbz r3,0x1(r7)
    cmplwi r6,0x80
    bne LAB_80163f80
    cmplwi r3,0x0
    bne LAB_80163f80
    li r6,0x0
    b LAB_80163fe4
LAB_80163f80:
    rlwinm. r0,r6,0x0,0x18,0x18
    beq LAB_80163f98
    rlwimi r3,r6,0x8,0x11,0x17
    addi r6,r7,0x2
    rlwinm r4,r3,0x0,0x10,0x1f
    b LAB_80163fa0
LAB_80163f98:
    mr r4,r6
    addi r6,r7,0x1
LAB_80163fa0:
    lbz r3,0x0(r6)
    lbz r7,0x1(r6)
    rlwinm. r0,r3,0x0,0x18,0x18
    beq LAB_80163fcc
    rlwimi r7,r3,0x8,0x11,0x17
    addi r6,r6,0x2
    extsh r3,r7
    rlwinm r0,r3,0x1,0x10,0x10
    or r0,r3,r0
    sth r0,0x22(r5)
    b LAB_80163fe4
LAB_80163fcc:
    rlwinm r0,r3,0x1,0x18,0x18
    addi r6,r6,0x1
    or r0,r3,r0
    rlwinm r3,r0,0x0,0x18,0x1f
    extsb r0,r3
    sth r0,0x22(r5)
LAB_80163fe4:
    cmplwi r6,0x0
    stw r6,0x1c(r5)
    beq LAB_80164004
    lwz r3,0x24(r5)
    rlwinm r0,r4,0x0,0x10,0x1f
    add r0,r3,r0
    stw r0,0x24(r5)
    b LAB_80164020
LAB_80164004:
    lis r3,-0x8000
    subi r0,r3,0x1
    stw r0,0x24(r5)
    b LAB_80164020
LAB_80164014:
    lis r3,-0x8000
    subi r0,r3,0x1
    stw r0,0x24(r5)
LAB_80164020:
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    li r3,0x1
    lbz r4,0x28(r5)
    lhz r6,0x20(r5)
    rlwinm r5,r0,0x0,0x18,0x1f
    bl inpSetMidiCtrl14
    b LAB_80164050
LAB_8016403c:
    lwz r0,0x0(r5)
    li r3,0x0
    ori r0,r0,0x1
    stw r0,0x0(r5)
    b LAB_80164058
LAB_80164050:
    lbz r3,0x15(r31)
    bl GenerateNextTrackEvent
LAB_80164058:
    addi r11,r1,0x50
    bl FUN_800da1c8
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
