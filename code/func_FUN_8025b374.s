# metadata: {"startAddress": "0x8025b374", "size": 908, "inst": 227, "name": "FUN_8025b374", "endAddress": "0x8025b6ff"}

#include "def.h"

### Function: undefined FUN_8025b374(void)
.global FUN_8025b374
FUN_8025b374:	# 0x8025b374 - 0x8025b6ff
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    mr r31,r6
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    mr r29,r3
    rlwinm r3,r4,0x2,0x0,0x1d
    lwz r7,0x14(r29)
    lwz r4,0x18(r29)
    lwz r0,0x4(r7)
    lwzx r4,r4,r3
    cmpwi r0,0x3
    bne LAB_8025b3cc
    rlwinm r0,r5,0x1,0x0,0x1e
    add r3,r4,r0
    lbzx r4,r4,r0
    lbz r0,0x1(r3)
    rlwinm r3,r4,0x8,0x0,0x17
    add r30,r3,r0
    b LAB_8025b3d0
LAB_8025b3cc:
    lbzx r30,r4,r5
LAB_8025b3d0:
    lwz r0,0x8(r7)
    cmpwi r0,0x0
    beq LAB_8025b3f0
    lis r4,-0x7fd0
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    subi r5,r4,0x5dd4	# = "shape_set->normal_desc->comp_cnt == GX_NRM_XYZ", op 0: s_shape_set->normal_desc->comp_cnt_802fa22c
    li r4,0x474
    bl HSD_Assert
LAB_8025b3f0:
    lwz r5,0x14(r29)
    lhz r0,0x12(r5)
    lwz r6,0xc(r5)
    mullw r0,r30,r0
    lwz r3,0x14(r5)
    cmpwi r6,0x4
    add r4,r3,r0
    bne LAB_8025b420
    mr r3,r31
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_8025b6e4
LAB_8025b420:
    cmpwi r6,0x2
    lbz r0,0x10(r5)
    li r3,0x1
    slw r0,r3,r0
    beq LAB_8025b598
    bge LAB_8025b448
    cmpwi r6,0x0
    beq LAB_8025b454
    bge LAB_8025b4ec
    b LAB_8025b6d0
LAB_8025b448:
    cmpwi r6,0x4
    bge LAB_8025b6d0
    b LAB_8025b630
LAB_8025b454:
    lbz r5,0x0(r4)
    lis r3,0x4330
    xoris r0,r0,0x8000
    stw r3,0x8(r1)	# stack
    lfd f3,-0x4c68(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef158
    stw r5,0xc(r1)	# stack
    lfd f2,-0x4c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef150
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f3
    stw r3,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stw r3,0x18(r1)	# stack
    fsubs f0,f0,f2
    stw r0,0x24(r1)	# stack
    fdivs f1,f1,f0
    stw r3,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stw r3,0x28(r1)	# stack
    stw r0,0x34(r1)	# stack
    stw r3,0x30(r1)	# stack
    stfs f1,0x0(r31)
    fsubs f1,f0,f2
    lfd f0,0x30(r1)	# stack
    lbz r0,0x1(r4)
    fsubs f0,f0,f2
    stw r0,0x1c(r1)	# stack
    lfd f2,0x18(r1)	# stack
    fsubs f2,f2,f3
    fdivs f1,f2,f1
    stfs f1,0x4(r31)
    lbz r0,0x2(r4)
    stw r0,0x2c(r1)	# stack
    lfd f1,0x28(r1)	# stack
    fsubs f1,f1,f3
    fdivs f0,f1,f0
    stfs f0,0x8(r31)
    b LAB_8025b6e4
LAB_8025b4ec:
    lbz r5,0x0(r4)
    lis r3,0x4330
    xoris r0,r0,0x8000
    stw r3,0x30(r1)	# stack
    extsb r5,r5
    lfd f3,-0x4c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef150
    xoris r5,r5,0x8000
    stw r0,0x2c(r1)	# stack
    stw r5,0x34(r1)	# stack
    stw r3,0x28(r1)	# stack
    lfd f1,0x30(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f1,f1,f3
    stw r3,0x20(r1)	# stack
    fsubs f0,f0,f3
    stw r0,0x1c(r1)	# stack
    fdivs f1,f1,f0
    stw r3,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stw r3,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    stw r3,0x8(r1)	# stack
    stfs f1,0x0(r31)
    fsubs f1,f0,f3
    lfd f0,0x8(r1)	# stack
    lbz r0,0x1(r4)
    fsubs f0,f0,f3
    extsb r0,r0
    xoris r0,r0,0x8000
    stw r0,0x24(r1)	# stack
    lfd f2,0x20(r1)	# stack
    fsubs f2,f2,f3
    fdivs f1,f2,f1
    stfs f1,0x4(r31)
    lbz r0,0x2(r4)
    extsb r0,r0
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f3
    fdivs f0,f1,f0
    stfs f0,0x8(r31)
    b LAB_8025b6e4
LAB_8025b598:
    lhz r5,0x0(r4)
    lis r3,0x4330
    xoris r0,r0,0x8000
    stw r3,0x30(r1)	# stack
    lfd f3,-0x4c68(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef158
    stw r5,0x34(r1)	# stack
    lfd f2,-0x4c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef150
    lfd f0,0x30(r1)	# stack
    stw r0,0x2c(r1)	# stack
    fsubs f1,f0,f3
    stw r3,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r3,0x20(r1)	# stack
    fsubs f0,f0,f2
    stw r0,0x1c(r1)	# stack
    fdivs f1,f1,f0
    stw r3,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stw r3,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    stw r3,0x8(r1)	# stack
    stfs f1,0x0(r31)
    fsubs f1,f0,f2
    lfd f0,0x8(r1)	# stack
    lhz r0,0x2(r4)
    fsubs f0,f0,f2
    stw r0,0x24(r1)	# stack
    lfd f2,0x20(r1)	# stack
    fsubs f2,f2,f3
    fdivs f1,f2,f1
    stfs f1,0x4(r31)
    lhz r0,0x4(r4)
    stw r0,0x14(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f3
    fdivs f0,f1,f0
    stfs f0,0x8(r31)
    b LAB_8025b6e4
LAB_8025b630:
    lha r5,0x0(r4)
    lis r3,0x4330
    xoris r0,r0,0x8000
    stw r3,0x30(r1)	# stack
    xoris r5,r5,0x8000
    lfd f3,-0x4c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef150
    stw r5,0x34(r1)	# stack
    lfd f0,0x30(r1)	# stack
    stw r0,0x2c(r1)	# stack
    fsubs f1,f0,f3
    stw r3,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r3,0x20(r1)	# stack
    fsubs f0,f0,f3
    stw r0,0x1c(r1)	# stack
    fdivs f1,f1,f0
    stw r3,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stw r3,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    stw r3,0x8(r1)	# stack
    stfs f1,0x0(r31)
    fsubs f1,f0,f3
    lfd f0,0x8(r1)	# stack
    lha r0,0x2(r4)
    fsubs f0,f0,f3
    xoris r0,r0,0x8000
    stw r0,0x24(r1)	# stack
    lfd f2,0x20(r1)	# stack
    fsubs f2,f2,f3
    fdivs f1,f2,f1
    stfs f1,0x4(r31)
    lha r0,0x4(r4)
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f3
    fdivs f0,f1,f0
    stfs f0,0x8(r31)
    b LAB_8025b6e4
LAB_8025b6d0:
    lis r4,-0x7fd0
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    subi r5,r4,0x5da4	# = "unexpected normal type.", op 0: s_unexpected_normal_type._802fa25c
    li r4,0x49f
    bl HSD_Halt
LAB_8025b6e4:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
