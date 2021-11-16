# metadata: {"startAddress": "0x8016b888", "size": 1640, "inst": 410, "name": "sndStreamFrq", "endAddress": "0x8016beef"}

#include "def.h"

### Function: undefined sndStreamFrq(void)
.global sndStreamFrq
sndStreamFrq:	# 0x8016b888 - 0x8016beef
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    addi r11,r1,0x40
    bl FUN_800da184
    mr r27,r3
    mr r28,r4
    bl hwDisableIrq
    lis r3,-0x7fbb
    li r0,0x8
    addi r31,r3,0x7348
    li r4,0x0
    mr r3,r31	# op 0: DAT_80457348
    mtspr CTR,r0
LAB_8016b8c0:
    lbz r0,0xc(r3)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016b8dc
    lwz r0,0x4(r3)	# op 1: DAT_8045734c
    cmplw r27,r0
    bne LAB_8016b8dc
    b LAB_8016b9e8
LAB_8016b8dc:
    lbz r0,0x74(r3)	# op 1: DAT_804573bc
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016b900
    lwz r0,0x4(r3)	# op 1: DAT_804573b4
    cmplw r27,r0
    bne LAB_8016b900
    b LAB_8016b9e8
LAB_8016b900:
    lbz r0,0x74(r3)	# op 1: DAT_80457424
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016b924
    lwz r0,0x4(r3)	# op 1: DAT_8045741c
    cmplw r27,r0
    bne LAB_8016b924
    b LAB_8016b9e8
LAB_8016b924:
    lbz r0,0x74(r3)	# op 1: DAT_8045748c
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016b948
    lwz r0,0x4(r3)	# op 1: DAT_80457484
    cmplw r27,r0
    bne LAB_8016b948
    b LAB_8016b9e8
LAB_8016b948:
    lbz r0,0x74(r3)	# op 1: DAT_804574f4
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016b96c
    lwz r0,0x4(r3)	# op 1: DAT_804574ec
    cmplw r27,r0
    bne LAB_8016b96c
    b LAB_8016b9e8
LAB_8016b96c:
    lbz r0,0x74(r3)	# op 1: DAT_8045755c
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016b990
    lwz r0,0x4(r3)	# op 1: DAT_80457554
    cmplw r27,r0
    bne LAB_8016b990
    b LAB_8016b9e8
LAB_8016b990:
    lbz r0,0x74(r3)	# op 1: DAT_804575c4
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016b9b4
    lwz r0,0x4(r3)	# op 1: DAT_804575bc
    cmplw r27,r0
    bne LAB_8016b9b4
    b LAB_8016b9e8
LAB_8016b9b4:
    lbz r0,0x74(r3)	# op 1: DAT_8045762c
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016b9d8
    lwz r0,0x4(r3)	# op 1: DAT_80457624
    cmplw r27,r0
    bne LAB_8016b9d8
    b LAB_8016b9e8
LAB_8016b9d8:
    addi r3,r3,0x68
    addi r4,r4,0x1
    bdnz LAB_8016b8c0
    li r4,-0x1
LAB_8016b9e8:
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_8016bed4
    lis r3,-0x7fbb
    addi r5,r3,0x7348	# op 0: DAT_80457348
    mulli r27,r4,0x68
    addi r30,r5,0x54
    addi r29,r5,0xc
    stwx r28,r30,r27	# op 1: DAT_8045739c
    lbzx r0,r29,r27	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_8016ba6c
    lis r4,0x4330
    lis r3,-0x7fbb
    stw r28,0xc(r1)	# stack
    lwz r0,0x5fa0(r3)	# offset DAT_80455fa0 &0xffff, op 1: 0xffff
    add r3,r5,r27
    stw r4,0x8(r1)	# stack
    lfd f2,-0x6030(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd90
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f2
    lfs f3,-0x6028(r2)	# = 4096.0, op 1: FLOAT_804edd98
    stw r4,0x10(r1)	# stack
    lwz r3,0x4c(r3)	# op 1: DAT_80457394
    lfd f0,0x10(r1)	# stack
    fmuls f1,f3,f1
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    bl hwSetPitch
LAB_8016ba6c:
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r27,r3,r27	# op 1: DAT_80457348
    addis r0,r27,0x1
    cmplwi r0,0xffff
    beq LAB_8016bed4
    bl hwDisableIrq
    li r0,0x8
    mr r4,r31	# op 0: DAT_80457348
    li r3,0x0
    mtspr CTR,r0
LAB_8016ba98:
    lbz r0,0xc(r4)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016bab4
    lwz r0,0x4(r4)	# op 1: DAT_8045734c
    cmplw r27,r0
    bne LAB_8016bab4
    b LAB_8016bbc0
LAB_8016bab4:
    lbz r0,0x74(r4)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016bad8
    lwz r0,0x4(r4)	# op 1: DAT_804573b4
    cmplw r27,r0
    bne LAB_8016bad8
    b LAB_8016bbc0
LAB_8016bad8:
    lbz r0,0x74(r4)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016bafc
    lwz r0,0x4(r4)	# op 1: DAT_8045741c
    cmplw r27,r0
    bne LAB_8016bafc
    b LAB_8016bbc0
LAB_8016bafc:
    lbz r0,0x74(r4)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016bb20
    lwz r0,0x4(r4)	# op 1: DAT_80457484
    cmplw r27,r0
    bne LAB_8016bb20
    b LAB_8016bbc0
LAB_8016bb20:
    lbz r0,0x74(r4)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016bb44
    lwz r0,0x4(r4)	# op 1: DAT_804574ec
    cmplw r27,r0
    bne LAB_8016bb44
    b LAB_8016bbc0
LAB_8016bb44:
    lbz r0,0x74(r4)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016bb68
    lwz r0,0x4(r4)	# op 1: DAT_80457554
    cmplw r27,r0
    bne LAB_8016bb68
    b LAB_8016bbc0
LAB_8016bb68:
    lbz r0,0x74(r4)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016bb8c
    lwz r0,0x4(r4)	# op 1: DAT_804575bc
    cmplw r27,r0
    bne LAB_8016bb8c
    b LAB_8016bbc0
LAB_8016bb8c:
    lbz r0,0x74(r4)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016bbb0
    lwz r0,0x4(r4)	# op 1: DAT_80457624
    cmplw r27,r0
    bne LAB_8016bbb0
    b LAB_8016bbc0
LAB_8016bbb0:
    addi r4,r4,0x68
    addi r3,r3,0x1
    bdnz LAB_8016ba98
    li r3,-0x1
LAB_8016bbc0:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016bed0
    mulli r27,r3,0x68
    stwx r28,r30,r27	# op 1: DAT_8045739c
    lbzx r0,r29,r27	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_8016bc3c
    lis r4,0x4330
    lis r3,-0x7fbb
    stw r28,0x1c(r1)	# stack
    lwz r0,0x5fa0(r3)	# offset DAT_80455fa0 &0xffff, op 1: 0xffff
    lis r3,-0x7fbb
    stw r4,0x18(r1)	# stack
    addi r3,r3,0x7348
    lfd f2,-0x6030(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd90
    add r3,r3,r27
    lfd f0,0x18(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f2
    lfs f3,-0x6028(r2)	# = 4096.0, op 1: FLOAT_804edd98
    stw r4,0x10(r1)	# stack
    lwz r3,0x4c(r3)	# op 1: DAT_80457394
    lfd f0,0x10(r1)	# stack
    fmuls f1,f3,f1
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    bl hwSetPitch
LAB_8016bc3c:
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r27,r3,r27	# op 1: DAT_80457348
    addis r0,r27,0x1
    cmplwi r0,0xffff
    beq LAB_8016bed0
    bl hwDisableIrq
    li r0,0x8
    li r3,0x0
    mtspr CTR,r0
LAB_8016bc64:
    lbz r0,0xc(r31)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016bc80
    lwz r0,0x4(r31)	# op 1: DAT_8045734c
    cmplw r27,r0
    bne LAB_8016bc80
    b LAB_8016bd8c
LAB_8016bc80:
    lbz r0,0x74(r31)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016bca4
    lwz r0,0x4(r31)	# op 1: DAT_804573b4
    cmplw r27,r0
    bne LAB_8016bca4
    b LAB_8016bd8c
LAB_8016bca4:
    lbz r0,0x74(r31)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016bcc8
    lwz r0,0x4(r31)	# op 1: DAT_8045741c
    cmplw r27,r0
    bne LAB_8016bcc8
    b LAB_8016bd8c
LAB_8016bcc8:
    lbz r0,0x74(r31)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016bcec
    lwz r0,0x4(r31)	# op 1: DAT_80457484
    cmplw r27,r0
    bne LAB_8016bcec
    b LAB_8016bd8c
LAB_8016bcec:
    lbz r0,0x74(r31)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016bd10
    lwz r0,0x4(r31)	# op 1: DAT_804574ec
    cmplw r27,r0
    bne LAB_8016bd10
    b LAB_8016bd8c
LAB_8016bd10:
    lbz r0,0x74(r31)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016bd34
    lwz r0,0x4(r31)	# op 1: DAT_80457554
    cmplw r27,r0
    bne LAB_8016bd34
    b LAB_8016bd8c
LAB_8016bd34:
    lbz r0,0x74(r31)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016bd58
    lwz r0,0x4(r31)	# op 1: DAT_804575bc
    cmplw r27,r0
    bne LAB_8016bd58
    b LAB_8016bd8c
LAB_8016bd58:
    lbz r0,0x74(r31)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016bd7c
    lwz r0,0x4(r31)	# op 1: DAT_80457624
    cmplw r27,r0
    bne LAB_8016bd7c
    b LAB_8016bd8c
LAB_8016bd7c:
    addi r31,r31,0x68
    addi r3,r3,0x1
    bdnz LAB_8016bc64
    li r3,-0x1
LAB_8016bd8c:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016becc
    mulli r27,r3,0x68
    stwx r28,r30,r27	# op 1: DAT_8045739c
    lbzx r0,r29,r27	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_8016be08
    lis r4,0x4330
    lis r3,-0x7fbb
    stw r28,0x1c(r1)	# stack
    lwz r0,0x5fa0(r3)	# offset DAT_80455fa0 &0xffff, op 1: 0xffff
    lis r3,-0x7fbb
    stw r4,0x18(r1)	# stack
    addi r3,r3,0x7348
    lfd f2,-0x6030(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd90
    add r3,r3,r27
    lfd f0,0x18(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f2
    lfs f3,-0x6028(r2)	# = 4096.0, op 1: FLOAT_804edd98
    stw r4,0x10(r1)	# stack
    lwz r3,0x4c(r3)	# op 1: DAT_80457394
    lfd f0,0x10(r1)	# stack
    fmuls f1,f3,f1
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    bl hwSetPitch
LAB_8016be08:
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r27,r3,r27	# op 1: DAT_80457348
    addis r0,r27,0x1
    cmplwi r0,0xffff
    beq LAB_8016becc
    bl hwDisableIrq
    mr r3,r27
    bl GetPrivateIndex
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016bec8
    mulli r27,r3,0x68
    stwx r28,r30,r27	# op 1: DAT_8045739c
    lbzx r0,r29,r27	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_8016bea8
    lis r4,0x4330
    lis r3,-0x7fbb
    stw r28,0x1c(r1)	# stack
    lwz r0,0x5fa0(r3)	# offset DAT_80455fa0 &0xffff, op 1: 0xffff
    lis r3,-0x7fbb
    stw r4,0x18(r1)	# stack
    addi r3,r3,0x7348
    lfd f2,-0x6030(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd90
    add r3,r3,r27
    lfd f0,0x18(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f2
    lfs f3,-0x6028(r2)	# = 4096.0, op 1: FLOAT_804edd98
    stw r4,0x10(r1)	# stack
    lwz r3,0x4c(r3)	# op 1: DAT_80457394
    lfd f0,0x10(r1)	# stack
    fmuls f1,f3,f1
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    bl hwSetPitch
LAB_8016bea8:
    lis r3,-0x7fbb
    addi r3,r3,0x7348
    lwzx r3,r3,r27	# op 0: DAT_80457348
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016bec8
    mr r4,r28
    bl sndStreamFrq
LAB_8016bec8:
    bl hwEnableIrq
LAB_8016becc:
    bl hwEnableIrq
LAB_8016bed0:
    bl hwEnableIrq
LAB_8016bed4:
    bl hwEnableIrq
    addi r11,r1,0x40
    bl FUN_800da1d0
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
