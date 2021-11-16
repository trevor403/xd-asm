# metadata: {"startAddress": "0x801a51d0", "size": 520, "inst": 130, "name": "FUN_801a51d0", "endAddress": "0x801a53d7"}

#include "def.h"

### Function: undefined FUN_801a51d0(void)
.global FUN_801a51d0
FUN_801a51d0:	# 0x801a51d0 - 0x801a53d7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x1c(r1)	# stack
    lhz r0,0x4(r3)
    mr r31,r5
    li r8,0x0
    cmplwi r0,0x13a
    bne LAB_801a5208
    li r0,0x4
    stw r0,0x0(r31)
    b LAB_801a53bc
LAB_801a5208:
    cmplwi r4,0x0
    beq LAB_801a5258
    lwz r3,0x8(r4)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801a5228
    li r0,0x5
    stw r0,0x0(r31)
    b LAB_801a53bc
LAB_801a5228:
    rlwinm. r4,r3,0x1d,0x1f,0x1f
    beq LAB_801a5234
    li r8,0x1
LAB_801a5234:
    rlwinm. r5,r3,0x1c,0x1f,0x1f
    beq LAB_801a5240
    addi r8,r8,0x1
LAB_801a5240:
    rlwinm. r6,r3,0x1b,0x1f,0x1f
    beq LAB_801a524c
    addi r8,r8,0x1
LAB_801a524c:
    rlwinm. r7,r3,0x1a,0x1f,0x1f
    beq LAB_801a5258
    addi r8,r8,0x1
LAB_801a5258:
    cmpwi r8,0x0
    bne LAB_801a5278
    li r8,0x4
    li r4,0x1
    li r5,0x1
    li r6,0x1
    li r7,0x1
    b LAB_801a52cc
LAB_801a5278:
    cmpwi r8,0x1
    bne LAB_801a52cc
    cmplwi r4,0x0
    beq LAB_801a5290
    li r0,0x3
    stw r0,0x0(r31)
LAB_801a5290:
    cmplwi r5,0x0
    beq LAB_801a52a0
    li r0,0x0
    stw r0,0x0(r31)
LAB_801a52a0:
    cmplwi r6,0x0
    beq LAB_801a52b0
    li r0,0x1
    stw r0,0x0(r31)
LAB_801a52b0:
    cmplwi r7,0x0
    beq LAB_801a52c0
    li r0,0x2
    stw r0,0x0(r31)
LAB_801a52c0:
    lwz r0,0x0(r31)
    stw r0,-0x795c(r13)	# = 00000005h, op 1: DAT_804e84c4
    b LAB_801a53bc
LAB_801a52cc:
    xoris r3,r8,0x8000	# op 0: DAT_80000004
    lis r0,0x4330
    stw r3,0xc(r1)	# op 0: DAT_80000004, stack
    rlwinm r27,r4,0x0,0x18,0x1f
    lfd f1,-0x5ab8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee308
    rlwinm r28,r5,0x0,0x18,0x1f
    stw r0,0x8(r1)	# stack
    rlwinm r29,r6,0x0,0x18,0x1f
    lfs f2,-0x5b50(r2)	# = 1.0, op 1: FLOAT_804ee270
    rlwinm r30,r7,0x0,0x18,0x1f
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fdivs f31,f2,f0
LAB_801a5300:
    bl FUN_8025c9b0
    fmr f0,f31
    cmplwi r27,0x0
    beq LAB_801a5334
    fcmpo cr0,f31,f1
    ble LAB_801a5330
    li r0,0x3
    stw r0,0x0(r31)
    lwz r3,-0x795c(r13)	# = 00000005h, op 1: DAT_804e84c4
    lwz r0,0x0(r31)
    cmpw r3,r0
    bne LAB_801a53b4
LAB_801a5330:
    fadds f0,f0,f31
LAB_801a5334:
    cmplwi r28,0x0
    beq LAB_801a5360
    fcmpo cr0,f0,f1
    ble LAB_801a535c
    li r0,0x0
    stw r0,0x0(r31)
    lwz r3,-0x795c(r13)	# = 00000005h, op 1: DAT_804e84c4
    lwz r0,0x0(r31)
    cmpw r3,r0
    bne LAB_801a53b4
LAB_801a535c:
    fadds f0,f0,f31
LAB_801a5360:
    cmplwi r29,0x0
    beq LAB_801a538c
    fcmpo cr0,f0,f1
    ble LAB_801a5388
    li r0,0x1
    stw r0,0x0(r31)
    lwz r3,-0x795c(r13)	# = 00000005h, op 1: DAT_804e84c4
    lwz r0,0x0(r31)
    cmpw r3,r0
    bne LAB_801a53b4
LAB_801a5388:
    fadds f0,f0,f31
LAB_801a538c:
    cmplwi r30,0x0
    beq LAB_801a5300
    fcmpo cr0,f0,f1
    ble LAB_801a5300
    li r0,0x2
    stw r0,0x0(r31)
    lwz r3,-0x795c(r13)	# = 00000005h, op 1: DAT_804e84c4
    lwz r0,0x0(r31)
    cmpw r3,r0
    beq LAB_801a5300
LAB_801a53b4:
    lwz r0,0x0(r31)
    stw r0,-0x795c(r13)	# = 00000005h, op 1: DAT_804e84c4
LAB_801a53bc:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
