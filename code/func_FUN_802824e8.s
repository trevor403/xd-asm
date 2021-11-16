# metadata: {"startAddress": "0x802824e8", "size": 708, "inst": 177, "name": "FUN_802824e8", "endAddress": "0x802827ab"}

#include "def.h"

### Function: undefined FUN_802824e8(void)
.global FUN_802824e8
FUN_802824e8:	# 0x802824e8 - 0x802827ab
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    mr r24,r3
    lis r3,-0x7fd0
    mr r25,r4
    subi r7,r3,0x5398	# = 0000000Dh, op 0: DAT_802fac68
    lwz r8,0x0(r24)
    lwz r6,0x444(r24)
    lhz r3,0xa(r8)
    lwz r5,0x0(r7)	# = 0000000Dh, op 1: DAT_802fac68
    cmplwi r6,0x0
    addi r0,r3,0x1
    lwz r4,0x4(r7)	# = 0000000Eh, op 1: DAT_802fac6c
    lwz r3,0x8(r7)	# = 0000000Fh, op 1: DAT_802fac70
    rlwinm r26,r0,0x0,0x10,0x1f
    lwz r0,0xc(r7)	# = 00000010h, op 1: DAT_802fac74
    stw r5,0x8(r1)	# stack
    lhz r27,0x26(r8)
    stw r4,0xc(r1)	# stack
    lhz r28,0xe(r8)
    stw r3,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    bne LAB_80282554
    li r0,0x0
    b LAB_80282610
LAB_80282554:
    beq LAB_80282574
    mulli r8,r28,0xc
    addi r3,r24,0x4
    li r4,0x9
    li r5,0x3
    li r7,0xc
    bl FUN_802aff50
    b LAB_8028257c
LAB_80282574:
    li r0,0x0
    b LAB_80282610
LAB_8028257c:
    lwz r6,0x448(r24)
    cmplwi r6,0x0
    beq LAB_802825a4
    addi r3,r24,0x4
    rlwinm r8,r28,0x2,0x0,0x1d
    li r4,0xb
    li r5,0x3
    li r7,0x4
    bl FUN_802aff50
    b LAB_802825ac
LAB_802825a4:
    li r0,0x0
    b LAB_80282610
LAB_802825ac:
    mr r29,r24
    addi r30,r1,0x8
    rlwinm r31,r28,0x3,0x0,0x1c
    li r28,0x0
    b LAB_802825fc
LAB_802825c0:
    lwz r6,0x44c(r29)
    cmplwi r6,0x0
    beq LAB_802825e8
    lwz r4,0x0(r30)	# stack
    mr r8,r31
    addi r3,r24,0x4
    li r5,0x3
    li r7,0x8
    bl FUN_802aff50
    b LAB_802825f0
LAB_802825e8:
    li r0,0x0
    b LAB_80282610
LAB_802825f0:
    addi r29,r29,0x4
    addi r30,r30,0x4
    addi r28,r28,0x1
LAB_802825fc:
    lwz r3,0x0(r24)
    lhz r0,0x26(r3)
    cmpw r28,r0
    blt LAB_802825c0
    li r0,0x1
LAB_80282610:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_80282798
    addi r3,r24,0x4
    li r0,0x98
    stw r3,0x199c(r25)
    rlwinm r30,r26,0x1,0xf,0x1e
    li r29,0x0
    lis r31,-0x33ff
    stw r0,0x1998(r25)
    b LAB_80282784
LAB_80282638:
    rlwinm r23,r29,0x0,0x10,0x1f
    mr r3,r25
    mullw r0,r23,r26
    rlwinm r4,r30,0x0,0x10,0x1f
    rlwinm r28,r0,0x0,0x10,0x1f
    bl FUN_802b706c
    addi r0,r23,0x1
    li r3,0x0
    mullw r0,r0,r26
    rlwinm r6,r0,0x0,0x10,0x1f
    b LAB_8028276c
LAB_80282664:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r27,0x0
    add r4,r0,r28
    li r9,0x0
    sth r4,-0x8000(r31)	# op 1: DAT_cc008000
    add r0,r0,r6
    rlwinm r7,r4,0x0,0x10,0x1f
    sth r4,-0x8000(r31)	# op 1: DAT_cc008000
    rlwinm r8,r0,0x0,0x10,0x1f
    ble LAB_802826f0
    cmplwi r27,0x8
    subi r0,r27,0x8
    ble LAB_802826d4
    rlwinm r0,r0,0x0,0x10,0x1f
    lis r5,-0x33ff
    b LAB_802826c8
LAB_802826a4:
    sth r7,-0x8000(r5)	# op 1: DAT_cc008000
    addi r9,r9,0x8
    sth r7,-0x8000(r5)	# op 1: DAT_cc008000
    sth r7,-0x8000(r5)	# op 1: DAT_cc008000
    sth r7,-0x8000(r5)	# op 1: DAT_cc008000
    sth r7,-0x8000(r5)	# op 1: DAT_cc008000
    sth r7,-0x8000(r5)	# op 1: DAT_cc008000
    sth r7,-0x8000(r5)	# op 1: DAT_cc008000
    sth r7,-0x8000(r5)	# op 1: DAT_cc008000
LAB_802826c8:
    rlwinm r4,r9,0x0,0x10,0x1f
    cmplw r4,r0
    blt LAB_802826a4
LAB_802826d4:
    lis r4,-0x33ff
    b LAB_802826e4
LAB_802826dc:
    sth r7,-0x8000(r4)	# op 1: DAT_cc008000
    addi r9,r9,0x1
LAB_802826e4:
    rlwinm r0,r9,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802826dc
LAB_802826f0:
    sth r8,-0x8000(r31)	# op 1: DAT_cc008000
    cmplwi r27,0x0
    li r7,0x0
    sth r8,-0x8000(r31)	# op 1: DAT_cc008000
    ble LAB_80282768
    cmplwi r27,0x8
    subi r0,r27,0x8
    ble LAB_8028274c
    rlwinm r0,r0,0x0,0x10,0x1f
    lis r5,-0x33ff
    b LAB_80282740
LAB_8028271c:
    sth r8,-0x8000(r5)	# op 1: DAT_cc008000
    addi r7,r7,0x8
    sth r8,-0x8000(r5)	# op 1: DAT_cc008000
    sth r8,-0x8000(r5)	# op 1: DAT_cc008000
    sth r8,-0x8000(r5)	# op 1: DAT_cc008000
    sth r8,-0x8000(r5)	# op 1: DAT_cc008000
    sth r8,-0x8000(r5)	# op 1: DAT_cc008000
    sth r8,-0x8000(r5)	# op 1: DAT_cc008000
    sth r8,-0x8000(r5)	# op 1: DAT_cc008000
LAB_80282740:
    rlwinm r4,r7,0x0,0x10,0x1f
    cmplw r4,r0
    blt LAB_8028271c
LAB_8028274c:
    lis r4,-0x33ff
    b LAB_8028275c
LAB_80282754:
    sth r8,-0x8000(r4)	# op 1: DAT_cc008000
    addi r7,r7,0x1
LAB_8028275c:
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_80282754
LAB_80282768:
    addi r3,r3,0x1
LAB_8028276c:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_80282664
    mr r3,r25
    bl FUN_802b7060
    addi r29,r29,0x1
LAB_80282784:
    lwz r3,0x0(r24)
    rlwinm r4,r29,0x0,0x10,0x1f
    lhz r0,0xc(r3)
    cmplw r4,r0
    blt LAB_80282638
LAB_80282798:
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
