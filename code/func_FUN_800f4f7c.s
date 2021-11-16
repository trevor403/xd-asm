# metadata: {"startAddress": "0x800f4f7c", "size": 840, "inst": 210, "name": "FUN_800f4f7c", "endAddress": "0x800f52c3"}

#include "def.h"

### Function: undefined FUN_800f4f7c(void)
.global FUN_800f4f7c
FUN_800f4f7c:	# 0x800f4f7c - 0x800f52c3
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stw r31,0xac(r1)	# stack
    mr r31,r3
    stw r30,0xa8(r1)	# stack
    lwz r0,0x5a8(r3)
    cmpwi r0,0x0
    beq LAB_800f52ac
    lwz r3,0x0(r31)
    rlwinm. r0,r3,0x0,0x9,0x9
    beq LAB_800f4fb0
    b LAB_800f52ac
LAB_800f4fb0:
    oris r0,r3,0x80
    stw r0,0x0(r31)
    lwz r3,0x5ac(r31)
    bl FUN_800f4f7c
    lwz r3,0x5ac(r31)
    bl FUN_800f47cc
    lwz r3,0x5ac(r31)
    lwz r4,0x5b0(r31)
    bl FUN_800fc918
    addi r4,r1,0x3c
    mr r30,r3
    addi r5,r1,0x30
    addi r6,r1,0x24
    bl FUN_801002c8
    mr r3,r30
    bl FUN_801007e4
    addi r3,r1,0x30
    addi r4,r1,0x14
    bl FUN_8025c7f8
    addi r3,r1,0x8
    addi r4,r1,0x14
    addi r5,r31,0x5b4
    bl FUN_800efedc
    addi r3,r1,0x3c
    addi r4,r1,0x8
    mr r5,r3
    bl FUN_800b359c
    addi r3,r1,0x30
    addi r4,r31,0x5c0
    mr r5,r3
    bl FUN_800b359c
    lfs f1,0x24(r1)	# stack
    mr r3,r31
    lfs f0,0x5cc(r31)
    addi r4,r31,0x5b4
    lfs f2,0x28(r1)	# stack
    fmuls f0,f1,f0
    lfs f1,0x2c(r1)	# stack
    stfs f0,0x24(r1)	# stack
    lfs f0,0x5d0(r31)
    fmuls f0,f2,f0
    stfs f0,0x28(r1)	# stack
    lfs f0,0x5d4(r31)
    fmuls f0,f1,f0
    stfs f0,0x2c(r1)	# stack
    bl FUN_800f853c
    mr r3,r31
    addi r4,r31,0x5c0
    bl FUN_800f8514
    mr r3,r31
    addi r4,r31,0x5cc
    bl FUN_800f84ec
    lwz r0,0x5a8(r31)
    cmplwi r0,0x8
    bgt switchD_800f50a0_X_caseD_0
    lis r3,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x5058
    lwzx r0,r3,r0	# = 800f527c, op 1: ->switchD_800f50a0_X_caseD_0
    mtspr CTR,r0
switchD_800f50a0_X_switchD:
    bctr
switchD_800f50a0_X_caseD_1:
    mr r3,r31
    addi r4,r1,0x3c
    bl FUN_800f853c
    b switchD_800f50a0_X_caseD_0
switchD_800f50a0_X_caseD_2:
    mr r3,r31
    addi r4,r1,0x30
    bl FUN_800f8514
    b switchD_800f50a0_X_caseD_0
switchD_800f50a0_X_caseD_3:
    mr r3,r31
    addi r4,r1,0x24
    bl FUN_800f84ec
    b switchD_800f50a0_X_caseD_0
switchD_800f50a0_X_caseD_4:
    mr r3,r31
    addi r4,r1,0x3c
    bl FUN_800f853c
    mr r3,r31
    addi r4,r1,0x30
    bl FUN_800f8514
    b switchD_800f50a0_X_caseD_0
switchD_800f50a0_X_caseD_5:
    mr r3,r31
    addi r4,r1,0x30
    bl FUN_800f8514
    mr r3,r31
    addi r4,r1,0x24
    bl FUN_800f84ec
    b switchD_800f50a0_X_caseD_0
switchD_800f50a0_X_caseD_6:
    mr r3,r31
    addi r4,r1,0x3c
    bl FUN_800f853c
    mr r3,r31
    addi r4,r1,0x24
    bl FUN_800f84ec
    b switchD_800f50a0_X_caseD_0
switchD_800f50a0_X_caseD_7:
    mr r3,r31
    addi r4,r1,0x3c
    bl FUN_800f853c
    mr r3,r31
    addi r4,r1,0x30
    bl FUN_800f8514
    mr r3,r31
    addi r4,r1,0x24
    bl FUN_800f84ec
    b switchD_800f50a0_X_caseD_0
switchD_800f50a0_X_caseD_8:
    mr r3,r31
    addi r4,r1,0x3c
    bl FUN_800f853c
    mr r3,r31
    addi r4,r1,0x30
    bl FUN_800f8514
    mr r3,r31
    addi r4,r1,0x24
    bl FUN_800f84ec
    lfs f1,0x38(r1)	# stack
    addi r3,r1,0x78
    li r4,0x5a
    bl FUN_800b2b98
    lfs f1,0x34(r1)	# stack
    addi r3,r1,0x48
    li r4,0x59
    bl FUN_800b2b98
    addi r4,r1,0x78
    addi r3,r1,0x48
    mr r5,r4
    bl PSMTXConcat
    lfs f1,0x30(r1)	# stack
    addi r3,r1,0x48
    li r4,0x58
    bl FUN_800b2b98
    addi r4,r1,0x78
    addi r3,r1,0x48
    mr r5,r4
    bl PSMTXConcat
    lfs f1,0x3c(r1)	# stack
    addi r3,r1,0x48
    lfs f2,0x40(r1)	# stack
    lfs f3,0x44(r1)	# stack
    bl PSMTXTrans
    addi r4,r1,0x78
    addi r3,r1,0x48
    mr r5,r4
    bl PSMTXConcat
    lwz r30,0xc(r31)
    cmplwi r30,0x0
    bne LAB_800f5204
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x495
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f5204:
    addic. r0,r1,0x78
    bne LAB_800f521c
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x496
    subi r5,r2,0x6978	# = 6Dh    m, op 0: DAT_804ed448
    bl HSD_Assert
LAB_800f521c:
    addi r3,r1,0x78
    addi r4,r30,0x44
    bl FUN_800b2888
    lwz r0,0x14(r30)
    cmplwi r30,0x0
    oris r0,r0,0x380
    stw r0,0x14(r30)
    beq switchD_800f50a0_X_caseD_0
    bne LAB_800f5250
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f5250:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f526c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f526c
    li r3,0x1
LAB_800f526c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne switchD_800f50a0_X_caseD_0
    mr r3,r30
    bl FUN_8024d0e4
switchD_800f50a0_X_caseD_0:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0xd,0xd
    beq LAB_800f5294
    mr r3,r31
    li r4,0x0
    bl FUN_800f7f80
LAB_800f5294:
    lwz r0,0x0(r31)
    oris r0,r0,0x40
    stw r0,0x0(r31)
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x9,0x7
    stw r0,0x0(r31)
LAB_800f52ac:
    lwz r0,0xb4(r1)	# stack
    lwz r31,0xac(r1)	# stack
    lwz r30,0xa8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
