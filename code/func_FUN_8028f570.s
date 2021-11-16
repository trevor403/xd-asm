# metadata: {"startAddress": "0x8028f570", "size": 3004, "inst": 751, "name": "FUN_8028f570", "endAddress": "0x8029012b"}

#include "def.h"

### Function: undefined FUN_8028f570(void)
.global FUN_8028f570
FUN_8028f570:	# 0x8028f570 - 0x8029012b
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x6c(r1)	# stack
    mr r31,r3
    lwz r26,0x0(r3)
    cmplwi r26,0x0
    beq LAB_80290110
    lwz r0,0x14(r31)
    cmpwi r0,0x1
    bne LAB_8028f5a8
    b LAB_80290110
LAB_8028f5a8:
    lwz r0,0x8(r31)
    cmplwi r26,0x0
    lha r5,0x0(r4)
    stw r0,0x10(r1)	# stack
    lha r0,0x2(r4)
    lha r4,0x10(r1)	# stack
    lha r3,0x12(r1)	# stack
    add r4,r4,r5
    add r0,r3,r0
    sth r4,0x10(r1)	# stack
    sth r0,0x12(r1)	# stack
    bne LAB_8028f5e0
    li r0,0x0
    b LAB_8028f888
LAB_8028f5e0:
    lwz r0,0x4(r31)
    cmplwi r0,0x0
    beq LAB_8028f5f0
    b LAB_8028f888
LAB_8028f5f0:
    cmplwi r26,0x0
    bne LAB_8028f600
    li r0,0x0
    b LAB_8028f880
LAB_8028f600:
    lis r3,-0x7fb2
    li r0,0x18
    subi r4,r3,0x110
    li r24,0x0
    mr r3,r4
    mtspr CTR,r0
LAB_8028f618:
    lwz r0,0x0(r3)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_8028f75c
    cmplw r0,r26
    bne LAB_8028f630
    b LAB_8028f760
LAB_8028f630:
    lwz r0,0xc(r3)	# op 1: DAT_804dfefc
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f75c
    cmplw r0,r26
    bne LAB_8028f650
    b LAB_8028f760
LAB_8028f650:
    lwz r0,0xc(r3)	# op 1: DAT_804dff08
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f75c
    cmplw r0,r26
    bne LAB_8028f670
    b LAB_8028f760
LAB_8028f670:
    lwz r0,0xc(r3)	# op 1: DAT_804dff14
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f75c
    cmplw r0,r26
    bne LAB_8028f690
    b LAB_8028f760
LAB_8028f690:
    lwz r0,0xc(r3)	# op 1: DAT_804dff20
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f75c
    cmplw r0,r26
    bne LAB_8028f6b0
    b LAB_8028f760
LAB_8028f6b0:
    lwz r0,0xc(r3)	# op 1: DAT_804dff2c
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f75c
    cmplw r0,r26
    bne LAB_8028f6d0
    b LAB_8028f760
LAB_8028f6d0:
    lwz r0,0xc(r3)	# op 1: DAT_804dff38
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f75c
    cmplw r0,r26
    bne LAB_8028f6f0
    b LAB_8028f760
LAB_8028f6f0:
    lwz r0,0xc(r3)	# op 1: DAT_804dff44
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f75c
    cmplw r0,r26
    bne LAB_8028f710
    b LAB_8028f760
LAB_8028f710:
    lwz r0,0xc(r3)	# op 1: DAT_804dff50
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f75c
    cmplw r0,r26
    bne LAB_8028f730
    b LAB_8028f760
LAB_8028f730:
    lwz r0,0xc(r3)	# op 1: DAT_804dff5c
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028f75c
    cmplw r0,r26
    bne LAB_8028f750
    b LAB_8028f760
LAB_8028f750:
    addi r3,r3,0xc
    addi r24,r24,0x1
    bdnz LAB_8028f618
LAB_8028f75c:
    li r24,-0x1
LAB_8028f760:
    cmpwi r24,-0x1
    bne LAB_8028f864
    li r0,0x18
    li r24,0x0
    mtspr CTR,r0
LAB_8028f774:
    lwz r0,0x0(r4)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_8028f840
    lwz r0,0xc(r4)	# op 1: DAT_804dfefc
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f840
    lwz r0,0xc(r4)	# op 1: DAT_804dff08
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f840
    lwz r0,0xc(r4)	# op 1: DAT_804dff14
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f840
    lwz r0,0xc(r4)	# op 1: DAT_804dff20
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f840
    lwz r0,0xc(r4)	# op 1: DAT_804dff2c
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f840
    lwz r0,0xc(r4)	# op 1: DAT_804dff38
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f840
    lwz r0,0xc(r4)	# op 1: DAT_804dff44
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f840
    lwz r0,0xc(r4)	# op 1: DAT_804dff50
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f840
    lwz r0,0xc(r4)	# op 1: DAT_804dff5c
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028f840
    addi r4,r4,0xc
    addi r24,r24,0x1
    bdnz LAB_8028f774
LAB_8028f840:
    mulli r5,r24,0xc
    lis r3,-0x7fb2
    li r4,0x0
    subi r0,r3,0x110
    add r23,r0,r5
    li r5,0xc
    mr r3,r23	# op 0: DAT_804dff68
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r26,0x0(r23)	# op 1: DAT_804dff68
LAB_8028f864:
    mulli r4,r24,0xc
    lis r3,-0x7fb2
    li r0,0x1
    subi r3,r3,0x110
    add r3,r3,r4
    stw r0,0x8(r3)	# op 1: DAT_804dff70
    lwz r0,0x4(r3)	# op 1: DAT_804dff6c
LAB_8028f880:
    stw r0,0x4(r31)
    lwz r0,0x4(r31)
LAB_8028f888:
    cmplwi r0,0x0
    bne LAB_8028f8c0
    lha r4,0x10(r1)	# stack
    li r5,0x0
    lha r3,0x12(r1)	# stack
    li r7,0x0
    subi r4,r4,0x18
    lhz r6,-0x7f44(r13)	# = 02DFh, op 1: DAT_804e7edc
    subi r0,r3,0x18
    li r8,0x7
    extsh r3,r4
    extsh r4,r0
    bl FUN_80114e2c
    b LAB_80290110
LAB_8028f8c0:
    lwz r0,0x30(r31)
    cmpwi r0,0x1
    beq LAB_8028f8e8
    bge LAB_8028f8dc
    cmpwi r0,0x0
    bge LAB_8028f95c
    b LAB_8028fab0
LAB_8028f8dc:
    cmpwi r0,0x3
    bge LAB_8028fab0
    b LAB_8028f984
LAB_8028f8e8:
    lfs f1,-0x4298(r13)	# op 1: FLOAT_804ebb88
    subi r5,r13,0x777c	# = 3Ch, op 0: DAT_804e86a4
    lfs f0,-0x4718(r2)	# = 0.5, op 1: FLOAT_804ef6a8
    lbz r6,-0x777c(r13)	# = 3Ch, op 1: DAT_804e86a4
    fsubs f1,f1,f0
    lfs f0,-0x471c(r2)	# = 0.0, op 1: FLOAT_804ef6a4
    lbz r4,0x1(r5)	# = 0Ch, op 1: DAT_804e86a5
    lbz r3,0x2(r5)	# = FFh, op 1: DAT_804e86a6
    lbz r0,0x3(r5)	# = FFh, op 1: DAT_804e86a7
    fcmpo cr0,f1,f0
    stb r6,0xc(r1)	# stack
    lfs f3,-0x4700(r2)	# = 2.0, op 1: FLOAT_804ef6c0
    stb r4,0xd(r1)	# stack
    stb r3,0xe(r1)	# stack
    stb r0,0xf(r1)	# stack
    bge LAB_8028f92c
    fneg f1,f1
LAB_8028f92c:
    lfs f0,-0x4720(r2)	# = 1.0, op 1: FLOAT_804ef6a0
    lfs f2,-0x46f8(r2)	# = 0.76, op 1: FLOAT_804ef6c8
    fnmsubs f3,f3,f1,f0
    lfs f1,-0x46fc(r2)	# = 0.16, op 1: FLOAT_804ef6c4
    lfs f0,-0x46f4(r2)	# = 255.0, op 1: FLOAT_804ef6cc
    fmadds f1,f2,f3,f1
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    stb r0,0xf(r1)	# stack
    b LAB_8028fab0
LAB_8028f95c:
    subi r5,r13,0x7778	# op 0: DAT_804e86a8
    lbz r6,-0x7778(r13)	# op 1: DAT_804e86a8
    lbz r4,0x1(r5)	# op 1: DAT_804e86a9
    lbz r3,0x2(r5)	# op 1: DAT_804e86aa
    lbz r0,0x3(r5)	# op 1: DAT_804e86ab
    stb r6,0xc(r1)	# stack
    stb r4,0xd(r1)	# stack
    stb r3,0xe(r1)	# stack
    stb r0,0xf(r1)	# stack
    b LAB_8028fab0
LAB_8028f984:
    lfs f2,-0x4294(r13)	# op 1: FLOAT_804ebb8c
    lfs f1,-0x4718(r2)	# = 0.5, op 1: FLOAT_804ef6a8
    lfs f0,-0x471c(r2)	# = 0.0, op 1: FLOAT_804ef6a4
    fsubs f2,f2,f1
    lfs f3,-0x4700(r2)	# = 2.0, op 1: FLOAT_804ef6c0
    fcmpo cr0,f2,f0
    bge LAB_8028f9a4
    fneg f2,f2
LAB_8028f9a4:
    lfs f1,-0x4720(r2)	# = 1.0, op 1: FLOAT_804ef6a0
    lfd f0,-0x46f0(r2)	# = 0.5, op 1: DOUBLE_804ef6d0
    fnmsubs f6,f3,f2,f1
    fcmpo cr0,f6,f0
    fsubs f4,f1,f6
    ble LAB_8028f9d8
    lfs f0,-0x46f4(r2)	# = 255.0, op 1: FLOAT_804ef6cc
    fmuls f0,f0,f6
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    stb r0,0xf(r1)	# stack
    b LAB_8028f9e0
LAB_8028f9d8:
    li r0,0x80
    stb r0,0xf(r1)	# stack
LAB_8028f9e0:
    subi r3,r13,0x777c	# = 3Ch, op 0: DAT_804e86a4
    lis r8,0x4330
    lbz r7,-0x777c(r13)	# = 3Ch, op 1: DAT_804e86a4
    subi r6,r13,0x7780	# = FFh, op 0: DAT_804e86a0
    lbz r4,0x1(r3)	# = 0Ch, op 1: DAT_804e86a5
    lbz r0,0x2(r3)	# = FFh, op 1: DAT_804e86a6
    lbz r9,-0x7780(r13)	# = FFh, op 1: DAT_804e86a0
    lbz r5,0x1(r6)	# = FFh, op 1: DAT_804e86a1
    lbz r3,0x2(r6)	# = FFh, op 1: DAT_804e86a2
    stw r7,0x24(r1)	# stack
    lfd f5,-0x4710(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef6b0
    stw r8,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stw r4,0x3c(r1)	# stack
    fsubs f1,f0,f5
    stw r8,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fmuls f3,f1,f4
    stw r0,0x54(r1)	# stack
    fsubs f1,f0,f5
    stw r8,0x50(r1)	# stack
    lfd f0,0x50(r1)	# stack
    fmuls f2,f1,f4
    stw r9,0x1c(r1)	# stack
    fsubs f0,f0,f5
    stw r8,0x18(r1)	# stack
    lfd f1,0x18(r1)	# stack
    fmuls f0,f0,f4
    stw r5,0x34(r1)	# stack
    fsubs f4,f1,f5
    stw r8,0x30(r1)	# stack
    lfd f1,0x30(r1)	# stack
    fmadds f4,f4,f6,f3
    stw r3,0x4c(r1)	# stack
    fsubs f3,f1,f5
    stw r8,0x48(r1)	# stack
    fctiwz f4,f4
    lfd f1,0x48(r1)	# stack
    fmadds f2,f3,f6,f2
    stfd f4,0x28(r1)	# stack
    fsubs f1,f1,f5
    fctiwz f2,f2
    lwz r0,0x2c(r1)	# stack
    fmadds f0,f1,f6,f0
    stb r0,0xc(r1)	# stack
    stfd f2,0x40(r1)	# stack
    fctiwz f0,f0
    lwz r3,0x44(r1)	# stack
    stfd f0,0x58(r1)	# stack
    lwz r0,0x5c(r1)	# stack
    stb r3,0xd(r1)	# stack
    stb r0,0xe(r1)	# stack
LAB_8028fab0:
    lwz r26,0x0(r31)
    cmplwi r26,0x0
    bne LAB_8028fac4
    li r3,0x0
    b LAB_8028fd6c
LAB_8028fac4:
    lwz r3,0x4(r31)
    cmplwi r3,0x0
    beq LAB_8028fad4
    b LAB_8028fd6c
LAB_8028fad4:
    cmplwi r26,0x0
    bne LAB_8028fae4
    li r0,0x0
    b LAB_8028fd64
LAB_8028fae4:
    lis r3,-0x7fb2
    li r0,0x18
    subi r4,r3,0x110
    li r24,0x0
    mr r3,r4
    mtspr CTR,r0
LAB_8028fafc:
    lwz r0,0x0(r3)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_8028fc40
    cmplw r0,r26
    bne LAB_8028fb14
    b LAB_8028fc44
LAB_8028fb14:
    lwz r0,0xc(r3)	# op 1: DAT_804dfefc
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028fc40
    cmplw r0,r26
    bne LAB_8028fb34
    b LAB_8028fc44
LAB_8028fb34:
    lwz r0,0xc(r3)	# op 1: DAT_804dff08
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028fc40
    cmplw r0,r26
    bne LAB_8028fb54
    b LAB_8028fc44
LAB_8028fb54:
    lwz r0,0xc(r3)	# op 1: DAT_804dff14
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028fc40
    cmplw r0,r26
    bne LAB_8028fb74
    b LAB_8028fc44
LAB_8028fb74:
    lwz r0,0xc(r3)	# op 1: DAT_804dff20
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028fc40
    cmplw r0,r26
    bne LAB_8028fb94
    b LAB_8028fc44
LAB_8028fb94:
    lwz r0,0xc(r3)	# op 1: DAT_804dff2c
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028fc40
    cmplw r0,r26
    bne LAB_8028fbb4
    b LAB_8028fc44
LAB_8028fbb4:
    lwz r0,0xc(r3)	# op 1: DAT_804dff38
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028fc40
    cmplw r0,r26
    bne LAB_8028fbd4
    b LAB_8028fc44
LAB_8028fbd4:
    lwz r0,0xc(r3)	# op 1: DAT_804dff44
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028fc40
    cmplw r0,r26
    bne LAB_8028fbf4
    b LAB_8028fc44
LAB_8028fbf4:
    lwz r0,0xc(r3)	# op 1: DAT_804dff50
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028fc40
    cmplw r0,r26
    bne LAB_8028fc14
    b LAB_8028fc44
LAB_8028fc14:
    lwz r0,0xc(r3)	# op 1: DAT_804dff5c
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028fc40
    cmplw r0,r26
    bne LAB_8028fc34
    b LAB_8028fc44
LAB_8028fc34:
    addi r3,r3,0xc
    addi r24,r24,0x1
    bdnz LAB_8028fafc
LAB_8028fc40:
    li r24,-0x1
LAB_8028fc44:
    cmpwi r24,-0x1
    bne LAB_8028fd48
    li r0,0x18
    li r24,0x0
    mtspr CTR,r0
LAB_8028fc58:
    lwz r0,0x0(r4)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_8028fd24
    lwz r0,0xc(r4)	# op 1: DAT_804dfefc
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028fd24
    lwz r0,0xc(r4)	# op 1: DAT_804dff08
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028fd24
    lwz r0,0xc(r4)	# op 1: DAT_804dff14
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028fd24
    lwz r0,0xc(r4)	# op 1: DAT_804dff20
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028fd24
    lwz r0,0xc(r4)	# op 1: DAT_804dff2c
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028fd24
    lwz r0,0xc(r4)	# op 1: DAT_804dff38
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028fd24
    lwz r0,0xc(r4)	# op 1: DAT_804dff44
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028fd24
    lwz r0,0xc(r4)	# op 1: DAT_804dff50
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028fd24
    lwz r0,0xc(r4)	# op 1: DAT_804dff5c
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_8028fd24
    addi r4,r4,0xc
    addi r24,r24,0x1
    bdnz LAB_8028fc58
LAB_8028fd24:
    mulli r5,r24,0xc
    lis r3,-0x7fb2
    li r4,0x0
    subi r0,r3,0x110
    add r23,r0,r5
    li r5,0xc
    mr r3,r23	# op 0: DAT_804dff68
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r26,0x0(r23)	# op 1: DAT_804dff68
LAB_8028fd48:
    mulli r4,r24,0xc
    lis r3,-0x7fb2
    li r0,0x1
    subi r3,r3,0x110
    add r3,r3,r4
    stw r0,0x8(r3)	# op 1: DAT_804dff70
    lwz r0,0x4(r3)	# op 1: DAT_804dff6c
LAB_8028fd64:
    stw r0,0x4(r31)
    lwz r3,0x4(r31)
LAB_8028fd6c:
    cmplwi r3,0x0
    beq LAB_8028fd80
    lwz r0,0xc(r3)
    add r29,r3,r0
    b LAB_8028fd84
LAB_8028fd80:
    li r29,0x0
LAB_8028fd84:
    mr r3,r29
    bl FUN_80101bcc
    mr r3,r29
    bl FUN_80101bc4
    lwz r26,0x0(r31)
    cmplwi r26,0x0
    bne LAB_8028fda8
    li r4,0x0
    b LAB_80290050
LAB_8028fda8:
    lwz r4,0x4(r31)
    cmplwi r4,0x0
    beq LAB_8028fdb8
    b LAB_80290050
LAB_8028fdb8:
    cmplwi r26,0x0
    bne LAB_8028fdc8
    li r0,0x0
    b LAB_80290048
LAB_8028fdc8:
    lis r3,-0x7fb2
    li r0,0x18
    subi r4,r3,0x110
    li r24,0x0
    mr r3,r4
    mtspr CTR,r0
LAB_8028fde0:
    lwz r0,0x0(r3)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_8028ff24
    cmplw r0,r26
    bne LAB_8028fdf8
    b LAB_8028ff28
LAB_8028fdf8:
    lwz r0,0xc(r3)	# op 1: DAT_804dfefc
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028ff24
    cmplw r0,r26
    bne LAB_8028fe18
    b LAB_8028ff28
LAB_8028fe18:
    lwz r0,0xc(r3)	# op 1: DAT_804dff08
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028ff24
    cmplw r0,r26
    bne LAB_8028fe38
    b LAB_8028ff28
LAB_8028fe38:
    lwz r0,0xc(r3)	# op 1: DAT_804dff14
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028ff24
    cmplw r0,r26
    bne LAB_8028fe58
    b LAB_8028ff28
LAB_8028fe58:
    lwz r0,0xc(r3)	# op 1: DAT_804dff20
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028ff24
    cmplw r0,r26
    bne LAB_8028fe78
    b LAB_8028ff28
LAB_8028fe78:
    lwz r0,0xc(r3)	# op 1: DAT_804dff2c
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028ff24
    cmplw r0,r26
    bne LAB_8028fe98
    b LAB_8028ff28
LAB_8028fe98:
    lwz r0,0xc(r3)	# op 1: DAT_804dff38
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028ff24
    cmplw r0,r26
    bne LAB_8028feb8
    b LAB_8028ff28
LAB_8028feb8:
    lwz r0,0xc(r3)	# op 1: DAT_804dff44
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028ff24
    cmplw r0,r26
    bne LAB_8028fed8
    b LAB_8028ff28
LAB_8028fed8:
    lwz r0,0xc(r3)	# op 1: DAT_804dff50
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028ff24
    cmplw r0,r26
    bne LAB_8028fef8
    b LAB_8028ff28
LAB_8028fef8:
    lwz r0,0xc(r3)	# op 1: DAT_804dff5c
    addi r24,r24,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8028ff24
    cmplw r0,r26
    bne LAB_8028ff18
    b LAB_8028ff28
LAB_8028ff18:
    addi r3,r3,0xc
    addi r24,r24,0x1
    bdnz LAB_8028fde0
LAB_8028ff24:
    li r24,-0x1
LAB_8028ff28:
    cmpwi r24,-0x1
    bne LAB_8029002c
    li r0,0x18
    li r24,0x0
    mtspr CTR,r0
LAB_8028ff3c:
    lwz r0,0x0(r4)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_80290008
    lwz r0,0xc(r4)	# op 1: DAT_804dfefc
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290008
    lwz r0,0xc(r4)	# op 1: DAT_804dff08
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290008
    lwz r0,0xc(r4)	# op 1: DAT_804dff14
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290008
    lwz r0,0xc(r4)	# op 1: DAT_804dff20
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290008
    lwz r0,0xc(r4)	# op 1: DAT_804dff2c
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290008
    lwz r0,0xc(r4)	# op 1: DAT_804dff38
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290008
    lwz r0,0xc(r4)	# op 1: DAT_804dff44
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290008
    lwz r0,0xc(r4)	# op 1: DAT_804dff50
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290008
    lwz r0,0xc(r4)	# op 1: DAT_804dff5c
    addi r24,r24,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290008
    addi r4,r4,0xc
    addi r24,r24,0x1
    bdnz LAB_8028ff3c
LAB_80290008:
    mulli r5,r24,0xc
    lis r3,-0x7fb2
    li r4,0x0
    subi r0,r3,0x110
    add r23,r0,r5
    li r5,0xc
    mr r3,r23	# op 0: DAT_804dff68
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r26,0x0(r23)	# op 1: DAT_804dff68
LAB_8029002c:
    mulli r4,r24,0xc
    lis r3,-0x7fb2
    li r0,0x1
    subi r3,r3,0x110
    add r3,r3,r4
    stw r0,0x8(r3)	# op 1: DAT_804dff70
    lwz r0,0x4(r3)	# op 1: DAT_804dff6c
LAB_80290048:
    stw r0,0x4(r31)
    lwz r4,0x4(r31)
LAB_80290050:
    lwz r3,0x4(r4)
    li r24,0x0
    lwz r0,0x28(r31)
    lis r23,0x4330
    add r3,r4,r3
    lha r27,0x12(r1)	# stack
    rlwinm r0,r0,0x2,0x0,0x1d
    lha r26,0x10(r1)	# stack
    add r25,r3,r0
    lwz r30,0xc(r1)	# stack
    lhz r0,0x2(r25)
    lfd f31,-0x4708(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef6b8
    add r28,r3,r0
    b LAB_80290104
LAB_80290088:
    stw r30,0x8(r1)	# stack
    mr r3,r29
    addi r8,r1,0x8
    lha r4,0xa(r28)
    lwz r0,0x24(r31)
    lha r6,0x8(r28)
    lwz r5,0x20(r31)
    add r4,r0,r4
    addi r0,r4,0x20
    stw r23,0x58(r1)	# stack
    add r5,r5,r6
    lhz r4,0x0(r28)
    add r5,r26,r5
    add r0,r27,r0
    xoris r6,r5,0x8000
    stw r23,0x50(r1)	# stack
    xoris r0,r0,0x8000
    lhz r5,0x2(r28)
    stw r6,0x5c(r1)	# stack
    lhz r6,0x4(r28)
    stw r0,0x54(r1)	# stack
    lfd f1,0x58(r1)	# stack
    lfd f0,0x50(r1)	# stack
    fsubs f1,f1,f31
    lhz r7,0x6(r28)
    fsubs f2,f0,f31
    lfs f3,0xc(r31)
    lbz r9,0x10(r31)
    bl FUN_80291e0c
    addi r28,r28,0x1c
    addi r24,r24,0x1
LAB_80290104:
    lhz r0,0x0(r25)
    cmpw r24,r0
    blt LAB_80290088
LAB_80290110:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    lmw r23,0x6c(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
