# metadata: {"startAddress": "0x8025dad8", "size": 596, "inst": 149, "name": "FUN_8025dad8", "endAddress": "0x8025dd2b"}

#include "def.h"

### Function: undefined FUN_8025dad8(void)
.global FUN_8025dad8
FUN_8025dad8:	# 0x8025dad8 - 0x8025dd2b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r25,0x34(r1)	# stack
    or. r26,r3,r3
    mr r27,r4
    mr r28,r5
    beq LAB_8025dd18
    lis r3,-0x7fd0
    li r30,0x0
    subi r5,r3,0x5ca8
    lwz r4,0x0(r5)	# op 1: DAT_802fa358
    lwz r3,0x4(r5)	# op 1: DAT_802fa35c
    lwz r0,0x8(r5)	# op 1: DAT_802fa360
    stw r4,0x8(r1)	# stack
    stw r3,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    bne LAB_8025db24
    b LAB_8025dc6c
LAB_8025db24:
    mr r29,r26
    lis r31,0x1000
    b LAB_8025dc14
LAB_8025db30:
    lwz r4,0x4(r29)
    rlwinm r0,r4,0x0,0x1,0x3
    subf r0,r0,r31
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8025dc10
    rlwinm. r0,r4,0x0,0x0,0x0
    beq LAB_8025dc10
    cntlzw r3,r29
    rlwinm r0,r4,0x0,0x4,0x1f
    rlwinm r3,r3,0x1b,0x1f,0x1f
    neg r3,r3
    andc r0,r0,r3
    cmplwi r0,0x1
    bne LAB_8025dc10
    lwz r0,0x8(r29)
    cmplwi r0,0x0
    bne LAB_8025db8c
    lis r4,-0x7fd0
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    subi r5,r4,0x5b5c	# = "rp->u.jobj", op 0: s_rp->u.jobj_802fa4a4
    li r4,0x1f2
    bl HSD_Assert
LAB_8025db8c:
    lwz r25,0x8(r29)
    cmplwi r25,0x0
    beq LAB_8025dbd8
    bne LAB_8025dbac
    subi r3,r2,0x4c00	# = "jobj.h", op 0: s_jobj.h_804ef1c0
    li r4,0x25d
    subi r5,r2,0x4c08	# = "jobj", op 0: s_jobj_804ef1b8
    bl HSD_Assert
LAB_8025dbac:
    lwz r4,0x14(r25)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8025dbc8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8025dbc8
    li r3,0x1
LAB_8025dbc8:
    cmpwi r3,0x0
    beq LAB_8025dbd8
    mr r3,r25
    bl FUN_8024d468
LAB_8025dbd8:
    lwz r3,0x8(r29)
    addi r30,r30,0x1
    lfs f1,0x8(r1)	# stack
    lfs f0,0x50(r3)
    lfs f3,0xc(r1)	# stack
    fadds f4,f1,f0
    lfs f2,0x60(r3)
    lfs f1,0x10(r1)	# stack
    lfs f0,0x70(r3)
    fadds f2,f3,f2
    stfs f4,0x8(r1)	# stack
    fadds f0,f1,f0
    stfs f2,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
LAB_8025dc10:
    lwz r29,0x0(r29)
LAB_8025dc14:
    cmplwi r29,0x0
    bne LAB_8025db30
    cmpwi r30,0x0
    beq LAB_8025dc6c
    xoris r3,r30,0x8000
    lis r0,0x4330
    stw r3,0x24(r1)	# op 0: DAT_80000000, stack
    lfd f1,-0x4be8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef1d8
    stw r0,0x20(r1)	# stack
    lfs f4,-0x4bec(r2)	# = 1.0, op 1: FLOAT_804ef1d4
    lfd f0,0x20(r1)	# stack
    lfs f2,0x8(r1)	# stack
    fsubs f3,f0,f1
    lfs f1,0xc(r1)	# stack
    lfs f0,0x10(r1)	# stack
    fdivs f3,f4,f3
    fmuls f2,f3,f2
    fmuls f1,f3,f1
    fmuls f0,f3,f0
    stfs f2,0x14(r1)	# stack
    stfs f1,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
LAB_8025dc6c:
    cmpwi r30,0x0
    beq LAB_8025dca4
    mr r12,r28
    mr r3,r27
    addi r5,r1,0x14
    li r4,0x35
    mtspr CTR,r12
    bctrl
    mr r12,r28
    mr r3,r27
    li r4,0x38
    li r5,0x0
    mtspr CTR,r12
    bctrl
LAB_8025dca4:
    mr r3,r26
    mr r4,r27
    mr r5,r28
    bl FUN_8025e214
    mr r3,r26
    mr r4,r27
    mr r5,r28
    bl FUN_8025df34
    mr r3,r26
    mr r4,r27
    mr r5,r28
    bl FUN_8025dd2c
    mr r25,r26
    b LAB_8025dd10
LAB_8025dcdc:
    lwz r4,0x4(r25)
    rlwinm r0,r4,0x0,0x1,0x3
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8025dd0c
    rlwinm. r0,r4,0x0,0x0,0x0
    beq LAB_8025dd0c
    mr r5,r27
    mr r6,r28
    addi r3,r25,0x8
    rlwinm r4,r4,0x0,0x4,0x1f
    bl FUN_8025cd10
LAB_8025dd0c:
    lwz r25,0x0(r25)
LAB_8025dd10:
    cmplwi r25,0x0
    bne LAB_8025dcdc
LAB_8025dd18:
    lmw r25,0x34(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
