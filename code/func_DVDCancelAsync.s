# metadata: {"startAddress": "0x800b77f4", "size": 636, "inst": 159, "name": "DVDCancelAsync", "endAddress": "0x800b7a6f"}

#include "def.h"

### Function: undefined DVDCancelAsync(void)
.global DVDCancelAsync
DVDCancelAsync:	# 0x800b77f4 - 0x800b7a6f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    stw r30,0x20(r1)	# stack
    addi r30,r4,0x0
    stw r29,0x1c(r1)	# stack
    addi r29,r3,0x0
    bl OSDisableInterrupts
    lwz r4,0xc(r29)
    addi r31,r3,0x0
    addi r0,r4,0x1
    cmplwi r0,0xc
    bgt switchD_800b7840_X_caseD_8
    lis r3,-0x7fc3
    addi r3,r3,0x20ec	# = 800b7844, op 0: switchD_800b7840_X_switchdataD_803d20ec
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# = 800b7844, op 1: ->switchD_800b7840_X_caseD_ffffffff
    mtspr CTR,r0
switchD_800b7840_X_switchD:
    bctr
switchD_800b7840_X_caseD_ffffffff:
    cmplwi r30,0x0
    beq switchD_800b7840_X_caseD_8
    addi r12,r30,0x0
    mtspr LR,r12
    addi r4,r29,0x0
    li r3,0x0
    blrl
    b switchD_800b7840_X_caseD_8
switchD_800b7840_X_caseD_1:
    lwz r0,-0x5218(r13)	# op 1: DAT_804eac08
    cmplwi r0,0x0
    beq LAB_800b7880
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800b7a54
LAB_800b7880:
    li r0,0x1
    stw r30,-0x5214(r13)	# op 1: DAT_804eac0c
    stw r0,-0x5218(r13)	# op 1: DAT_804eac08
    lwz r0,0x8(r29)
    cmplwi r0,0x4
    beq LAB_800b78a0
    cmplwi r0,0x1
    bne switchD_800b7840_X_caseD_8
LAB_800b78a0:
    bl DVDLowBreak
    b switchD_800b7840_X_caseD_8
switchD_800b7840_X_caseD_2:
    mr r3,r29
    bl __DVDDequeueWaitingQueue
    li r0,0xa
    stw r0,0xc(r29)
    lwz r12,0x28(r29)
    cmplwi r12,0x0
    beq LAB_800b78d4
    mtspr LR,r12
    addi r4,r29,0x0
    li r3,-0x3
    blrl
LAB_800b78d4:
    cmplwi r30,0x0
    beq switchD_800b7840_X_caseD_8
    addi r12,r30,0x0
    mtspr LR,r12
    addi r4,r29,0x0
    li r3,0x0
    blrl
    b switchD_800b7840_X_caseD_8
switchD_800b7840_X_caseD_3:
    lwz r0,0x8(r29)
    cmpwi r0,0xd
    beq LAB_800b7924
    bge LAB_800b7918
    cmpwi r0,0x6
    bge LAB_800b7944
    cmpwi r0,0x4
    bge LAB_800b7924
    b LAB_800b7944
LAB_800b7918:
    cmpwi r0,0xf
    beq LAB_800b7924
    b LAB_800b7944
LAB_800b7924:
    cmplwi r30,0x0
    beq switchD_800b7840_X_caseD_8
    addi r12,r30,0x0
    mtspr LR,r12
    addi r4,r29,0x0
    li r3,0x0
    blrl
    b switchD_800b7840_X_caseD_8
LAB_800b7944:
    lwz r0,-0x5218(r13)	# op 1: DAT_804eac08
    cmplwi r0,0x0
    beq LAB_800b7960
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800b7a54
LAB_800b7960:
    li r0,0x1
    stw r30,-0x5214(r13)	# op 1: DAT_804eac0c
    stw r0,-0x5218(r13)	# op 1: DAT_804eac08
    b switchD_800b7840_X_caseD_8
switchD_800b7840_X_caseD_4:
    bl DVDLowClearCallback
    lis r4,-0x7ff5
    addi r0,r4,0x6414
    cmplw r3,r0
    beq LAB_800b7994
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800b7a54
LAB_800b7994:
    lwz r0,0xc(r29)
    cmpwi r0,0x4
    bne LAB_800b79a8
    li r0,0x3
    stw r0,-0x5210(r13)	# op 1: DAT_804eac10
LAB_800b79a8:
    lwz r0,0xc(r29)
    cmpwi r0,0x5
    bne LAB_800b79bc
    li r0,0x4
    stw r0,-0x5210(r13)	# op 1: DAT_804eac10
LAB_800b79bc:
    lwz r0,0xc(r29)
    cmpwi r0,0x6
    bne LAB_800b79d0
    li r0,0x1
    stw r0,-0x5210(r13)	# op 1: DAT_804eac10
LAB_800b79d0:
    lwz r0,0xc(r29)
    cmpwi r0,0xb
    bne LAB_800b79e4
    li r0,0x2
    stw r0,-0x5210(r13)	# op 1: DAT_804eac10
LAB_800b79e4:
    lwz r0,0xc(r29)
    cmpwi r0,0x7
    bne LAB_800b79f8
    li r0,0x7
    stw r0,-0x5210(r13)	# op 1: DAT_804eac10
LAB_800b79f8:
    lis r3,-0x7fbc	# op 0: DAT_80440000
    subi r0,r3,0x1a40
    stw r0,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    li r0,0xa
    stw r0,0xc(r29)
    lwz r12,0x28(r29)
    cmplwi r12,0x0
    beq LAB_800b7a28
    mtspr LR,r12
    addi r4,r29,0x0
    li r3,-0x3
    blrl
LAB_800b7a28:
    cmplwi r30,0x0
    beq LAB_800b7a44
    addi r12,r30,0x0
    mtspr LR,r12
    addi r4,r29,0x0
    li r3,0x0
    blrl
LAB_800b7a44:
    bl FUN_800b6500
switchD_800b7840_X_caseD_8:
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x1
LAB_800b7a54:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
