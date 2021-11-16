# metadata: {"startAddress": "0x80166050", "size": 1860, "inst": 465, "name": "LowPrecisionHandler", "endAddress": "0x80166793"}

#include "def.h"

### Function: undefined LowPrecisionHandler(void)
.global LowPrecisionHandler
LowPrecisionHandler:	# 0x80166050 - 0x80166793
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da184
    mr r27,r3
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r0,r27,0x458
    add r28,r4,r0
    bl hwIsActive
    cmplwi r3,0x0
    bne LAB_8016608c
    lwz r0,0x34(r28)
    cmplwi r0,0x0
    beq LAB_80166760
LAB_8016608c:
    lwz r4,-0x4ac0(r13)	# op 1: DAT_804eb360
    mr r30,r28
    lwz r5,-0x4abc(r13)	# op 1: DAT_804eb364
    li r29,0x0
    lwz r3,0x28(r28)
    lwz r0,0x24(r28)
    subfc r31,r3,r5
    stw r5,0x28(r28)
    subfe r0,r0,r4
    stw r4,0x24(r28)
LAB_801660b4:
    lwz r0,0x1c4(r30)
    cmplwi r0,0x0
    beq LAB_80166130
    lwz r0,0x1c0(r30)
    add r0,r0,r31
    stw r0,0x1c0(r30)
    lwz r5,0x1c4(r30)
    lwz r4,0x1c0(r30)
    rlwinm r0,r5,0x18,0x8,0x1f
    divwu r3,r4,r5
    mullw r3,r3,r5
    subf r3,r3,r4
    rlwinm r3,r3,0x4,0x0,0x1b
    divwu r0,r3,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    bl sndSin
    sth r3,0x1c8(r30)
    lha r3,0x1c8(r30)
    lha r0,0x1ca(r30)
    cmpw r3,r0
    beq LAB_80166130
    sth r3,0x1ca(r30)
    addi r3,r29,0x1d8
    lbzx r0,r28,r3
    cmplwi r0,0x0
    beq LAB_80166130
    li r0,0x0
    stbx r0,r28,r3
    lwz r0,0x220(r28)
    ori r0,r0,0x7fff
    stw r0,0x220(r28)
LAB_80166130:
    addi r29,r29,0x1
    addi r30,r30,0xc
    cmplwi r29,0x2
    blt LAB_801660b4
    lwz r0,0x114(r28)
    li r4,0x0
    lwz r5,0x118(r28)
    li r3,0x2000
    and r0,r0,r4
    and r3,r5,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_801661a4
    lwz r0,0x14c(r28)
    add r0,r0,r31
    stw r0,0x14c(r28)
    lwz r5,0x148(r28)
    lwz r4,0x14c(r28)
    rlwinm r0,r5,0x18,0x8,0x1f
    divwu r3,r4,r5
    mullw r3,r3,r5
    subf r3,r3,r4
    rlwinm r3,r3,0x4,0x0,0x1b
    divwu r0,r3,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    bl sndSin
    extsh r0,r3
    stw r0,0x150(r28)
LAB_801661a4:
    lbz r3,0x1bc(r28)
    lbz r0,0x1bd(r28)
    or. r0,r3,r0
    beq LAB_80166260
    cmplwi r3,0x0
    rlwinm r4,r31,0x4,0x4,0x1b
    rlwinm r5,r31,0x0,0x4,0x1f
    beq LAB_8016620c
    lwz r0,0x1b4(r28)
    subf r0,r4,r0
    stw r0,0x1b4(r28)
    lwz r0,0x1b4(r28)
    cmpwi r0,0x0
    bgt LAB_801661f4
    lbz r3,0x1bc(r28)
    li r0,0x0
    rlwinm r3,r3,0x10,0x0,0xf
    stw r3,0x1b4(r28)
    stw r0,0x1a4(r28)
    b LAB_8016620c
LAB_801661f4:
    lwz r0,0x1ac(r28)
    lwz r3,0x1a4(r28)
    srawi r0,r0,0xc
    mullw r0,r0,r5
    add r0,r3,r0
    stw r0,0x1a4(r28)
LAB_8016620c:
    lbz r0,0x1bd(r28)
    cmplwi r0,0x0
    beq LAB_80166260
    lwz r0,0x1b8(r28)
    subf r0,r4,r0
    stw r0,0x1b8(r28)
    lwz r0,0x1b8(r28)
    cmpwi r0,0x0
    bgt LAB_80166248
    lbz r3,0x1bd(r28)
    li r0,0x0
    rlwinm r3,r3,0x10,0x0,0xf
    stw r3,0x1b8(r28)
    stw r0,0x1a8(r28)
    b LAB_80166260
LAB_80166248:
    lwz r0,0x1b0(r28)
    lwz r3,0x1a8(r28)
    srawi r0,r0,0xc
    mullw r0,r0,r5
    add r0,r3,r0
    stw r0,0x1a8(r28)
LAB_80166260:
    li r0,0x2
    mr r5,r28
    mtspr CTR,r0
LAB_8016626c:
    lwz r3,0x174(r5)
    lwz r0,0x184(r5)
    cmplw r3,r0
    beq LAB_801662f4
    lwz r0,0x18c(r5)
    subf r0,r31,r0
    stw r0,0x18c(r5)
    lwz r0,0x18c(r5)
    cmpwi r0,0x0
    bgt LAB_801662a8
    lwz r3,0x184(r5)
    li r0,0x0
    stw r3,0x174(r5)
    stw r0,0x18c(r5)
    b LAB_801662e8
LAB_801662a8:
    lwz r3,0x17c(r5)
    rlwinm r4,r0,0x18,0x8,0x1f
    lwz r0,0x184(r5)
    mullw r3,r4,r3
    subf r0,r3,r0
    stw r0,0x174(r5)
    lwz r3,0x174(r5)
    cmpwi r3,0x0
    bge LAB_801662d4
    li r0,0x0
    b LAB_801662e4
LAB_801662d4:
    lis r0,0x7f
    cmplw r3,r0
    bgt LAB_801662e4
    mr r0,r3
LAB_801662e4:
    stw r0,0x174(r5)
LAB_801662e8:
    lwz r0,0x114(r28)
    ori r0,r0,0x2000
    stw r0,0x114(r28)
LAB_801662f4:
    addi r5,r5,0x4
    bdnz LAB_8016626c
    lwz r3,0x114(r28)
    li r0,0x200
    lwz r5,0x118(r28)
    li r4,0x0
    and r0,r3,r0
    and r3,r5,r4
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_8016635c
    addi r3,r28,0x1e8
    addi r4,r1,0xa
    addi r5,r1,0x8
    bl adsrHandleLowPrecision
    cmplwi r3,0x0
    beq LAB_8016635c
    lwz r5,0x118(r28)
    li r0,-0x1
    lwz r4,0x114(r28)
    li r3,-0x201
    and r0,r5,r0
    stw r0,0x118(r28)
    and r0,r4,r3
    stw r0,0x114(r28)
LAB_8016635c:
    lbz r0,0x130(r28)
    lis r4,0x51ec
    lis r3,0x1
    lhz r7,0x12e(r28)
    extsb r0,r0
    subi r5,r4,0x7ae1
    rlwinm r4,r0,0x10,0x0,0xf
    lwz r0,0x114(r28)
    mulhw r6,r5,r4
    lwz r5,0x118(r28)
    li r4,0x0
    addi r3,r3,0x30
    and r0,r0,r4
    and r3,r5,r3
    srawi r5,r6,0x5
    xor r3,r3,r4
    xor r0,r0,r4
    rlwinm r4,r7,0x10,0x0,0xf
    or. r0,r3,r0
    rlwinm r3,r5,0x1,0x1f,0x1f
    add r3,r5,r3
    add r29,r4,r3
    beq LAB_801663d8
    lbz r0,0x121(r28)
    cmplwi r0,0xff
    beq LAB_80166410
    mr r3,r28
    bl FUN_8017f010
    sth r3,0x1dc(r28)
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801663dc
LAB_801663d8:
    lhz r3,0x1dc(r28)
LAB_801663dc:
    cmpwi r3,0x2000
    beq LAB_80166410
    subic. r3,r3,0x2000
    bge LAB_80166400
    lbz r0,0x1da(r28)
    mullw r0,r0,r3
    rlwinm r0,r0,0x3,0x0,0x1c
    add r29,r29,r0
    b LAB_80166410
LAB_80166400:
    lbz r0,0x1db(r28)
    mullw r0,r0,r3
    rlwinm r0,r0,0x3,0x0,0x1c
    add r29,r29,r0
LAB_80166410:
    lwz r0,0x114(r28)
    li r4,0x0
    lwz r5,0x118(r28)
    li r3,0x2000
    and r0,r0,r4
    and r3,r5,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_801664dc
    mr r3,r28
    bl FUN_8017f0a0
    lbz r0,0x145(r28)
    lis r4,0x51ec
    lha r6,0x154(r28)
    subi r4,r4,0x7ae1
    rlwinm r0,r0,0x8,0x0,0x17
    lbz r5,0x144(r28)
    mulhw r4,r4,r0
    extsh. r0,r6
    rlwinm r5,r5,0x8,0x0,0x17
    srawi r0,r4,0x5
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    add r7,r5,r0
    beq LAB_8016648c
    rlwinm r0,r3,0x0,0x10,0x1f
    srawi r0,r0,0x7
    mullw r0,r6,r0
    srawi r0,r0,0x7
    add r7,r7,r0
LAB_8016648c:
    lwz r0,0x114(r28)
    li r5,0x0
    lwz r6,0x118(r28)
    li r4,0x4000
    and r0,r0,r5
    and r4,r6,r4
    xor r4,r4,r5
    xor r0,r0,r5
    or. r0,r4,r0
    beq LAB_801664cc
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r3,0x150(r28)
    srawi r0,r0,0x7
    mullw r0,r3,r0
    srawi r0,r0,0x7
    b LAB_801664d0
LAB_801664cc:
    lwz r0,0x150(r28)
LAB_801664d0:
    mullw r0,r7,r0
    srawi r0,r0,0x4
    add r29,r29,r0
LAB_801664dc:
    lbz r4,0x121(r28)
    cmplwi r4,0xff
    beq LAB_80166608
    lbz r5,0x122(r28)
    li r3,0x41
    bl inpGetMidiCtrl
    lhz r0,0x134(r28)
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplw r4,r0
    bne LAB_80166530
    lis r5,0x2
    lwz r7,0x114(r28)
    lwz r4,0x118(r28)
    addi r0,r5,0x1000
    li r6,0x0
    and r4,r4,r0
    and r0,r7,r6
    xor r4,r4,r5
    xor r0,r0,r6
    or. r0,r4,r0
    bne LAB_80166608
LAB_80166530:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1f80
    bgt LAB_80166560
    lwz r6,0x118(r28)
    li r0,-0x401
    lwz r5,0x114(r28)
    li r4,-0x1
    and r0,r6,r0
    stw r0,0x118(r28)
    and r0,r5,r4
    stw r0,0x114(r28)
    b LAB_801665f8
LAB_80166560:
    lwz r4,0x114(r28)
    li r6,0x0
    lwz r7,0x118(r28)
    li r0,0x400
    and r5,r4,r6
    and r0,r7,r0
    xor r4,r0,r6
    xor r0,r5,r6
    or. r0,r4,r0
    bne LAB_801665ec
    lis r4,0x2
    xor r0,r5,r6
    and r4,r7,r4
    xor r4,r4,r6
    or. r0,r4,r0
    bne LAB_801665ec
    lbz r0,0x133(r28)
    cmplwi r0,0x1
    bne LAB_801665d8
    li r4,0x1000
    xor r0,r5,r6
    and r4,r7,r4
    xor r4,r4,r6
    or. r0,r4,r0
    bne LAB_801665cc
    stw r6,0x140(r28)
    b LAB_801665e0
LAB_801665cc:
    lwz r0,0x138(r28)
    stw r0,0x140(r28)
    b LAB_801665e0
LAB_801665d8:
    lwz r0,0x138(r28)
    stw r0,0x140(r28)
LAB_801665e0:
    lbz r0,0x132(r28)
    rlwinm r0,r0,0x10,0x0,0xf
    stw r0,0x13c(r28)
LAB_801665ec:
    lwz r0,0x118(r28)
    ori r0,r0,0x400
    stw r0,0x118(r28)
LAB_801665f8:
    lwz r0,0x118(r28)
    ori r0,r0,0x1000
    stw r0,0x118(r28)
    sth r3,0x134(r28)
LAB_80166608:
    lwz r0,0x114(r28)
    li r4,0x0
    lwz r5,0x118(r28)
    li r3,0x400
    and r0,r0,r4
    mr r30,r29
    and r3,r5,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_801666a8
    lwz r3,0x140(r28)
    lwz r0,0x138(r28)
    subf r0,r3,r0
    rlwinm. r4,r0,0x18,0x8,0x1f
    ble LAB_801666a8
    lwz r3,0x13c(r28)
    subf r0,r3,r29
    cmplw r3,r29
    srawi r0,r0,0x8
    mullw r0,r31,r0
    divw r0,r0,r4
    add r0,r3,r0
    stw r0,0x13c(r28)
    bge LAB_80166678
    lwz r0,0x13c(r28)
    cmplw r0,r29
    blt LAB_8016668c
LAB_80166678:
    cmplw r3,r29
    ble LAB_801666a0
    lwz r0,0x13c(r28)
    cmplw r0,r29
    ble LAB_801666a0
LAB_8016668c:
    lwz r0,0x140(r28)
    lwz r30,0x13c(r28)
    add r0,r0,r31
    stw r0,0x140(r28)
    b LAB_801666a8
LAB_801666a0:
    lwz r0,0x138(r28)
    stw r0,0x140(r28)
LAB_801666a8:
    lwz r3,0x114(r28)
    li r0,0x200
    lwz r5,0x118(r28)
    li r4,0x0
    and r0,r3,r0
    and r3,r5,r4
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_801666e8
    lwz r0,0x1f0(r28)
    lha r3,0x210(r28)
    srawi r0,r0,0x10
    mullw r0,r3,r0
    srawi r0,r0,0x7
    add r30,r30,r0
LAB_801666e8:
    lwz r4,0x124(r28)
    rlwinm r3,r30,0x10,0x18,0x1f
    bl sndGetPitch
    rlwinm. r30,r30,0x0,0x10,0x1f
    rlwinm r29,r3,0x10,0x0,0xf
    beq LAB_8016671c
    rlwinm r31,r29,0x10,0x10,0x1f
    mr r3,r31
    bl sndPitchUpOne
    rlwinm r0,r3,0x0,0x10,0x1f
    subf r0,r31,r0
    mullw r0,r30,r0
    add r29,r29,r0
LAB_8016671c:
    lwz r0,0x1a8(r28)
    mr r3,r28
    lwz r4,0x1a4(r28)
    add r29,r0,r29
    add r29,r4,r29
    bl FUN_8017f058
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r29,0x10,0x10,0x1f
    mullw r0,r0,r3
    mr r3,r27
    rlwinm r4,r0,0x13,0x10,0x1f
    sth r4,0x212(r28)
    bl hwSetPitch
    mr r3,r28
    li r4,0x0
    li r5,0xf00
    bl synthAddJob
LAB_80166760:
    lbz r0,0xa8(r28)
    cmplwi r0,0x0
    beq LAB_8016677c
    li r3,0x0
    li r0,0x7fff
    stb r3,0xa8(r28)
    stw r0,0x220(r28)
LAB_8016677c:
    addi r11,r1,0x30
    bl FUN_800da1d0
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
