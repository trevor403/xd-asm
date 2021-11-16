# metadata: {"startAddress": "0x801af674", "size": 700, "inst": 175, "name": "FUN_801af674", "endAddress": "0x801af92f"}

#include "def.h"

### Function: undefined FUN_801af674(void)
.global FUN_801af674
FUN_801af674:	# 0x801af674 - 0x801af92f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    lis r3,-0x7fb8
    li r4,0x28
    subi r7,r3,0x7594	# op 0: DAT_80478a6c
    li r6,0x1e
    li r5,0x280
    li r0,0x1e0
    stw r4,0x0(r7)	# op 1: DAT_80478a6c
    li r3,0x12c0
    li r4,0x20
    stw r6,0x4(r7)	# op 1: DAT_80478a70
    stw r5,0x8(r7)	# op 1: DAT_80478a74
    stw r0,0xc(r7)	# op 1: DAT_80478a78
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lis r5,-0x7fb8	# op 0: DAT_80480000
    li r4,0x20
    subi r31,r5,0x7594
    stw r3,0x10(r31)	# op 1: DAT_80478a7c
    li r3,0x2580
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lwz r0,0x10(r31)	# op 1: DAT_80478a7c
    lis r4,-0x7fb8
    subi r4,r4,0x7594
    cmplwi r0,0x0
    stw r3,0x14(r4)	# op 1: DAT_80478a80
    beq LAB_801af91c
    cmplwi r3,0x0
    bne LAB_801af6f4
    b LAB_801af91c
LAB_801af6f4:
    mr r9,r0
    li r11,0x0
    lfs f6,-0x5868(r2)	# = 16.410257, op 1: FLOAT_804ee558
    lis r5,0x4330
    lfd f5,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    lfs f1,-0x5864(r2)	# = 0.025641026, op 1: FLOAT_804ee55c
    lfs f8,-0x5870(r2)	# = 16.551723, op 1: FLOAT_804ee550
    lfs f7,-0x586c(r2)	# = 0.03448276, op 1: FLOAT_804ee554
LAB_801af714:
    xoris r0,r11,0x8000
    stw r5,0x8(r1)	# stack
    mr r7,r9
    mr r8,r3
    stw r0,0xc(r1)	# op 0: DAT_80000000, stack
    li r10,0x0
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    fsubs f2,f0,f5
    stw r5,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fmuls f2,f8,f2
    fsubs f0,f0,f5
    fmuls f9,f7,f0
    cmpwi r11,0x1d
    fctiwz f2,f2
    bne LAB_801af838
    li r0,0x14
    mtspr CTR,r0
LAB_801af760:
    xoris r6,r10,0x8000
    stfd f2,0x18(r1)	# stack
    stw r6,0x14(r1)	# op 0: DAT_80000000, stack
    lwz r0,0x1c(r1)	# stack
    stw r5,0x10(r1)	# stack
    lfd f4,0x10(r1)	# stack
    fsubs f4,f4,f5
    fmuls f3,f6,f4
    fctiwz f3,f3
    stfd f3,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    sth r4,0x0(r7)	# op 0: DAT_80000000
    sth r0,0x2(r7)	# op 0: DAT_80000001
    addi r10,r10,0x1
    stw r6,0x1c(r1)	# op 0: DAT_80000000, stack
    xoris r6,r10,0x8000
    lha r4,0x2(r7)
    stw r6,0x14(r1)	# op 0: DAT_80000001, stack
    addi r9,r9,0x8
    addi r0,r4,0x1
    addi r3,r3,0x10
    stw r5,0x10(r1)	# stack
    addi r10,r10,0x1
    lfd f4,0x10(r1)	# stack
    stw r5,0x18(r1)	# stack
    fsubs f4,f4,f5
    lfd f0,0x18(r1)	# stack
    sth r0,0x2(r7)
    fsubs f0,f0,f5
    fmuls f3,f6,f4
    stfd f2,0x18(r1)	# stack
    fmuls f0,f1,f0
    lwz r0,0x1c(r1)	# stack
    fctiwz f3,f3
    stw r5,0x18(r1)	# stack
    stfs f0,0x0(r8)
    stfd f3,0x8(r1)	# stack
    stw r6,0x1c(r1)	# op 0: DAT_80000001, stack
    lwz r4,0xc(r1)	# stack
    stfs f9,0x4(r8)
    lfd f0,0x18(r1)	# stack
    sth r4,0x4(r7)	# op 0: DAT_80000000
    fsubs f0,f0,f5
    sth r0,0x6(r7)	# op 0: DAT_80000000
    lha r4,0x6(r7)
    fmuls f0,f1,f0
    addi r0,r4,0x1
    sth r0,0x6(r7)
    addi r7,r7,0x8
    stfs f0,0x8(r8)
    stfs f9,0xc(r8)
    addi r8,r8,0x10
    bdnz LAB_801af760
    b LAB_801af8fc
LAB_801af838:
    li r0,0x14
    mtspr CTR,r0
LAB_801af840:
    xoris r6,r10,0x8000
    stfd f2,0x18(r1)	# stack
    addi r10,r10,0x1
    addi r9,r9,0x8
    stw r6,0x14(r1)	# op 0: DAT_80000000, stack
    addi r3,r3,0x10
    lwz r0,0x1c(r1)	# stack
    stw r5,0x10(r1)	# stack
    lfd f4,0x10(r1)	# stack
    stw r6,0x1c(r1)	# op 0: DAT_80000000, stack
    xoris r6,r10,0x8000
    fsubs f4,f4,f5
    addi r10,r10,0x1
    stw r5,0x18(r1)	# stack
    fmuls f3,f6,f4
    stw r6,0x14(r1)	# op 0: DAT_80000001, stack
    lfd f0,0x18(r1)	# stack
    stw r5,0x10(r1)	# stack
    fctiwz f3,f3
    lfd f4,0x10(r1)	# stack
    fsubs f0,f0,f5
    stfd f2,0x18(r1)	# stack
    fsubs f4,f4,f5
    stfd f3,0x8(r1)	# stack
    fmuls f0,f1,f0
    lwz r4,0xc(r1)	# stack
    fmuls f3,f6,f4
    stw r5,0x18(r1)	# stack
    sth r4,0x0(r7)	# op 0: DAT_80000001
    fctiwz f3,f3
    sth r0,0x2(r7)	# op 0: DAT_80000003
    lwz r0,0x1c(r1)	# stack
    stfs f0,0x0(r8)
    stw r6,0x1c(r1)	# op 0: DAT_80000001, stack
    stfd f3,0x8(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stfs f9,0x4(r8)
    fsubs f0,f0,f5
    lwz r4,0xc(r1)	# stack
    sth r4,0x4(r7)	# op 0: DAT_80000001
    fmuls f0,f1,f0
    sth r0,0x6(r7)	# op 0: DAT_80000000
    addi r7,r7,0x8
    stfs f0,0x8(r8)
    stfs f9,0xc(r8)
    addi r8,r8,0x10
    bdnz LAB_801af840
LAB_801af8fc:
    addi r11,r11,0x1
    cmpwi r11,0x1e
    blt LAB_801af714
    lis r3,-0x7fb8
    li r0,0x0
    subi r3,r3,0x7df0	# op 0: DAT_80478210
    sth r0,0xc(r3)	# op 1: DAT_8047821c
    sth r0,0x8(r3)	# op 1: DAT_80478218
LAB_801af91c:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
