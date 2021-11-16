# metadata: {"startAddress": "0x800133cc", "size": 512, "inst": 128, "name": "FUN_800133cc", "endAddress": "0x800135cb"}

#include "def.h"

### Function: undefined FUN_800133cc(void)
.global FUN_800133cc
FUN_800133cc:	# 0x800133cc - 0x800135cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r3
    lis r5,-0x7fbd	# op 0: DAT_80430000
    rlwinm r0,r4,0x1,0x0,0x1e
    subi r4,r5,0x7f80	# op 0: DAT_80428080
    lwz r3,0x8(r28)
    lhax r30,r4,r0	# op 1: DAT_80428080
    li r31,0x0
    li r29,0x0
    stb r31,0x48(r3)
    b LAB_800135a8
LAB_80013404:
    lwz r0,0xc(r28)
    add r3,r0,r31
    lha r0,0x4(r3)
    lwz r27,0x0(r3)
    cmplwi r0,0x9
    bgt switchD_80013430_X_caseD_0
    lis r3,-0x7fcf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2384
    lwzx r0,r3,r0	# = 800135a0, op 1: ->switchD_80013430_X_caseD_0
    mtspr CTR,r0
switchD_80013430_X_switchD:
    bctr
switchD_80013430_X_caseD_1:
    mr r3,r28
    mr r4,r27
    bl FUN_8009e500
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001346c
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    mr r3,r28
    mr r4,r29
    mr r5,r27
    li r6,0x2
    li r7,0x1
    bl FUN_80013630
    b switchD_80013430_X_caseD_0
LAB_8001346c:
    lwz r3,0x8(r28)
    li r0,0x1
    stb r0,0x48(r3)
    b switchD_80013430_X_caseD_0
switchD_80013430_X_caseD_6:
    mr r3,r28
    mr r4,r27
    bl FUN_8009e500
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne switchD_80013430_X_caseD_0
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    mr r3,r28
    mr r4,r29
    mr r5,r27
    li r6,0x7
    li r7,0x1
    bl FUN_80013630
    b switchD_80013430_X_caseD_0
switchD_80013430_X_caseD_2:
    cmpw r30,r29
    bne switchD_80013430_X_caseD_0
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    mr r3,r28
    mr r4,r29
    mr r5,r27
    li r6,0x4
    li r7,0x1
    bl FUN_80013630
    b switchD_80013430_X_caseD_0
switchD_80013430_X_caseD_7:
    cmpw r30,r29
    bne switchD_80013430_X_caseD_0
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    mr r3,r28
    mr r4,r29
    mr r5,r27
    li r6,0x8
    li r7,0x1
    bl FUN_80013630
    b switchD_80013430_X_caseD_0
switchD_80013430_X_caseD_4:
    cmpw r30,r29
    beq switchD_80013430_X_caseD_0
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    mr r3,r28
    mr r4,r29
    mr r5,r27
    li r6,0x2
    li r7,0x1
    bl FUN_80013630
    b switchD_80013430_X_caseD_0
switchD_80013430_X_caseD_8:
    cmpw r30,r29
    beq switchD_80013430_X_caseD_0
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    mr r3,r28
    mr r4,r29
    mr r5,r27
    li r6,0x7
    li r7,0x1
    bl FUN_80013630
    b switchD_80013430_X_caseD_0
switchD_80013430_X_caseD_5:
    mr r3,r28
    mr r4,r27
    bl FUN_8009e500
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne switchD_80013430_X_caseD_0
    mr r3,r28
    mr r4,r27
    bl FUN_8009e4d0
    b switchD_80013430_X_caseD_0
switchD_80013430_X_caseD_9:
    mr r3,r28
    mr r4,r27
    bl FUN_8009e500
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne switchD_80013430_X_caseD_0
    mr r3,r28
    mr r4,r27
    bl FUN_8009e4d0
switchD_80013430_X_caseD_0:
    addi r31,r31,0x2c
    addi r29,r29,0x1
LAB_800135a8:
    mr r3,r28
    bl FUN_800131a0
    cmpw r29,r3
    blt LAB_80013404
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
