# metadata: {"startAddress": "0x8025af74", "size": 1024, "inst": 256, "name": "FUN_8025af74", "endAddress": "0x8025b373"}

#include "def.h"

### Function: undefined FUN_8025af74(void)
.global FUN_8025af74
FUN_8025af74:	# 0x8025af74 - 0x8025b373
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    rlwinm r4,r4,0x2,0x0,0x1d
    lis r8,-0x7fd0	# op 0: DAT_80300000
    stw r0,0x54(r1)	# stack
    stmw r27,0x3c(r1)	# stack
    mr r30,r3
    mr r27,r5
    mr r31,r6
    subi r29,r8,0x5f30
    lwz r3,0x14(r3)
    lwz r7,0x18(r30)
    lwz r0,0x0(r3)
    lwzx r28,r7,r4
    cmpwi r0,0x19
    beq LAB_8025afc4
    addi r5,r29,0x130	# = "shape_set->normal_desc->attr == GX_VA_NBT", op 0: s_shape_set->normal_desc->attr_==_G_802fa200
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x4ac
    bl HSD_Assert
LAB_8025afc4:
    lwz r4,0x14(r30)
    lwz r0,0x4(r4)
    cmpwi r0,0x3
    bne LAB_8025aff0
    rlwinm r0,r27,0x1,0x0,0x1e
    add r3,r28,r0
    lbzx r5,r28,r0
    lbz r0,0x1(r3)
    rlwinm r3,r5,0x8,0x0,0x17
    add r28,r3,r0
    b LAB_8025aff4
LAB_8025aff0:
    lbzx r28,r28,r27
LAB_8025aff4:
    lwz r0,0x8(r4)
    cmpwi r0,0x0
    beq LAB_8025b010
    addi r5,r29,0x15c	# = "shape_set->normal_desc->comp_cnt == GX_NRM_XYZ", op 0: s_shape_set->normal_desc->comp_cnt_802fa22c
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x4b5
    bl HSD_Assert
LAB_8025b010:
    lwz r5,0x14(r30)
    lhz r0,0x12(r5)
    lwz r6,0xc(r5)
    mullw r0,r28,r0
    lwz r3,0x14(r5)
    cmpwi r6,0x4
    add r4,r3,r0
    bne LAB_8025b040
    mr r3,r31
    li r5,0x24
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_8025b360
LAB_8025b040:
    cmpwi r6,0x2
    lbz r0,0x10(r5)
    li r3,0x1
    slw r3,r3,r0
    beq LAB_8025b1e8
    bge LAB_8025b068
    cmpwi r6,0x0
    beq LAB_8025b074
    bge LAB_8025b124
    b LAB_8025b350
LAB_8025b068:
    cmpwi r6,0x4
    bge LAB_8025b350
    b LAB_8025b298
LAB_8025b074:
    li r0,0x3
    mr r6,r31
    xoris r3,r3,0x8000
    lfd f4,-0x4c68(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef158
    lfd f3,-0x4c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef150
    lis r5,0x4330
    mtspr CTR,r0
LAB_8025b090:
    lbz r0,0x0(r4)
    stw r5,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    stw r3,0x14(r1)	# stack
    fsubs f1,f0,f4
    stw r5,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stw r5,0x18(r1)	# stack
    fsubs f0,f0,f3
    stw r3,0x24(r1)	# stack
    fdivs f1,f1,f0
    stw r5,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stw r5,0x28(r1)	# stack
    stw r3,0x34(r1)	# stack
    stw r5,0x30(r1)	# stack
    stfs f1,0x0(r6)
    fsubs f1,f0,f3
    lfd f0,0x30(r1)	# stack
    lbz r0,0x1(r4)
    fsubs f0,f0,f3
    stw r0,0x1c(r1)	# stack
    lfd f2,0x18(r1)	# stack
    fsubs f2,f2,f4
    fdivs f1,f2,f1
    stfs f1,0x4(r6)
    lbz r0,0x2(r4)
    addi r4,r4,0x3
    stw r0,0x2c(r1)	# stack
    lfd f1,0x28(r1)	# stack
    fsubs f1,f1,f4
    fdivs f0,f1,f0
    stfs f0,0x8(r6)
    addi r6,r6,0xc
    bdnz LAB_8025b090
    b LAB_8025b360
LAB_8025b124:
    li r0,0x3
    mr r6,r31
    xoris r3,r3,0x8000
    lfd f3,-0x4c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef150
    lis r5,0x4330
    mtspr CTR,r0
LAB_8025b13c:
    lbz r0,0x0(r4)
    stw r5,0x30(r1)	# stack
    extsb r0,r0
    xoris r0,r0,0x8000
    stw r3,0x2c(r1)	# stack
    stw r0,0x34(r1)	# stack
    stw r5,0x28(r1)	# stack
    lfd f1,0x30(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f1,f1,f3
    stw r5,0x20(r1)	# stack
    fsubs f0,f0,f3
    stw r3,0x1c(r1)	# stack
    fdivs f1,f1,f0
    stw r5,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r3,0xc(r1)	# stack
    stw r5,0x8(r1)	# stack
    stfs f1,0x0(r6)
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
    stfs f1,0x4(r6)
    lbz r0,0x2(r4)
    addi r4,r4,0x3
    extsb r0,r0
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f3
    fdivs f0,f1,f0
    stfs f0,0x8(r6)
    addi r6,r6,0xc
    bdnz LAB_8025b13c
    b LAB_8025b360
LAB_8025b1e8:
    li r0,0x3
    mr r6,r31
    xoris r3,r3,0x8000
    lfd f4,-0x4c68(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef158
    lfd f3,-0x4c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef150
    lis r5,0x4330
    mtspr CTR,r0
LAB_8025b204:
    lhz r0,0x0(r4)
    stw r5,0x30(r1)	# stack
    stw r0,0x34(r1)	# stack
    lfd f0,0x30(r1)	# stack
    stw r3,0x2c(r1)	# stack
    fsubs f1,f0,f4
    stw r5,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r5,0x20(r1)	# stack
    fsubs f0,f0,f3
    stw r3,0x1c(r1)	# stack
    fdivs f1,f1,f0
    stw r5,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r3,0xc(r1)	# stack
    stw r5,0x8(r1)	# stack
    stfs f1,0x0(r6)
    fsubs f1,f0,f3
    lfd f0,0x8(r1)	# stack
    lhz r0,0x2(r4)
    fsubs f0,f0,f3
    stw r0,0x24(r1)	# stack
    lfd f2,0x20(r1)	# stack
    fsubs f2,f2,f4
    fdivs f1,f2,f1
    stfs f1,0x4(r6)
    lhz r0,0x4(r4)
    addi r4,r4,0x6
    stw r0,0x14(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f4
    fdivs f0,f1,f0
    stfs f0,0x8(r6)
    addi r6,r6,0xc
    bdnz LAB_8025b204
    b LAB_8025b360
LAB_8025b298:
    li r0,0x3
    mr r6,r31
    xoris r3,r3,0x8000
    lfd f3,-0x4c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef150
    lis r5,0x4330
    mtspr CTR,r0
LAB_8025b2b0:
    lha r0,0x0(r4)
    stw r5,0x30(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x34(r1)	# stack
    lfd f0,0x30(r1)	# stack
    stw r3,0x2c(r1)	# stack
    fsubs f1,f0,f3
    stw r5,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r5,0x20(r1)	# stack
    fsubs f0,f0,f3
    stw r3,0x1c(r1)	# stack
    fdivs f1,f1,f0
    stw r5,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r3,0xc(r1)	# stack
    stw r5,0x8(r1)	# stack
    stfs f1,0x0(r6)
    fsubs f1,f0,f3
    lfd f0,0x8(r1)	# stack
    lha r0,0x2(r4)
    fsubs f0,f0,f3
    xoris r0,r0,0x8000
    stw r0,0x24(r1)	# stack
    lfd f2,0x20(r1)	# stack
    fsubs f2,f2,f3
    fdivs f1,f2,f1
    stfs f1,0x4(r6)
    lha r0,0x4(r4)
    addi r4,r4,0x6
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f3
    fdivs f0,f1,f0
    stfs f0,0x8(r6)
    addi r6,r6,0xc
    bdnz LAB_8025b2b0
    b LAB_8025b360
LAB_8025b350:
    addi r5,r29,0x18c	# = "unexpected normal type.", op 0: s_unexpected_normal_type._802fa25c
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x4d4
    bl HSD_Halt
LAB_8025b360:
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
