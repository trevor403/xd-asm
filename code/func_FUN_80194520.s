# metadata: {"startAddress": "0x80194520", "size": 692, "inst": 173, "name": "FUN_80194520", "endAddress": "0x801947d3"}

#include "def.h"

### Function: undefined FUN_80194520(void)
.global FUN_80194520
FUN_80194520:	# 0x80194520 - 0x801947d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    b LAB_80194548
LAB_80194540:
    bl FUN_80253338
    stw r3,-0x4860(r13)	# op 1: DAT_804eb5c0
LAB_80194548:
    lwz r3,-0x4860(r13)	# op 1: DAT_804eb5c0
    cmplwi r3,0x0
    bne LAB_80194540
    li r0,0x0
    lwz r31,-0x4858(r13)	# op 1: DAT_804eb5c8
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
    b LAB_801947b0
LAB_80194564:
    lbz r3,0x15(r31)
    li r4,0x1
    addi r0,r3,0x10
    slw r0,r4,r0
    and. r0,r30,r0
    beq LAB_80194588
    stw r31,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r31,0x0(r31)
    b LAB_801947b0
LAB_80194588:
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x14,0x14
    beq LAB_801945a0
    stw r31,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r31,0x0(r31)
    b LAB_801947b0
LAB_801945a0:
    cmplwi r31,0x0
    beq LAB_80194630
    lhz r3,0x8c(r31)
    rlwinm. r0,r3,0x0,0x1e,0x1e
    bne LAB_80194630
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_80194630
    lwz r29,0xa8(r31)
    cmplwi r29,0x0
    beq LAB_80194630
    beq LAB_8019460c
    bne LAB_801945e0
    subi r3,r2,0x5cc8	# = "jobj.h", op 0: s_jobj.h_804ee0f8
    li r4,0x25d
    subi r5,r2,0x5cc0	# = 6Ah    j, op 0: DAT_804ee100
    bl HSD_Assert
LAB_801945e0:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_801945fc
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_801945fc
    li r3,0x1
LAB_801945fc:
    cmpwi r3,0x0
    beq LAB_8019460c
    mr r3,r29
    bl FUN_8024d468
LAB_8019460c:
    lwz r3,0xa8(r31)
    lfs f0,0x50(r3)
    stfs f0,0x20(r31)
    lwz r3,0xa8(r31)
    lfs f0,0x60(r3)
    stfs f0,0x24(r31)
    lwz r3,0xa8(r31)
    lfs f0,0x70(r3)
    stfs f0,0x28(r31)
LAB_80194630:
    lfs f1,0x8(r31)
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f1,f0
    bge LAB_80194650
    lfs f0,0xc(r31)
    fsubs f0,f0,f1
    stfs f0,0xc(r31)
    b LAB_80194664
LAB_80194650:
    bl FUN_8025c9b0
    lfs f2,0x8(r31)
    lfs f0,0xc(r31)
    fmadds f0,f2,f1,f0
    stfs f0,0xc(r31)
LAB_80194664:
    lfs f1,0xc(r31)
    lfs f0,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80194684
    mr r3,r31
    bl FUN_801947d4
    stfs f1,0xc(r31)
LAB_80194684:
    lhz r3,0x10(r31)
    cmplwi r3,0x0
    beq LAB_801947a8
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x10,0x1f
    sth r3,0x10(r31)
    bne LAB_801947a8
    lbz r0,0x17(r31)
    cmplwi r0,0x0
    bne LAB_80194780
    lhz r0,0x12(r31)
    lwz r29,-0x485c(r13)	# op 1: DAT_804eb5c4
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_801946c4
    mr r3,r31
    bl FUN_80189744
LAB_801946c4:
    lwz r0,0x4c(r31)
    cmplwi r0,0x0
    beq LAB_801946e8
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    li r0,0x1
    mr r29,r31
    stfs f0,0x8(r31)
    sth r0,0x10(r31)
    b LAB_80194778
LAB_801946e8:
    lhz r0,0x12(r31)
    rlwinm. r0,r0,0x0,0x12,0x14
    beq LAB_80194730
    lwz r3,0x50(r31)
    cmplwi r3,0x0
    beq LAB_80194730
    lwz r0,0x4(r3)
    cmplw r0,r31
    bne LAB_80194730
    lhz r0,0x32(r3)
    cmplwi r0,0x1
    beq LAB_80194730
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    li r0,0x1
    mr r29,r31
    stfs f0,0x8(r31)
    sth r0,0x10(r31)
    b LAB_80194778
LAB_80194730:
    cmplwi r29,0x0
    bne LAB_80194744
    lwz r0,0x0(r31)
    stw r0,-0x4858(r13)	# op 1: DAT_804eb5c8
    b LAB_8019474c
LAB_80194744:
    lwz r0,0x0(r31)
    stw r0,0x0(r29)
LAB_8019474c:
    lwz r0,0x50(r31)
    cmplwi r0,0x0
    beq LAB_80194760
    mr r3,r31
    bl FUN_8018a868
LAB_80194760:
    lwz r0,-0x4854(r13)	# op 1: DAT_804eb5cc
    stw r0,0x0(r31)
    lhz r3,-0x48c6(r13)	# op 1: DAT_804eb55a
    stw r31,-0x4854(r13)	# op 1: DAT_804eb5cc
    subi r0,r3,0x1
    sth r0,-0x48c6(r13)	# op 1: DAT_804eb55a
LAB_80194778:
    stw r29,-0x485c(r13)	# op 1: DAT_804eb5c4
    b LAB_8019478c
LAB_80194780:
    lwz r0,0x4(r31)
    ori r0,r0,0x800
    stw r0,0x4(r31)
LAB_8019478c:
    lwz r3,-0x485c(r13)	# op 1: DAT_804eb5c4
    cmplwi r3,0x0
    beq LAB_801947a0
    lwz r31,0x0(r3)
    b LAB_801947b0
LAB_801947a0:
    lwz r31,-0x4858(r13)	# op 1: DAT_804eb5c8
    b LAB_801947b0
LAB_801947a8:
    stw r31,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r31,0x0(r31)
LAB_801947b0:
    cmplwi r31,0x0
    bne LAB_80194564
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
