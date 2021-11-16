# metadata: {"startAddress": "0x80275518", "size": 960, "inst": 240, "name": "FUN_80275518", "endAddress": "0x802758d7"}

#include "def.h"

### Function: undefined FUN_80275518(void)
.global FUN_80275518
FUN_80275518:	# 0x80275518 - 0x802758d7
    stwu r1,-0x80(r1)	# stack
    stw r31,0x7c(r1)	# stack
    stw r30,0x78(r1)	# stack
    stw r29,0x74(r1)	# stack
    extsh r0,r8
    extsh r8,r5
    extsh r5,r6
    lis r11,0x4330
    subf r8,r0,r8
    lis r6,-0x7fb2
    xoris r10,r8,0x8000
    subf r5,r0,r5
    xoris r5,r5,0x8000
    stw r10,0x14(r1)	# stack
    extsh r8,r7
    extsh r4,r4
    stw r11,0x10(r1)	# stack
    subf r4,r8,r4
    xoris r4,r4,0x8000
    lfd f7,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    lfd f0,0x10(r1)	# stack
    subi r6,r6,0x6e8c
    stw r10,0x2c(r1)	# stack
    fsubs f1,f0,f7
    lfs f6,0x54(r9)
    stw r11,0x28(r1)	# stack
    lfs f8,0x58(r9)
    lfd f0,0x28(r1)	# stack
    fmuls f4,f6,f1
    stw r5,0x44(r1)	# stack
    fsubs f1,f0,f7
    stw r11,0x40(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fmuls f3,f8,f1
    stw r5,0x5c(r1)	# stack
    fsubs f1,f0,f7
    stw r11,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fmuls f1,f6,f1
    stw r4,0xc(r1)	# stack
    fsubs f0,f0,f7
    stw r11,0x8(r1)	# stack
    lfd f2,0x8(r1)	# stack
    fmuls f0,f8,f0
    stw r4,0x24(r1)	# stack
    fsubs f5,f2,f7
    stw r11,0x20(r1)	# stack
    lfd f2,0x20(r1)	# stack
    fmsubs f5,f8,f5,f4
    stw r4,0x3c(r1)	# stack
    fsubs f4,f2,f7
    stw r11,0x38(r1)	# stack
    fctiwz f5,f5
    lfd f2,0x38(r1)	# stack
    fmadds f3,f6,f4,f3
    stfd f5,0x18(r1)	# stack
    fsubs f2,f2,f7
    fctiwz f3,f3
    lwz r10,0x1c(r1)	# stack
    stw r4,0x54(r1)	# stack
    fmsubs f2,f8,f2,f1
    stw r11,0x50(r1)	# stack
    lfd f1,0x50(r1)	# stack
    fctiwz f2,f2
    stfd f3,0x30(r1)	# stack
    fsubs f1,f1,f7
    stfd f2,0x48(r1)	# stack
    lwz r4,0x34(r1)	# stack
    fmadds f0,f6,f1,f0
    lwz r5,0x4c(r1)	# stack
    sth r10,0x0(r6)	# op 1: DAT_804d9174
    fctiwz f0,f0
    sth r4,0x2(r6)	# op 1: DAT_804d9176
    sth r5,0x4(r6)	# op 1: DAT_804d9178
    stfd f0,0x60(r1)	# stack
    lwz r4,0x64(r1)	# stack
    sth r4,0x6(r6)	# op 1: DAT_804d917a
    extsh r5,r5
    extsh r4,r10
    cmpw r5,r4
    ble LAB_80275664
    subf r5,r4,r5
    b LAB_80275668
LAB_80275664:
    subf r5,r5,r4
LAB_80275668:
    lha r12,0x6(r6)	# op 1: DAT_804d917a
    lis r4,-0x7fb2
    lha r11,0x2(r6)	# op 1: DAT_804d9176
    extsh r10,r5
    subi r5,r4,0x6e8c
    cmpw r12,r11
    sth r10,0xc(r5)	# op 1: DAT_804d9180
    ble LAB_80275690
    subf r11,r11,r12
    b LAB_80275694
LAB_80275690:
    subf r11,r12,r11
LAB_80275694:
    lha r10,0xc(r5)	# op 1: DAT_804d9180
    lis r4,-0x7fb2
    extsh r11,r11
    subi r4,r4,0x6e8c
    cmpwi r10,0x0
    sth r11,0xe(r4)	# op 1: DAT_804d9182
    beq LAB_802756b8
    cmpwi r11,0x0
    bne LAB_80275774
LAB_802756b8:
    lis r4,-0x7fb2
    li r5,0x0
    subi r4,r4,0x6e8c
    lha r0,0x0(r4)	# op 1: DAT_804d9174
    cmpwi r5,0x100
    add r0,r0,r8
    extsh r4,r0
    bge LAB_802758c4
    rlwinm r0,r3,0x1,0x0,0x1e
    add r3,r9,r0
    li r0,0x8
    mtspr CTR,r0
LAB_802756e8:
    sth r4,0x464(r3)
    sth r4,0x474(r3)
    sth r4,0x484(r3)
    sth r4,0x494(r3)
    sth r4,0x4a4(r3)
    sth r4,0x4b4(r3)
    sth r4,0x4c4(r3)
    sth r4,0x4d4(r3)
    sth r4,0x4e4(r3)
    sth r4,0x4f4(r3)
    sth r4,0x504(r3)
    sth r4,0x514(r3)
    sth r4,0x524(r3)
    sth r4,0x534(r3)
    sth r4,0x544(r3)
    sth r4,0x554(r3)
    sth r4,0x564(r3)
    sth r4,0x574(r3)
    sth r4,0x584(r3)
    sth r4,0x594(r3)
    sth r4,0x5a4(r3)
    sth r4,0x5b4(r3)
    sth r4,0x5c4(r3)
    sth r4,0x5d4(r3)
    sth r4,0x5e4(r3)
    sth r4,0x5f4(r3)
    sth r4,0x604(r3)
    sth r4,0x614(r3)
    sth r4,0x624(r3)
    sth r4,0x634(r3)
    sth r4,0x644(r3)
    sth r4,0x654(r3)
    addi r3,r3,0x200
    bdnz LAB_802756e8
    b LAB_802758c4
LAB_80275774:
    rlwinm r3,r3,0x1,0x0,0x1e
    li r8,0x0
    add r3,r9,r3
    li r10,0x100
    lfd f2,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    lis r31,0x4330
    mtspr CTR,r10
LAB_80275790:
    lwz r10,0x48(r9)
    lha r11,0x2(r6)	# op 1: DAT_804d9176
    add r10,r8,r10
    subf r10,r0,r10
    extsh r10,r10
    cmpw r10,r11
    ble LAB_802757b4
    subf r11,r11,r10
    b LAB_802757b8
LAB_802757b4:
    subf r11,r10,r11
LAB_802757b8:
    lha r10,0xe(r4)	# op 1: DAT_804d9182
    extsh r11,r11
    xoris r11,r11,0x8000
    stw r31,0x60(r1)	# stack
    xoris r10,r10,0x8000
    lha r30,0x0(r4)	# op 1: DAT_804d9174
    stw r11,0x64(r1)	# op 0: DAT_80000000, stack
    lha r29,0x4(r6)	# op 1: DAT_804d9178
    lfd f0,0x60(r1)	# stack
    stw r10,0x5c(r1)	# op 0: DAT_80000000, stack
    cmpw r30,r29
    fsubs f1,f0,f2
    stw r31,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fsubs f0,f0,f2
    fdivs f3,f1,f0
    bge LAB_80275858
    lha r12,0xc(r5)	# op 1: DAT_804d9180
    lis r11,0x4330
    xoris r10,r30,0x8000
    stw r11,0x60(r1)	# stack
    xoris r12,r12,0x8000
    stw r12,0x64(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x60(r1)	# stack
    stw r10,0x5c(r1)	# stack
    fsubs f1,f0,f2
    stw r11,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fsubs f0,f0,f2
    fmadds f0,f1,f3,f0
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r10,0x4c(r1)	# stack
    stfd f0,0x50(r1)	# stack
    extsh r10,r10
    cmpw r29,r10
    lwz r10,0x54(r1)	# stack
    bge LAB_802758b0
    mr r10,r29
    b LAB_802758b0
LAB_80275858:
    lha r12,0xc(r5)	# op 1: DAT_804d9180
    lis r11,0x4330
    xoris r10,r30,0x8000
    stw r11,0x60(r1)	# stack
    xoris r12,r12,0x8000
    stw r12,0x64(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x60(r1)	# stack
    stw r10,0x5c(r1)	# stack
    fsubs f1,f0,f2
    stw r11,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fsubs f0,f0,f2
    fnmsubs f0,f1,f3,f0
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r10,0x4c(r1)	# stack
    stfd f0,0x50(r1)	# stack
    extsh r10,r10
    cmpw r29,r10
    lwz r10,0x54(r1)	# stack
    ble LAB_802758b0
    mr r10,r29
LAB_802758b0:
    add r10,r10,r7
    addi r8,r8,0x1
    sth r10,0x464(r3)
    addi r3,r3,0x10
    bdnz LAB_80275790
LAB_802758c4:
    lwz r31,0x7c(r1)	# stack
    lwz r30,0x78(r1)	# stack
    lwz r29,0x74(r1)	# stack
    addi r1,r1,0x80
    blr
