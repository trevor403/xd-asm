# metadata: {"startAddress": "0x802866b4", "size": 1184, "inst": 296, "name": "FUN_802866b4", "endAddress": "0x80286b53"}

#include "def.h"

### Function: undefined FUN_802866b4(void)
.global FUN_802866b4
FUN_802866b4:	# 0x802866b4 - 0x80286b53
    stwu r1,-0x70(r1)	# stack
    stmw r26,0x58(r1)	# stack
    lwz r0,0x448(r3)
    cmplwi r0,0x0
    beq LAB_80286b48
    lwz r3,0x0(r3)
    cmpwi r6,0x2
    mr r8,r0
    lhz r7,0xa(r3)
    lhz r3,0xc(r3)
    addi r0,r7,0x1
    addi r7,r3,0x1
    beq LAB_802866f0
    cmpwi r6,0x4
    bne LAB_80286930
LAB_802866f0:
    mr r3,r5
    rlwinm r31,r4,0x0,0x18,0x1f
    li r4,0x0
    b LAB_80286924
LAB_80286700:
    cmplwi r31,0x0
    mr r29,r5
    addi r28,r3,0x1
    addi r27,r3,0x2
    addi r26,r3,0x3
    bne LAB_80286828
    cmpwi r0,0x0
    mr r9,r0
    ble LAB_8028691c
    rlwinm. r6,r0,0x1f,0x1,0x1f
    mtspr CTR,r6
    beq LAB_802867cc
    lfd f3,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    lis r10,0x4330
LAB_80286738:
    lbz r6,0x3(r29)
    lbz r30,0x0(r29)
    stw r6,0xc(r1)	# stack
    lbz r6,0x7(r29)
    stw r10,0x8(r1)	# stack
    lbz r12,0x1(r29)
    lfd f2,0x8(r1)	# stack
    stb r30,0x0(r8)
    fsubs f2,f2,f3
    lbz r11,0x2(r29)
    stb r12,0x1(r8)
    lbz r30,0x4(r29)
    fmuls f0,f1,f2
    stw r6,0xc(r1)	# stack
    lbz r12,0x5(r29)
    stw r10,0x8(r1)	# stack
    fctiwz f0,f0
    lfd f2,0x8(r1)	# stack
    stb r11,0x2(r8)
    fsubs f2,f2,f3
    lbz r11,0x6(r29)
    stfd f0,0x10(r1)	# stack
    addi r29,r29,0x8
    fmuls f0,f1,f2
    lwz r6,0x14(r1)	# stack
    stb r6,0x3(r8)
    fctiwz f0,f0
    stb r30,0x4(r8)
    stb r12,0x5(r8)
    stfd f0,0x10(r1)	# stack
    stb r11,0x6(r8)
    lwz r6,0x14(r1)	# stack
    stb r6,0x7(r8)
    addi r8,r8,0x8
    bdnz LAB_80286738
    andi. r9,r9,0x1
    beq LAB_8028691c
LAB_802867cc:
    mtspr CTR,r9
    lfd f3,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    lis r10,0x4330
LAB_802867d8:
    lbz r6,0x3(r29)
    lbz r30,0x0(r29)
    stw r6,0xc(r1)	# stack
    lbz r12,0x1(r29)
    stw r10,0x8(r1)	# stack
    lbz r11,0x2(r29)
    addi r29,r29,0x4
    lfd f2,0x8(r1)	# stack
    stb r30,0x0(r8)
    fsubs f2,f2,f3
    stb r12,0x1(r8)
    fmuls f0,f1,f2
    stb r11,0x2(r8)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r6,0x14(r1)	# stack
    stb r6,0x3(r8)
    addi r8,r8,0x4
    bdnz LAB_802867d8
    b LAB_8028691c
LAB_80286828:
    cmpwi r0,0x0
    mr r9,r0
    ble LAB_8028691c
    rlwinm. r6,r0,0x1f,0x1,0x1f
    mtspr CTR,r6
    beq LAB_802868c8
    lfd f3,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    lis r10,0x4330
LAB_80286848:
    lbz r6,0x0(r26)
    lbz r30,0x0(r3)
    stw r6,0x14(r1)	# stack
    lbz r12,0x0(r28)
    stw r10,0x10(r1)	# stack
    lbz r11,0x0(r27)
    lfd f2,0x10(r1)	# stack
    stb r30,0x0(r8)
    fsubs f2,f2,f3
    stb r12,0x1(r8)
    fmuls f0,f1,f2
    stw r6,0x14(r1)	# stack
    stw r10,0x10(r1)	# stack
    fctiwz f0,f0
    lfd f2,0x10(r1)	# stack
    stb r11,0x2(r8)
    fsubs f2,f2,f3
    stfd f0,0x8(r1)	# stack
    fmuls f0,f1,f2
    lwz r6,0xc(r1)	# stack
    stb r6,0x3(r8)
    fctiwz f0,f0
    stb r30,0x4(r8)
    stb r12,0x5(r8)
    stfd f0,0x8(r1)	# stack
    stb r11,0x6(r8)
    lwz r6,0xc(r1)	# stack
    stb r6,0x7(r8)
    addi r8,r8,0x8
    bdnz LAB_80286848
    andi. r9,r9,0x1
    beq LAB_8028691c
LAB_802868c8:
    mtspr CTR,r9
    lfd f3,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    lis r10,0x4330
LAB_802868d4:
    lbz r6,0x0(r26)
    lbz r30,0x0(r3)
    stw r6,0x14(r1)	# stack
    lbz r12,0x0(r28)
    stw r10,0x10(r1)	# stack
    lbz r11,0x0(r27)
    lfd f2,0x10(r1)	# stack
    stb r30,0x0(r8)
    fsubs f2,f2,f3
    stb r12,0x1(r8)
    fmuls f0,f1,f2
    stb r11,0x2(r8)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r6,0xc(r1)	# stack
    stb r6,0x3(r8)
    addi r8,r8,0x4
    bdnz LAB_802868d4
LAB_8028691c:
    addi r3,r3,0x4
    addi r4,r4,0x1
LAB_80286924:
    cmpw r4,r7
    blt LAB_80286700
    b LAB_80286b48
LAB_80286930:
    mr r3,r5
    rlwinm r30,r4,0x0,0x18,0x1f
    li r4,0x0
    b LAB_80286b40
LAB_80286940:
    cmplwi r30,0x0
    mr r26,r5
    addi r27,r3,0x3
    addi r28,r3,0x1
    addi r29,r3,0x2
    bne LAB_80286a4c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_80286b38
    lfd f8,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    lis r12,0x4330
    lfs f6,-0x47ac(r2)	# = 255.0, op 1: FLOAT_804ef614
LAB_80286970:
    lbz r11,0x3(r26)
    lbz r31,0x0(r26)
    stw r11,0xc(r1)	# stack
    lbz r10,0x1(r26)
    stw r12,0x8(r1)	# stack
    lbz r9,0x2(r26)
    lfd f0,0x8(r1)	# stack
    stw r11,0x2c(r1)	# stack
    fsubs f0,f0,f8
    lbz r6,0x3(r26)
    stw r12,0x28(r1)	# stack
    addi r26,r26,0x4
    lfd f2,0x28(r1)	# stack
    fdivs f5,f0,f6
    stw r11,0x44(r1)	# stack
    stw r12,0x40(r1)	# stack
    lfd f0,0x40(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r12,0x10(r1)	# stack
    lfd f3,0x10(r1)	# stack
    fsubs f0,f0,f8
    fsubs f2,f2,f8
    stw r10,0x24(r1)	# stack
    fsubs f7,f3,f8
    stw r12,0x20(r1)	# stack
    fdivs f0,f0,f6
    lfd f4,0x20(r1)	# stack
    stw r9,0x3c(r1)	# stack
    stw r12,0x38(r1)	# stack
    fdivs f3,f2,f6
    lfd f2,0x38(r1)	# stack
    fsubs f4,f4,f8
    fsubs f2,f2,f8
    fmuls f5,f7,f5
    fmuls f3,f4,f3
    fmuls f0,f2,f0
    fmuls f4,f1,f5
    fmuls f2,f1,f3
    fmuls f0,f1,f0
    fctiwz f3,f4
    fctiwz f2,f2
    fctiwz f0,f0
    stfd f3,0x18(r1)	# stack
    stfd f2,0x30(r1)	# stack
    lwz r9,0x1c(r1)	# stack
    stfd f0,0x48(r1)	# stack
    lwz r10,0x34(r1)	# stack
    stb r9,0x0(r8)
    lwz r9,0x4c(r1)	# stack
    stb r10,0x1(r8)
    stb r9,0x2(r8)
    stb r6,0x3(r8)
    addi r8,r8,0x4
    bdnz LAB_80286970
    b LAB_80286b38
LAB_80286a4c:
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_80286b38
    lfd f8,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    lis r12,0x4330
    lfs f6,-0x47ac(r2)	# = 255.0, op 1: FLOAT_804ef614
LAB_80286a64:
    lbz r11,0x0(r27)
    lbz r31,0x0(r3)
    stw r11,0x44(r1)	# stack
    lbz r10,0x0(r28)
    stw r12,0x40(r1)	# stack
    lbz r9,0x0(r29)
    lfd f0,0x40(r1)	# stack
    stw r11,0x2c(r1)	# stack
    fsubs f0,f0,f8
    lbz r6,0x0(r27)
    stw r12,0x28(r1)	# stack
    lfd f2,0x28(r1)	# stack
    fdivs f5,f0,f6
    stw r11,0x14(r1)	# stack
    stw r12,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r12,0x48(r1)	# stack
    fsubs f2,f2,f8
    lfd f3,0x48(r1)	# stack
    fsubs f0,f0,f8
    stw r10,0x34(r1)	# stack
    fsubs f7,f3,f8
    stw r12,0x30(r1)	# stack
    fdivs f3,f2,f6
    lfd f4,0x30(r1)	# stack
    stw r9,0x1c(r1)	# stack
    stw r12,0x18(r1)	# stack
    lfd f2,0x18(r1)	# stack
    fsubs f4,f4,f8
    fmuls f5,f7,f5
    fdivs f0,f0,f6
    fsubs f2,f2,f8
    fmuls f3,f4,f3
    fmuls f4,f1,f5
    fmuls f0,f2,f0
    fmuls f2,f1,f3
    fctiwz f3,f4
    fmuls f0,f1,f0
    fctiwz f2,f2
    stfd f3,0x38(r1)	# stack
    fctiwz f0,f0
    stfd f2,0x20(r1)	# stack
    lwz r9,0x3c(r1)	# stack
    stfd f0,0x8(r1)	# stack
    lwz r10,0x24(r1)	# stack
    stb r9,0x0(r8)
    lwz r9,0xc(r1)	# stack
    stb r10,0x1(r8)
    stb r9,0x2(r8)
    stb r6,0x3(r8)
    addi r8,r8,0x4
    bdnz LAB_80286a64
LAB_80286b38:
    addi r3,r3,0x4
    addi r4,r4,0x1
LAB_80286b40:
    cmpw r4,r7
    blt LAB_80286940
LAB_80286b48:
    lmw r26,0x58(r1)	# stack
    addi r1,r1,0x70
    blr
