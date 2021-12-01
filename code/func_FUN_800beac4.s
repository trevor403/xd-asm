# metadata: {"startAddress": "0x800beac4", "size": 1060, "inst": 265, "name": "FUN_800beac4", "endAddress": "0x800beee7"}

#include "def.h"

### Function: undefined FUN_800beac4(void)
.global FUN_800beac4
FUN_800beac4:	# 0x800beac4 - 0x800beee7
    mfspr r0,LR
    lis r3,-0x3400
    stw r0,0x4(r1)	# stack
    addi r3,r3,0x5000
    li r0,-0x29
    stwu r1,-0x2e8(r1)	# stack
    stw r31,0x2e4(r1)	# stack
    addi r31,r4,0x0
    lhz r5,0xa(r3)	# offset DAT_cc00500a &0xff, op 1: 0xff
    and r0,r5,r0
    ori r0,r0,0x80
    sth r0,0xa(r3)	# offset DAT_cc00500a &0xff, op 1: 0xff
    addi r3,r1,0x10
    bl OSClearContext
    addi r3,r1,0x10
    bl OSSetCurrentContext
LAB_800beb04:
    bl FUN_800be8c4
    cmplwi r3,0x0
    beq LAB_800beb04
    bl DSPReadMailFromDSP
    lwz r5,-0x5094(r13)	# op 1: DAT_804ead8c
    lwz r0,0x8(r5)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_800beb38
    addis r0,r3,0x232f
    cmplwi r0,0x2
    bne LAB_800beb38
    lis r3,-0x232f
    addi r3,r3,0x3
LAB_800beb38:
    lis r4,-0x232f
    addi r0,r4,0x2
    cmpw r3,r0
    beq LAB_800bebb8
    bge LAB_800beb5c
    cmpw r3,r4
    beq LAB_800beb70
    bge LAB_800beb94
    b LAB_800beec4
LAB_800beb5c:
    addi r0,r4,0x4
    cmpw r3,r0
    beq LAB_800beeac
    bge LAB_800beec4
    b LAB_800bed20
LAB_800beb70:
    li r0,0x1
    stw r0,0x0(r5)
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    lwz r12,0x28(r3)
    cmplwi r12,0x0
    beq LAB_800beec4
    mtspr LR,r12
    blrl
    b LAB_800beec4
LAB_800beb94:
    li r0,0x1
    stw r0,0x0(r5)
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    lwz r12,0x2c(r3)
    cmplwi r12,0x0
    beq LAB_800beec4
    mtspr LR,r12
    blrl
    b LAB_800beec4
LAB_800bebb8:
    lwz r0,-0x50a8(r13)	# op 1: DAT_804ead78
    cmpwi r0,0x0
    beq LAB_800bec58
    lwz r0,-0x50a4(r13)	# op 1: DAT_804ead7c
    cmplw r5,r0
    bne LAB_800bec10
    lis r3,-0x322f
    addi r3,r3,0x3
    bl DSPSendMailToDSP
LAB_800bebdc:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bebdc
    li r0,0x0
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    stw r0,-0x50a4(r13)	# op 1: DAT_804ead7c
    stw r0,-0x50a8(r13)	# op 1: DAT_804ead78
    lwz r12,0x2c(r3)
    cmplwi r12,0x0
    beq LAB_800beec4
    mtspr LR,r12
    blrl
    b LAB_800beec4
LAB_800bec10:
    lis r3,-0x322f
    addi r3,r3,0x1
    bl DSPSendMailToDSP
LAB_800bec1c:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bec1c
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    lwz r4,-0x50a4(r13)	# op 1: DAT_804ead7c
    bl __DSP_exec_task
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    li r4,0x2
    li r0,0x0
    stw r4,0x0(r3)
    lwz r3,-0x50a4(r13)	# op 1: DAT_804ead7c
    stw r0,-0x50a8(r13)	# op 1: DAT_804ead78
    stw r3,-0x5094(r13)	# op 1: DAT_804ead8c
    stw r0,-0x50a4(r13)	# op 1: DAT_804ead7c
    b LAB_800beec4
LAB_800bec58:
    lwz r0,0x38(r5)
    cmplwi r0,0x0
    bne LAB_800bece0
    lwz r0,-0x5098(r13)	# op 1: DAT_804ead88
    cmplw r5,r0
    bne LAB_800beca4
    lis r3,-0x322f
    addi r3,r3,0x3
    bl DSPSendMailToDSP
LAB_800bec7c:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bec7c
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    lwz r12,0x2c(r3)
    cmplwi r12,0x0
    beq LAB_800beec4
    mtspr LR,r12
    blrl
    b LAB_800beec4
LAB_800beca4:
    lis r3,-0x322f
    addi r3,r3,0x1
    bl DSPSendMailToDSP
LAB_800becb0:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800becb0
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    lwz r4,-0x5098(r13)	# op 1: DAT_804ead88
    bl __DSP_exec_task
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    li r0,0x2
    stw r0,0x0(r3)
    lwz r0,-0x5098(r13)	# op 1: DAT_804ead88
    stw r0,-0x5094(r13)	# op 1: DAT_804ead8c
    b LAB_800beec4
LAB_800bece0:
    lis r3,-0x322f
    addi r3,r3,0x1
    bl DSPSendMailToDSP
LAB_800becec:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800becec
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    lwz r4,0x38(r3)
    bl __DSP_exec_task
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    li r0,0x2
    stw r0,0x0(r3)
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    lwz r0,0x38(r3)
    stw r0,-0x5094(r13)	# op 1: DAT_804ead8c
    b LAB_800beec4
LAB_800bed20:
    lwz r0,-0x50a8(r13)	# op 1: DAT_804ead78
    cmpwi r0,0x0
    beq LAB_800bed88
    lwz r12,0x30(r5)
    cmplwi r12,0x0
    beq LAB_800bed44
    mtspr LR,r12
    addi r3,r5,0x0
    blrl
LAB_800bed44:
    lis r3,-0x322f
    addi r3,r3,0x1
    bl DSPSendMailToDSP
LAB_800bed50:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bed50
    li r3,0x0
    lwz r4,-0x50a4(r13)	# op 1: DAT_804ead7c
    bl __DSP_exec_task
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    bl __DSP_remove_task
    lwz r3,-0x50a4(r13)	# op 1: DAT_804ead7c
    li r0,0x0
    stw r0,-0x50a8(r13)	# op 1: DAT_804ead78
    stw r3,-0x5094(r13)	# op 1: DAT_804ead8c
    stw r0,-0x50a4(r13)	# op 1: DAT_804ead7c
    b LAB_800beec4
LAB_800bed88:
    lwz r0,0x38(r5)
    cmplwi r0,0x0
    bne LAB_800bee44
    lwz r0,-0x5098(r13)	# op 1: DAT_804ead88
    cmplw r5,r0
    bne LAB_800bede8
    lwz r12,0x30(r5)
    cmplwi r12,0x0
    beq LAB_800bedb8
    mtspr LR,r12
    addi r3,r5,0x0
    blrl
LAB_800bedb8:
    lis r3,-0x322f
    addi r3,r3,0x2
    bl DSPSendMailToDSP
LAB_800bedc4:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bedc4
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    li r0,0x3
    stw r0,0x0(r3)
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    bl __DSP_remove_task
    b LAB_800beec4
LAB_800bede8:
    lwz r12,0x30(r5)
    cmplwi r12,0x0
    beq LAB_800bee00
    mtspr LR,r12
    addi r3,r5,0x0
    blrl
LAB_800bee00:
    lis r3,-0x322f
    addi r3,r3,0x1
    bl DSPSendMailToDSP
LAB_800bee0c:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bee0c
    lwz r4,-0x5094(r13)	# op 1: DAT_804ead8c
    li r0,0x3
    li r3,0x0
    stw r0,0x0(r4)
    lwz r4,-0x5098(r13)	# op 1: DAT_804ead88
    bl __DSP_exec_task
    lwz r0,-0x5098(r13)	# op 1: DAT_804ead88
    lwz r3,-0x509c(r13)	# op 1: DAT_804ead84
    stw r0,-0x5094(r13)	# op 1: DAT_804ead8c
    bl __DSP_remove_task
    b LAB_800beec4
LAB_800bee44:
    lwz r12,0x30(r5)
    cmplwi r12,0x0
    beq LAB_800bee5c
    mtspr LR,r12
    addi r3,r5,0x0
    blrl
LAB_800bee5c:
    lis r3,-0x322f
    addi r3,r3,0x1
    bl DSPSendMailToDSP
LAB_800bee68:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bee68
    lwz r4,-0x5094(r13)	# op 1: DAT_804ead8c
    li r0,0x3
    li r3,0x0
    stw r0,0x0(r4)
    lwz r4,-0x5094(r13)	# op 1: DAT_804ead8c
    lwz r4,0x38(r4)
    bl __DSP_exec_task
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    lwz r0,0x38(r3)
    stw r0,-0x5094(r13)	# op 1: DAT_804ead8c
    lwz r3,-0x5094(r13)	# op 1: DAT_804ead8c
    lwz r3,0x3c(r3)
    bl __DSP_remove_task
    b LAB_800beec4
LAB_800beeac:
    lwz r12,0x34(r5)
    cmplwi r12,0x0
    beq LAB_800beec4
    mtspr LR,r12
    addi r3,r5,0x0
    blrl
LAB_800beec4:
    addi r3,r1,0x10
    bl OSClearContext
    mr r3,r31
    bl OSSetCurrentContext
    lwz r0,0x2ec(r1)	# stack
    lwz r31,0x2e4(r1)	# stack
    addi r1,r1,0x2e8
    mtspr LR,r0
    blr
