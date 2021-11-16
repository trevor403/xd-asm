# metadata: {"startAddress": "0x801ab758", "size": 604, "inst": 151, "name": "FUN_801ab758", "endAddress": "0x801ab9b3"}

#include "def.h"

### Function: undefined FUN_801ab758(void)
.global FUN_801ab758
FUN_801ab758:	# 0x801ab758 - 0x801ab9b3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    stw r28,0x30(r1)	# stack
    mr r30,r3
    mr r31,r4
    mullw r28,r30,r31
    lis r3,-0x7fb8
    li r5,0x280
    subi r6,r3,0x7594	# op 0: DAT_80478a6c
    li r0,0x1e0
    stw r30,0x0(r6)	# op 1: DAT_80478a6c
    stw r31,0x4(r6)	# op 1: DAT_80478a70
    rlwinm r3,r28,0x2,0x0,0x1d
    li r4,0x20
    stw r5,0x8(r6)	# op 1: DAT_80478a74
    stw r0,0xc(r6)	# op 1: DAT_80478a78
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lis r5,-0x7fb8	# op 0: DAT_80480000
    li r4,0x20
    subi r29,r5,0x7594
    stw r3,0x10(r29)	# op 1: DAT_80478a7c
    rlwinm r3,r28,0x3,0x0,0x1c
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    subi r6,r30,0x1
    lis r5,0x4330
    xoris r4,r6,0x8000
    subi r0,r31,0x1
    stw r4,0xc(r1)	# stack
    xoris r0,r0,0x8000
    lwz r8,0x10(r29)	# op 1: DAT_80478a7c
    lis r7,-0x7fb8
    stw r5,0x8(r1)	# stack
    subi r7,r7,0x7594	# op 0: DAT_80478a6c
    lfd f5,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    cmplwi r8,0x0
    lfd f0,0x8(r1)	# stack
    lfs f1,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fsubs f0,f0,f5
    stw r0,0x14(r1)	# stack
    lfs f4,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    stw r5,0x10(r1)	# stack
    fdivs f6,f1,f0
    lfs f2,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lfd f3,0x10(r1)	# stack
    stw r4,0x1c(r1)	# stack
    stw r5,0x18(r1)	# stack
    lfd f1,0x18(r1)	# stack
    fsubs f3,f3,f5
    stw r0,0x24(r1)	# stack
    fsubs f1,f1,f5
    stw r5,0x20(r1)	# stack
    fdivs f3,f4,f3
    lfd f0,0x20(r1)	# stack
    stw r3,0x14(r7)	# op 1: DAT_80478a80
    fsubs f0,f0,f5
    fdivs f4,f2,f1
    fdivs f7,f2,f0
    beq LAB_801ab994
    cmplwi r3,0x0
    beq LAB_801ab994
    mr r9,r8
    li r11,0x0
    b LAB_801ab95c
LAB_801ab864:
    xoris r0,r11,0x8000
    stw r5,0x20(r1)	# stack
    mr r7,r9
    mr r8,r3
    stw r0,0x24(r1)	# op 0: DAT_80000000, stack
    li r10,0x0
    lfd f0,0x20(r1)	# stack
    stw r0,0x1c(r1)	# op 0: DAT_80000000, stack
    fsubs f1,f0,f5
    stw r5,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fmuls f1,f3,f1
    fsubs f0,f0,f5
    fmuls f2,f7,f0
    fctiwz f1,f1
    mtspr CTR,r30
    cmpwi r30,0x0
    ble LAB_801ab958
LAB_801ab8ac:
    xoris r0,r10,0x8000
    stfd f1,0x10(r1)	# stack
    cmpw r10,r6
    stw r0,0x24(r1)	# op 0: DAT_80000000, stack
    lwz r0,0x14(r1)	# stack
    stw r5,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f5
    fmuls f0,f6,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    sth r4,0x0(r7)	# op 0: DAT_80000000
    sth r0,0x2(r7)
    bne LAB_801ab900
    cmpwi r31,0x2
    ble LAB_801ab900
    lha r4,0x0(r7)
    addi r0,r4,0x1
    sth r0,0x0(r7)
    b LAB_801ab920
LAB_801ab900:
    subi r0,r31,0x1
    cmpw r11,r0
    bne LAB_801ab920
    cmpwi r30,0x2
    ble LAB_801ab920
    lha r4,0x2(r7)
    addi r0,r4,0x1
    sth r0,0x2(r7)
LAB_801ab920:
    xoris r0,r10,0x8000
    stw r5,0x20(r1)	# stack
    addi r7,r7,0x4
    addi r9,r9,0x4
    stw r0,0x24(r1)	# op 0: DAT_80000000, stack
    addi r3,r3,0x8
    addi r10,r10,0x1
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f5
    fmuls f0,f4,f0
    stfs f0,0x0(r8)
    stfs f2,0x4(r8)
    addi r8,r8,0x8
    bdnz LAB_801ab8ac
LAB_801ab958:
    addi r11,r11,0x1
LAB_801ab95c:
    cmpw r11,r31
    blt LAB_801ab864
    bl FUN_8025ca08
    mr r30,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x7fb8
    or r4,r0,r30
    li r0,0x0
    subi r3,r3,0x7df0	# op 0: DAT_80478210
    rlwinm r4,r4,0x0,0x1e,0x1f
    sth r0,0xe(r3)	# op 1: DAT_8047821e
    sth r4,0xc(r3)	# op 1: DAT_8047821c
    sth r0,0x8(r3)	# op 1: DAT_80478218
LAB_801ab994:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r28,0x30(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
