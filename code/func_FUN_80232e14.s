# metadata: {"startAddress": "0x80232e14", "size": 2692, "inst": 673, "name": "FUN_80232e14", "endAddress": "0x80233897"}

#include "def.h"

### Function: undefined FUN_80232e14(void)
.global FUN_80232e14
FUN_80232e14:	# 0x80232e14 - 0x80233897
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x64(r1)	# stack
    li r0,0x0
    cmpwi r3,0x1
    stw r0,-0x4488(r13)	# op 1: DAT_804eb998
    mr r31,r4
    mr r28,r5
    li r30,0x0
    beq LAB_80232f98
    bge LAB_802331f8
    cmpwi r3,0x0
    bge LAB_80232e60
    b LAB_802331f8
LAB_80232e60:
    mr r3,r31
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80232e7c
    li r0,0x0
    b LAB_80232f88
LAB_80232e7c:
    mr r4,r31
    addi r3,r1,0x18
    subi r5,r13,0x7838	# = 004Dh, op 0: DAT_804e85e8
    li r6,0x2
    bl FUN_80233b7c
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80232f84
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    li r3,0x2
    bl FUN_801a7854
    lwz r3,0x18(r1)	# stack
    li r4,0x1
    bl FUN_801d2888
    li r27,0x0
    subi r28,r13,0x7838	# = 004Dh, op 0: DAT_804e85e8
LAB_80232ec4:
    lwz r3,0x18(r1)	# stack
    lhz r4,0x0(r28)	# = 004Dh, = 007Ah, op 1: DAT_804e85e8
    lhz r5,0x2(r28)	# = 0004h, op 1: DAT_804e85ea
    bl FUN_801d2358
    or. r26,r3,r3
    beq LAB_80232f44
    li r4,0x1
    bl FUN_801d06e8
    mr r3,r31
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x15c
    bne LAB_80232f0c
    mr r3,r31
    bl FUN_80112338
    rlwinm r4,r3,0x0,0x18,0x1f
    lwz r3,0x18(r1)	# stack
    bl FUN_801d24ac
LAB_80232f0c:
    lfs f30,-0x51f4(r2)	# = 0.0, op 1: FLOAT_804eebcc
    lfs f31,-0x51f0(r2)	# = 4.0, op 1: FLOAT_804eebd0
    b LAB_80232f2c
LAB_80232f18:
    bl FUN_801034e8
    bl FUN_8000e910
    fadds f30,f30,f1
    fcmpo cr0,f30,f31
    bgt LAB_80232f3c
LAB_80232f2c:
    mr r3,r26
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80232f18
LAB_80232f3c:
    mr r3,r26
    bl FUN_801d04bc
LAB_80232f44:
    addi r27,r27,0x1
    addi r28,r28,0x4
    cmpwi r27,0x2
    blt LAB_80232ec4
    mr r3,r31
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x15c
    bne LAB_80232f7c
    mr r3,r31
    bl FUN_80112338
    rlwinm r4,r3,0x0,0x18,0x1f
    lwz r3,0x18(r1)	# stack
    bl FUN_801d24ac
LAB_80232f7c:
    li r0,0x1
    b LAB_80232f88
LAB_80232f84:
    li r0,0x0
LAB_80232f88:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_802331f8
    li r3,0x0
    b LAB_80233874
LAB_80232f98:
    li r0,0x1
    mr r3,r31
    stw r0,-0x4488(r13)	# op 1: DAT_804eb998
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xf9
    bne LAB_80233114
    mr r3,r28
    li r4,0x103
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    mr r3,r31
    li r4,0x0
    li r5,0xc1
    li r6,0x0
    bl FUN_80142e7c
    neg r0,r3
    or r0,r0,r3
    mr r3,r31
    rlwinm r26,r0,0x1,0x1f,0x1f
    bl FUN_801470ac
    mr r4,r3
    mr r5,r26
    li r3,0xf9
    bl FUN_801d28f8
    li r4,0x104
    mr r29,r3
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    lfs f1,-0x51f4(r2)	# = 0.0, op 1: FLOAT_804eebcc
    mr r3,r28
    lfs f0,-0x51e8(r2)	# = 1.0, op 1: FLOAT_804eebd8
    addi r4,r1,0x34
    stfs f1,0x34(r1)	# stack
    stfs f1,0x38(r1)	# stack
    stfs f1,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f1,0x44(r1)	# stack
    stfs f1,0x48(r1)	# stack
    stfs f0,0x4c(r1)	# stack
    stfs f0,0x50(r1)	# stack
    stfs f0,0x54(r1)	# stack
    bl FUN_801d1d28
    mr r3,r28
    addi r4,r1,0x40
    bl FUN_801d1ca4
    mr r3,r28
    addi r4,r1,0x4c
    bl FUN_801d1c20
    mr r3,r29
    addi r4,r1,0x34
    bl FUN_801d1e8c
    mr r3,r29
    addi r4,r1,0x40
    bl FUN_801d1e1c
    mr r3,r29
    addi r4,r1,0x4c
    bl FUN_801d1dac
    mr r3,r28
    li r4,0x103
    li r5,0x4
    bl FUN_801d2358
    mr r27,r3
    mr r3,r29
    li r4,0x104
    li r5,0x4
    bl FUN_801d2358
    mr r26,r3
    mr r3,r27
    li r4,0x0
    bl FUN_801d06e8
    mr r3,r26
    li r4,0x0
    bl FUN_801d06e8
    lfs f31,-0x51f4(r2)	# = 0.0, op 1: FLOAT_804eebcc
    b LAB_802330dc
LAB_802330d0:
    bl FUN_801034e8
    bl FUN_8000e910
    fadds f31,f31,f1
LAB_802330dc:
    mr r3,r27
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802330d0
    mr r3,r26
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802330d0
    mr r3,r27
    bl FUN_801d04bc
    mr r3,r26
    bl FUN_801d04bc
    mr r30,r29
    b LAB_802331f8
LAB_80233114:
    mr r3,r31
    subi r25,r13,0x7830	# op 0: DAT_804e85f0
    li r29,0x1
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x11
    beq LAB_80233140
    cmplwi r0,0x15c
    beq LAB_80233140
    cmplwi r0,0x15d
    bne LAB_80233148
LAB_80233140:
    subi r25,r13,0x782c	# = 013Bh, op 0: DAT_804e85f4
    li r29,0x1
LAB_80233148:
    mr r3,r28
    addi r4,r1,0x28
    bl FUN_801d1c20
    lfs f1,0x28(r1)	# stack
    bl FUN_801122dc
    mr r27,r25
    li r26,0x0
    b LAB_80233188
LAB_80233168:
    lhz r0,0x2(r27)	# = 0004h, op 1: DAT_804e85f6
    mr r3,r28
    lhz r4,0x0(r27)	# = 013Bh, op 1: DAT_804e85f4
    li r6,0x0
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801d0298
    addi r27,r27,0x4
    addi r26,r26,0x1
LAB_80233188:
    cmpw r26,r29
    blt LAB_80233168
    mr r3,r28
    li r4,0x1
    bl FUN_801d2888
    li r27,0x0
    b LAB_802331ec
LAB_802331a4:
    lhz r4,0x0(r25)	# = 013Bh, op 1: DAT_804e85f4
    mr r3,r28
    lhz r5,0x2(r25)	# = 0004h, op 1: DAT_804e85f6
    bl FUN_801d2358
    or. r26,r3,r3
    beq LAB_802331e4
    li r4,0x0
    bl FUN_801d06e8
    b LAB_802331cc
LAB_802331c8:
    bl FUN_801034e8
LAB_802331cc:
    mr r3,r26
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802331c8
    mr r3,r26
    bl FUN_801d04bc
LAB_802331e4:
    addi r25,r25,0x4
    addi r27,r27,0x1
LAB_802331ec:
    cmpw r27,r29
    blt LAB_802331a4
    bl FUN_801122d0
LAB_802331f8:
    li r0,0x0
    mr r3,r31
    sth r0,0x8(r1)	# stack
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8023321c
    li r3,0x0
    b LAB_80233874
LAB_8023321c:
    addi r26,r1,0x20
    li r25,0x0
    li r28,0x0
LAB_80233228:
    mr r3,r31
    rlwinm r4,r25,0x0,0x10,0x1f
    bl FUN_80146de8
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80233250
    addi r25,r25,0x1
    sthx r3,r26,r28	# stack
    cmpwi r25,0x4
    addi r28,r28,0x2
    blt LAB_80233228
LAB_80233250:
    mr r3,r31
    bl FUN_8013f594
    mr r3,r31
    bl FUN_801469a0
    mr r29,r3
    li r4,0x1
    bl FUN_8014c39c
    mr r3,r31
    li r4,0x3e
    bl FUN_8013fda4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8023328c
    mr r3,r31
    li r4,0x3e
    bl FUN_8013fe58
LAB_8023328c:
    li r3,0x3b5
    li r4,0x0
    li r5,0xff
    bl fightMEThread
    li r28,0x0
    li r26,0x0
LAB_802332a4:
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_80146de8
    rlwinm. r3,r3,0x0,0x10,0x1f
    beq LAB_80233300
    addi r4,r1,0x20
    li r5,0x0
    mtspr CTR,r25
    cmpwi r25,0x0
    ble LAB_802332e8
LAB_802332cc:
    lhz r0,0x0(r4)	# stack
    cmplw r3,r0
    bne LAB_802332e0
    li r5,0x1
    b LAB_802332e8
LAB_802332e0:
    addi r4,r4,0x2
    bdnz LAB_802332cc
LAB_802332e8:
    rlwinm. r0,r5,0x0,0x18,0x1f
    bne LAB_802332f4
    addi r28,r28,0x1
LAB_802332f4:
    addi r26,r26,0x1
    cmpwi r26,0x4
    blt LAB_802332a4
LAB_80233300:
    cmpwi r28,0x0
    beq LAB_8023339c
    mr r3,r31
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    lis r3,0x1
    li r4,0x1
    subi r3,r3,0x3ab9
    li r5,0x0
    bl FUN_80117310
    subi r26,r28,0x1
    li r25,0x0
    lis r27,0x1
    b LAB_80233394
LAB_80233344:
    li r3,0x3c7
    li r4,0x0
    li r5,0xff
    bl fightMEThread
    mr r3,r31
    rlwinm r4,r25,0x0,0x10,0x1f
    bl FUN_80146de8
    mr r0,r3
    li r3,0x39
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80155144
    subf r0,r25,r26
    subi r3,r27,0x3ab2
    cntlzw r0,r0
    li r4,0x1
    rlwinm r0,r0,0x1b,0x5,0x1f
    li r5,0x0
    add r3,r0,r3
    bl FUN_80117310
    addi r25,r25,0x1
LAB_80233394:
    cmpw r25,r28
    blt LAB_80233344
LAB_8023339c:
    mr r3,r31
    bl FUN_80146940
    mr r28,r3
    rlwinm r3,r29,0x0,0x10,0x1f
    bl FUN_8028aee4
    bl FUN_8028ba1c
    rlwinm r0,r3,0x0,0x10,0x1f
    add. r25,r28,r0
    beq LAB_802333e8
    mr r4,r25
    li r3,0x2f
    bl FUN_80155144
    lis r3,0x1
    li r4,0x1
    subi r3,r3,0x3ab8
    li r5,0x0
    bl FUN_80117310
    li r3,0x1
    bl FUN_801172ac
LAB_802333e8:
    mr r3,r31
    bl FUN_801469b8
    mr r28,r3
    mr r3,r31
    bl FUN_80146910
    addi r0,r3,0x46
    mr r3,r31
    add r0,r28,r0
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80145264
    mr r3,r31
    li r4,0x0
    bl FUN_80145710
    mr r3,r31
    mr r4,r25
    bl FUN_80232a94
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802336e0
    mr r3,r31
    addi r6,r1,0x8
    addi r7,r1,0x1c
    li r4,0x0
    li r5,0x0
    bl FUN_8014a978
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r25,r3
    beq LAB_802336e0
    cmplwi r0,0xffff
    beq LAB_802336e0
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    bl FUN_801a781c
    li r3,0x1
    bl FUN_801a770c
    lwz r0,-0x4488(r13)	# op 1: DAT_804eb998
    cmpwi r0,0x0
    beq LAB_80233480
    bl FUN_80087b3c
LAB_80233480:
    lhz r5,0x8(r1)	# stack
    mr r3,r31
    mr r4,r25
    addi r6,r1,0x1c
    li r7,0x0
    li r8,0x1
    li r9,0x1
    li r10,0x0
    bl FUN_80149cf0
    cmpwi r3,0x0
    bne LAB_802335c8
    lwz r0,-0x4488(r13)	# op 1: DAT_804eb998
    cmpwi r0,0x0
    beq LAB_802334d0
    bl FUN_80087b14
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    bl FUN_801a77e4
    li r3,0x1
    bl FUN_801a770c
    b LAB_802335b0
LAB_802334d0:
    mr r4,r31
    addi r3,r1,0x14
    subi r5,r13,0x7828	# = 007Ah, op 0: DAT_804e85f8
    li r6,0x1
    bl FUN_80233b7c
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    bl FUN_801a77e4
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    li r3,0x2
    bl FUN_801a7854
    lwz r3,0x14(r1)	# stack
    li r4,0x1
    bl FUN_801d2888
    subi r5,r13,0x7828	# = 007Ah, op 0: DAT_804e85f8
    lwz r3,0x14(r1)	# stack
    lhz r4,-0x7828(r13)	# = 007Ah, op 1: DAT_804e85f8
    lhz r5,0x2(r5)	# = 0004h, op 1: DAT_804e85fa
    bl FUN_801d2358
    or. r26,r3,r3
    beq LAB_80233588
    li r4,0x1
    bl FUN_801d06e8
    mr r3,r31
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x15c
    bne LAB_80233550
    mr r3,r31
    bl FUN_80112338
    rlwinm r4,r3,0x0,0x18,0x1f
    lwz r3,0x14(r1)	# stack
    bl FUN_801d24ac
LAB_80233550:
    lfs f30,-0x51f4(r2)	# = 0.0, op 1: FLOAT_804eebcc
    lfs f31,-0x51f0(r2)	# = 4.0, op 1: FLOAT_804eebd0
    b LAB_80233570
LAB_8023355c:
    bl FUN_801034e8
    bl FUN_8000e910
    fadds f30,f30,f1
    fcmpo cr0,f30,f31
    bgt LAB_80233580
LAB_80233570:
    mr r3,r26
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8023355c
LAB_80233580:
    mr r3,r26
    bl FUN_801d04bc
LAB_80233588:
    mr r3,r31
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x15c
    bne LAB_802335b0
    mr r3,r31
    bl FUN_80112338
    rlwinm r4,r3,0x0,0x18,0x1f
    lwz r3,0x14(r1)	# stack
    bl FUN_801d24ac
LAB_802335b0:
    mr r3,r31
    bl FUN_80146fec
    mr r4,r3
    li r3,0x32
    bl FUN_80155144
    b LAB_802336e0
LAB_802335c8:
    mr r3,r31
    bl FUN_80146fec
    mr r4,r3
    li r3,0x32
    bl FUN_80155144
    lwz r0,-0x4488(r13)	# op 1: DAT_804eb998
    cmpwi r0,0x0
    beq LAB_80233600
    bl FUN_80087b14
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    bl FUN_801a77e4
    li r3,0x1
    bl FUN_801a770c
    b LAB_802336e0
LAB_80233600:
    mr r4,r31
    addi r3,r1,0x10
    subi r5,r13,0x7828	# = 007Ah, op 0: DAT_804e85f8
    li r6,0x1
    bl FUN_80233b7c
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    bl FUN_801a77e4
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    li r3,0x2
    bl FUN_801a7854
    lwz r3,0x10(r1)	# stack
    li r4,0x1
    bl FUN_801d2888
    subi r5,r13,0x7828	# = 007Ah, op 0: DAT_804e85f8
    lwz r3,0x10(r1)	# stack
    lhz r4,-0x7828(r13)	# = 007Ah, op 1: DAT_804e85f8
    lhz r5,0x2(r5)	# = 0004h, op 1: DAT_804e85fa
    bl FUN_801d2358
    or. r26,r3,r3
    beq LAB_802336b8
    li r4,0x1
    bl FUN_801d06e8
    mr r3,r31
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x15c
    bne LAB_80233680
    mr r3,r31
    bl FUN_80112338
    rlwinm r4,r3,0x0,0x18,0x1f
    lwz r3,0x10(r1)	# stack
    bl FUN_801d24ac
LAB_80233680:
    lfs f30,-0x51f4(r2)	# = 0.0, op 1: FLOAT_804eebcc
    lfs f31,-0x51f0(r2)	# = 4.0, op 1: FLOAT_804eebd0
    b LAB_802336a0
LAB_8023368c:
    bl FUN_801034e8
    bl FUN_8000e910
    fadds f30,f30,f1
    fcmpo cr0,f30,f31
    bgt LAB_802336b0
LAB_802336a0:
    mr r3,r26
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8023368c
LAB_802336b0:
    mr r3,r26
    bl FUN_801d04bc
LAB_802336b8:
    mr r3,r31
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x15c
    bne LAB_802336e0
    mr r3,r31
    bl FUN_80112338
    rlwinm r4,r3,0x0,0x18,0x1f
    lwz r3,0x10(r1)	# stack
    bl FUN_801d24ac
LAB_802336e0:
    li r3,0x3ce
    li r4,0x0
    li r5,0xff
    bl fightMEThread
    mr r3,r31
    bl FUN_80292344
    lis r3,0x1
    li r4,0x1
    subi r3,r3,0x3ab7
    li r5,0x0
    bl FUN_80117310
    lis r3,0x1
    li r4,0x1
    subi r3,r3,0x3ab6
    li r5,0x1
    bl FUN_80117310
    bl FUN_80065290
    extsb r25,r3
    li r3,0x1
    bl FUN_801172ac
    cmpwi r25,0x0
    bne LAB_80233870
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    bl FUN_801a781c
    li r3,0x1
    bl FUN_801a770c
    lwz r0,-0x4488(r13)	# op 1: DAT_804eb998
    cmpwi r0,0x0
    beq LAB_80233758
    bl FUN_80087b3c
LAB_80233758:
    mr r3,r30
    li r4,0x0
    bl FUN_801d2888
    mr r3,r30
    bl FUN_801d2430
    mr r4,r31
    li r30,0x0
    li r3,0x5
    bl FUN_8003333c
    lwz r0,-0x4488(r13)	# op 1: DAT_804eb998
    cmpwi r0,0x0
    beq LAB_80233790
    bl FUN_80087b14
    b LAB_80233870
LAB_80233790:
    mr r4,r31
    addi r3,r1,0xc
    subi r5,r13,0x7828	# = 007Ah, op 0: DAT_804e85f8
    li r6,0x1
    bl FUN_80233b7c
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    bl FUN_801a77e4
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    li r3,0x2
    bl FUN_801a7854
    lwz r3,0xc(r1)	# stack
    li r4,0x1
    bl FUN_801d2888
    subi r5,r13,0x7828	# = 007Ah, op 0: DAT_804e85f8
    lwz r3,0xc(r1)	# stack
    lhz r4,-0x7828(r13)	# = 007Ah, op 1: DAT_804e85f8
    lhz r5,0x2(r5)	# = 0004h, op 1: DAT_804e85fa
    bl FUN_801d2358
    or. r26,r3,r3
    beq LAB_80233848
    li r4,0x1
    bl FUN_801d06e8
    mr r3,r31
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x15c
    bne LAB_80233810
    mr r3,r31
    bl FUN_80112338
    rlwinm r4,r3,0x0,0x18,0x1f
    lwz r3,0xc(r1)	# stack
    bl FUN_801d24ac
LAB_80233810:
    lfs f30,-0x51f4(r2)	# = 0.0, op 1: FLOAT_804eebcc
    lfs f31,-0x51f0(r2)	# = 4.0, op 1: FLOAT_804eebd0
    b LAB_80233830
LAB_8023381c:
    bl FUN_801034e8
    bl FUN_8000e910
    fadds f30,f30,f1
    fcmpo cr0,f30,f31
    bgt LAB_80233840
LAB_80233830:
    mr r3,r26
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8023381c
LAB_80233840:
    mr r3,r26
    bl FUN_801d04bc
LAB_80233848:
    mr r3,r31
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x15c
    bne LAB_80233870
    mr r3,r31
    bl FUN_80112338
    rlwinm r4,r3,0x0,0x18,0x1f
    lwz r3,0xc(r1)	# stack
    bl FUN_801d24ac
LAB_80233870:
    mr r3,r30
LAB_80233874:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    lmw r25,0x64(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
