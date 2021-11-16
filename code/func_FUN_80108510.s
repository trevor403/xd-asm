# metadata: {"startAddress": "0x80108510", "size": 688, "inst": 172, "name": "FUN_80108510", "endAddress": "0x801087bf"}

#include "def.h"

### Function: undefined FUN_80108510(void)
.global FUN_80108510
FUN_80108510:	# 0x80108510 - 0x801087bf
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r21,0x24(r1)	# stack
    mr r24,r4
    mr r25,r5
    mr r26,r6
    mr r27,r7
    mr r28,r8
    mr r29,r9
    bl FUN_802a9d20
    cmplwi r3,0x0
    stw r3,-0x4e10(r13)	# op 1: DAT_804eb010
    bne LAB_80108550
    li r3,-0x1
    b LAB_801087ac
LAB_80108550:
    lis r3,-0x7fbc
    cmplwi r29,0x0
    addi r0,r3,0x4d9c
    mr r30,r0
    bne LAB_8010856c
    li r22,0x0
    b LAB_8010861c
LAB_8010856c:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    rlwinm r22,r29,0xc,0x14,0x1f
    rlwinm r21,r29,0x0,0xc,0x1f
    lwz r31,0x4(r3)	# op 1: DAT_80444d0c
    b LAB_80108610
LAB_80108580:
    cmplwi r29,0xea60
    bge LAB_801085a0
    bl FUN_8005c070
    mr r23,r3
    mr r3,r31
    bl FUN_8010b208
    cmpw r3,r23
    bne LAB_8010860c
LAB_801085a0:
    lhz r0,0x0(r31)
    cmplw r0,r22
    bne LAB_8010860c
    lhz r4,0x4(r31)
    addi r6,r31,0x10
    li r5,0x0
    b LAB_80108604
LAB_801085bc:
    add r0,r5,r4
    rlwinm r3,r0,0x1f,0x1,0x1f
    rlwinm r7,r3,0x3,0x0,0x1c
    lwzx r0,r6,r7
    cmplw r0,r21
    bne LAB_801085f4
    addi r0,r1,0x8
    cmplwi r0,0x0
    beq LAB_801085e4
    stw r31,0x8(r1)	# stack
LAB_801085e4:
    add r3,r6,r7
    lwz r0,0x4(r3)
    add r22,r31,r0
    b LAB_8010861c
LAB_801085f4:
    bge LAB_80108600
    addi r5,r3,0x1
    b LAB_80108604
LAB_80108600:
    mr r4,r3
LAB_80108604:
    cmplw r5,r4
    blt LAB_801085bc
LAB_8010860c:
    lwz r31,0x8(r31)
LAB_80108610:
    cmplwi r31,0x0
    bne LAB_80108580
    li r22,0x0
LAB_8010861c:
    cmplwi r22,0x0
    bne LAB_8010862c
    li r3,-0x1
    b LAB_801087ac
LAB_8010862c:
    mr r3,r30	# op 0: DAT_80444d9c
    li r4,0x0
    li r5,0x6c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,0x4330
    xoris r0,r24,0x8000
    xoris r3,r25,0x8000
    stw r0,0x14(r1)	# stack
    lfs f3,-0x67f0(r2)	# = 1.0, op 1: FLOAT_804ed5d0
    lis r5,-0xf0f
    stw r4,0x10(r1)	# stack
    subi r5,r5,0xf01
    li r6,0x1
    lfd f2,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    lfd f0,0x10(r1)	# stack
    li r0,0x3
    stw r3,0x1c(r1)	# stack
    li r7,0x0
    lwz r3,0x8(r1)	# stack
    fsubs f1,f0,f2
    stw r4,0x18(r1)	# stack
    lwz r8,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    lfd f0,0x18(r1)	# stack
    stb r6,0x0(r30)	# op 1: DAT_80444d9c
    fsubs f0,f0,f2
    stfs f3,0x64(r30)	# op 1: DAT_80444e00
    stfs f3,0x68(r30)	# op 1: DAT_80444e04
    stw r5,0x24(r30)	# op 1: DAT_80444dc0
    stw r22,0x28(r30)	# op 1: DAT_80444dc4
    stw r22,0x2c(r30)	# op 1: DAT_80444dc8
    stw r22,0x30(r30)	# op 1: DAT_80444dcc
    lbz r3,0x3(r3)
    sth r3,0x20(r30)	# op 1: DAT_80444dbc
    stw r29,0x1c(r30)	# op 1: DAT_80444db8
    stfs f1,0x4(r30)	# op 1: DAT_80444da0
    stfs f0,0x8(r30)	# op 1: DAT_80444da4
    sth r26,0x18(r30)	# op 1: DAT_80444db4
    sth r27,0x1a(r30)	# op 1: DAT_80444db6
    stb r0,0x44(r30)	# op 1: DAT_80444de0
    stw r28,0x24(r30)	# op 1: DAT_80444dc0
    stb r6,0x2(r30)	# op 1: DAT_80444d9e
    lhz r0,0x2(r8)	# op 1: DAT_80444d0a
    rlwinm r4,r3,0x0,0x10,0x1f
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_80108798
LAB_801086e4:
    lwz r0,0x20(r8)	# op 1: DAT_80444d28
    add r3,r0,r7
    lhz r0,0x0(r3)
    cmplw r0,r4
    bne LAB_80108790
    lbz r0,0x2(r3)
    cmplwi r4,0x0
    stb r0,0x22(r30)	# op 1: DAT_80444dbe
    lbz r3,0x3(r3)
    stb r3,0x23(r30)	# op 1: DAT_80444dbf
    bne LAB_80108738
    bl FUN_8005c070
    cmpwi r3,0x1
    beq LAB_80108720
    b LAB_8010872c
LAB_80108720:
    li r0,0xf
    stb r0,0x42(r30)	# op 1: DAT_80444dde
    b LAB_80108798
LAB_8010872c:
    li r0,0xb
    stb r0,0x42(r30)	# op 1: DAT_80444dde
    b LAB_80108798
LAB_80108738:
    cmplwi r4,0x1
    beq LAB_80108748
    cmplwi r4,0x3
    bne LAB_80108754
LAB_80108748:
    li r0,0x6
    stb r0,0x42(r30)	# op 1: DAT_80444dde
    b LAB_80108798
LAB_80108754:
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    lfd f2,-0x67d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed5f0
    stw r0,0x18(r1)	# stack
    lfd f3,-0x67d8(r2)	# = 0.5, op 1: DOUBLE_804ed5e8
    lfd f1,0x18(r1)	# stack
    lfd f0,-0x67e0(r2)	# = 1.0, op 1: DOUBLE_804ed5e0
    fsub f1,f1,f2
    fmadd f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    extsb r0,r0
    stb r0,0x42(r30)	# op 1: DAT_80444dde
    b LAB_80108798
LAB_80108790:
    addi r7,r7,0x8
    bdnz LAB_801086e4
LAB_80108798:
    lbz r4,0x44(r30)	# op 1: DAT_80444de0
    mr r3,r30	# op 0: DAT_80444d9c
    li r5,0x0
    li r6,0x0
    bl unk_render_dialog
LAB_801087ac:
    lmw r21,0x24(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
