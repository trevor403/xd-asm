# metadata: {"startAddress": "0x80052ec4", "size": 612, "inst": 153, "name": "FUN_80052ec4", "endAddress": "0x80053127"}

#include "def.h"

### Function: undefined FUN_80052ec4(void)
.global FUN_80052ec4
FUN_80052ec4:	# 0x80052ec4 - 0x80053127
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x2c(r1)	# stack
    mr r28,r3
    mr r23,r4
    mr r24,r5
    mr r31,r6
    mr r29,r7
    mr r25,r8
    mr r26,r9
    mr r27,r10
    bl FUN_8010e820
    bl FUN_802a9d20
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_80053104
    cmpw r25,r26
    ble LAB_80052f34
    lbz r0,0x4(r23)
    ori r0,r0,0x2
    extsb r0,r0
    stb r0,0x4(r23)
    b LAB_80052f48
LAB_80052f34:
    lbz r0,0x4(r23)
    rlwinm r0,r0,0x0,0x1f,0x1d
    extsb r0,r0
    stb r0,0x4(r23)
    b LAB_80053104
LAB_80052f48:
    mr r3,r24
    mr r4,r31
    bl FUN_8007cb7c
    mr r31,r3
    lis r6,0x4330
    lha r0,0xc(r31)
    xoris r5,r25,0x8000
    lha r4,0x0(r27)
    xoris r3,r0,0x8000
    lwz r0,0x1994(r30)
    stw r3,0xc(r1)	# stack
    add r3,r4,r26
    xoris r4,r4,0x8000
    lfd f2,-0x7990(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec430
    stw r6,0x8(r1)	# stack
    xoris r3,r3,0x8000
    cmpwi r0,0x1
    lfd f0,0x8(r1)	# stack
    stw r5,0x14(r1)	# stack
    fsubs f1,f0,f2
    stw r6,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stw r4,0x1c(r1)	# stack
    fsubs f0,f0,f2
    stw r6,0x18(r1)	# stack
    fdivs f3,f1,f0
    lfd f1,0x18(r1)	# stack
    stw r3,0x24(r1)	# stack
    stw r6,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f1,f1,f2
    fsubs f0,f0,f2
    fmuls f31,f3,f1
    fmuls f30,f3,f0
    beq LAB_80052ff0
    li r0,0x1
    stw r0,0x1994(r30)
    lwz r0,0x1994(r30)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r30,r0
    stw r0,0x1990(r30)
LAB_80052ff0:
    li r0,0x1
    li r5,0x4
    stw r0,0x1644(r30)
    li r4,0x5
    li r0,0x80
    li r3,0x3
    stw r5,0x1648(r30)
    stw r4,0x164c(r30)
    stw r4,0x1650(r30)
    lwz r4,0x170c(r30)
    ori r4,r4,0x1
    stw r4,0x170c(r30)
    lwz r4,0x16a8(r30)
    ori r4,r4,0x40
    stw r4,0x16a8(r30)
    lwz r4,0x17c4(r30)
    ori r4,r4,0x1
    stw r4,0x17c4(r30)
    lwz r4,0x1760(r30)
    ori r4,r4,0x40
    stw r4,0x1760(r30)
    stw r0,0x1998(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    fctiwz f1,f31
    li r8,0x1
    fctiwz f0,f30
    lis r7,-0x33ff
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    mr r3,r30
    stfd f1,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    stfd f1,0x18(r1)	# stack
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    lwz r5,0x1c(r1)	# stack
    lbz r0,0x93(r28)
    stfd f0,0x10(r1)	# stack
    or r0,r29,r0
    stw r0,-0x8000(r7)	# op 1: DAT_cc008000
    lwz r4,0x14(r1)	# stack
    lha r6,0xa(r31)
    stfd f0,0x8(r1)	# stack
    subi r0,r6,0x2
    extsh r6,r0
    lwz r0,0xc(r1)	# stack
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    sth r5,-0x8000(r7)	# op 1: DAT_cc008000
    lbz r5,0x93(r28)
    or r5,r29,r5
    stw r5,-0x8000(r7)	# op 1: DAT_cc008000
    lha r5,0xa(r31)
    subi r5,r5,0x2
    extsh r5,r5
    sth r5,-0x8000(r7)	# op 1: DAT_cc008000
    sth r4,-0x8000(r7)	# op 1: DAT_cc008000
    lbz r4,0x93(r28)
    or r4,r29,r4
    stw r4,-0x8000(r7)	# op 1: DAT_cc008000
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    lbz r0,0x93(r28)
    or r0,r29,r0
    stw r0,-0x8000(r7)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_80053104:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
