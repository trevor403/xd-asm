# metadata: {"startAddress": "0x80247824", "size": 960, "inst": 240, "name": "FUN_80247824", "endAddress": "0x80247be3"}

#include "def.h"

### Function: undefined FUN_80247824(void)
.global FUN_80247824
FUN_80247824:	# 0x80247824 - 0x80247be3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    or. r30,r3,r3
    beq switchD_80247860_X_caseD_0
    cmplwi r4,0xc
    bgt switchD_80247860_X_caseD_0
    lis r5,-0x7fbe	# op 0: DAT_80420000
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r4,r5,0x7408	# = 80247bcc, op 0: switchD_80247860_X_switchdataD_80418bf8
    lwzx r0,r4,r0	# = 80247bcc, op 1: ->switchD_80247860_X_caseD_0
    mtspr CTR,r0
switchD_80247860_X_switchD:
    bctr
switchD_80247860_X_caseD_1:
    cmplwi r30,0x0
    bne LAB_8024787c
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x2a6
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_8024787c:
    cmplwi r30,0x0
    bne LAB_80247894
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247894:
    lwz r3,0x24(r30)
    addi r4,r1,0x8
    bl FUN_80243674
    lfs f0,0x0(r31)
    cmplwi r30,0x0
    stfs f0,0x8(r1)	# stack
    bne LAB_802478c0
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x2b2
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_802478c0:
    cmplwi r30,0x0
    bne LAB_802478d8
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_802478d8:
    lwz r3,0x24(r30)
    addi r4,r1,0x8
    bl FUN_8024375c
    b switchD_80247860_X_caseD_0
switchD_80247860_X_caseD_2:
    cmplwi r30,0x0
    bne LAB_80247900
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x2a6
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247900:
    cmplwi r30,0x0
    bne LAB_80247918
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247918:
    lwz r3,0x24(r30)
    addi r4,r1,0x8
    bl FUN_80243674
    lfs f0,0x0(r31)
    cmplwi r30,0x0
    stfs f0,0xc(r1)	# stack
    bne LAB_80247944
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x2b2
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247944:
    cmplwi r30,0x0
    bne LAB_8024795c
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_8024795c:
    lwz r3,0x24(r30)
    addi r4,r1,0x8
    bl FUN_8024375c
    b switchD_80247860_X_caseD_0
switchD_80247860_X_caseD_3:
    cmplwi r30,0x0
    bne LAB_80247984
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x2a6
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247984:
    cmplwi r30,0x0
    bne LAB_8024799c
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_8024799c:
    lwz r3,0x24(r30)
    addi r4,r1,0x8
    bl FUN_80243674
    lfs f0,0x0(r31)
    cmplwi r30,0x0
    stfs f0,0x10(r1)	# stack
    bne LAB_802479c8
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x2b2
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_802479c8:
    cmplwi r30,0x0
    bne LAB_802479e0
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_802479e0:
    lwz r3,0x24(r30)
    addi r4,r1,0x8
    bl FUN_8024375c
    b switchD_80247860_X_caseD_0
switchD_80247860_X_caseD_5:
    cmplwi r30,0x0
    bne LAB_80247a08
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x28e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247a08:
    cmplwi r30,0x0
    bne LAB_80247a20
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247a20:
    lwz r3,0x28(r30)
    addi r4,r1,0x8
    bl FUN_80243674
    lfs f0,0x0(r31)
    cmplwi r30,0x0
    stfs f0,0x8(r1)	# stack
    bne LAB_80247a4c
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x29a
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247a4c:
    cmplwi r30,0x0
    bne LAB_80247a64
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247a64:
    lwz r3,0x28(r30)
    addi r4,r1,0x8
    bl FUN_8024375c
    b switchD_80247860_X_caseD_0
switchD_80247860_X_caseD_6:
    cmplwi r30,0x0
    bne LAB_80247a8c
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x28e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247a8c:
    cmplwi r30,0x0
    bne LAB_80247aa4
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247aa4:
    lwz r3,0x28(r30)
    addi r4,r1,0x8
    bl FUN_80243674
    lfs f0,0x0(r31)
    cmplwi r30,0x0
    stfs f0,0x8(r1)	# stack
    bne LAB_80247ad0
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x29a
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247ad0:
    cmplwi r30,0x0
    bne LAB_80247ae8
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247ae8:
    lwz r3,0x28(r30)
    addi r4,r1,0x8
    bl FUN_8024375c
    b switchD_80247860_X_caseD_0
switchD_80247860_X_caseD_7:
    cmplwi r30,0x0
    bne LAB_80247b10
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x28e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247b10:
    cmplwi r30,0x0
    bne LAB_80247b28
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247b28:
    lwz r3,0x28(r30)
    addi r4,r1,0x8
    bl FUN_80243674
    lfs f0,0x0(r31)
    cmplwi r30,0x0
    stfs f0,0x8(r1)	# stack
    bne LAB_80247b54
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x29a
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247b54:
    cmplwi r30,0x0
    bne LAB_80247b6c
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247b6c:
    lwz r3,0x28(r30)
    addi r4,r1,0x8
    bl FUN_8024375c
    b switchD_80247860_X_caseD_0
switchD_80247860_X_caseD_9:
    lfs f1,0x0(r31)
    bl FUN_802462dc
    b switchD_80247860_X_caseD_0
switchD_80247860_X_caseD_a:
    cmplwi r30,0x0
    lfs f0,0x0(r31)
    beq switchD_80247860_X_caseD_0
    lbz r0,0x50(r30)
    cmplwi r0,0x1
    bne switchD_80247860_X_caseD_0
    stfs f0,0x40(r30)
    b switchD_80247860_X_caseD_0
switchD_80247860_X_caseD_b:
    cmplwi r30,0x0
    lfs f0,0x0(r31)
    beq switchD_80247860_X_caseD_0
    stfs f0,0x38(r30)
    b switchD_80247860_X_caseD_0
switchD_80247860_X_caseD_c:
    cmplwi r30,0x0
    lfs f0,0x0(r31)
    beq switchD_80247860_X_caseD_0
    stfs f0,0x3c(r30)
switchD_80247860_X_caseD_0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
