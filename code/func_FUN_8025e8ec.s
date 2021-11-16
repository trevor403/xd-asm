# metadata: {"startAddress": "0x8025e8ec", "size": 428, "inst": 107, "name": "FUN_8025e8ec", "endAddress": "0x8025ea97"}

#include "def.h"

### Function: undefined FUN_8025e8ec(void)
.global FUN_8025e8ec
FUN_8025e8ec:	# 0x8025e8ec - 0x8025ea97
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fd0
    cmplwi r3,0x0
    stw r0,0x44(r1)	# stack
    subi r7,r6,0x5ca8	# op 0: DAT_802fa358
    stmw r26,0x28(r1)	# stack
    mr r27,r4
    mr r28,r5
    li r29,0x0
    lwz r6,0x0(r7)	# op 1: DAT_802fa358
    lwz r4,0x4(r7)	# op 1: DAT_802fa35c
    lwz r0,0x8(r7)	# op 1: DAT_802fa360
    stw r6,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    bne LAB_8025e938
    li r3,0x0
    b LAB_8025ea84
LAB_8025e938:
    mr r30,r3
    lis r31,0x1000
    b LAB_8025ea28
LAB_8025e944:
    lwz r4,0x4(r30)
    rlwinm r0,r4,0x0,0x1,0x3
    subf r0,r0,r31
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8025ea24
    rlwinm. r0,r4,0x0,0x0,0x0
    beq LAB_8025ea24
    cntlzw r3,r30
    rlwinm r0,r4,0x0,0x4,0x1f
    rlwinm r3,r3,0x1b,0x1f,0x1f
    neg r3,r3
    andc r0,r0,r3
    cmplw r27,r0
    bne LAB_8025ea24
    lwz r0,0x8(r30)
    cmplwi r0,0x0
    bne LAB_8025e9a0
    lis r4,-0x7fd0
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    subi r5,r4,0x5b5c	# = "rp->u.jobj", op 0: s_rp->u.jobj_802fa4a4
    li r4,0x1f2
    bl HSD_Assert
LAB_8025e9a0:
    lwz r26,0x8(r30)
    cmplwi r26,0x0
    beq LAB_8025e9ec
    bne LAB_8025e9c0
    subi r3,r2,0x4c00	# = "jobj.h", op 0: s_jobj.h_804ef1c0
    li r4,0x25d
    subi r5,r2,0x4c08	# = "jobj", op 0: s_jobj_804ef1b8
    bl HSD_Assert
LAB_8025e9c0:
    lwz r4,0x14(r26)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8025e9dc
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8025e9dc
    li r3,0x1
LAB_8025e9dc:
    cmpwi r3,0x0
    beq LAB_8025e9ec
    mr r3,r26
    bl FUN_8024d468
LAB_8025e9ec:
    lwz r3,0x8(r30)
    addi r29,r29,0x1
    lfs f1,0x8(r1)	# stack
    lfs f0,0x50(r3)
    lfs f3,0xc(r1)	# stack
    lfs f2,0x60(r3)
    fadds f4,f1,f0
    lfs f1,0x10(r1)	# stack
    lfs f0,0x70(r3)
    fadds f2,f3,f2
    stfs f4,0x8(r1)	# stack
    fadds f0,f1,f0
    stfs f2,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
LAB_8025ea24:
    lwz r30,0x0(r30)
LAB_8025ea28:
    cmplwi r30,0x0
    bne LAB_8025e944
    cmpwi r29,0x0
    beq LAB_8025ea80
    xoris r3,r29,0x8000
    lis r0,0x4330
    stw r3,0x1c(r1)	# op 0: DAT_80000000, stack
    lfd f1,-0x4be8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef1d8
    stw r0,0x18(r1)	# stack
    lfs f4,-0x4bec(r2)	# = 1.0, op 1: FLOAT_804ef1d4
    lfd f0,0x18(r1)	# stack
    lfs f2,0x8(r1)	# stack
    fsubs f3,f0,f1
    lfs f1,0xc(r1)	# stack
    lfs f0,0x10(r1)	# stack
    fdivs f3,f4,f3
    fmuls f2,f3,f2
    fmuls f1,f3,f1
    fmuls f0,f3,f0
    stfs f2,0x0(r28)
    stfs f1,0x4(r28)
    stfs f0,0x8(r28)
LAB_8025ea80:
    mr r3,r29
LAB_8025ea84:
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
