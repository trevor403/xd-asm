# metadata: {"startAddress": "0x800beee8", "size": 416, "inst": 104, "name": "__DSP_exec_task", "endAddress": "0x800bf087"}

#include "def.h"

### Function: undefined __DSP_exec_task(void)
.global __DSP_exec_task
__DSP_exec_task:	# 0x800beee8 - 0x800bf087
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r4,0x0
    stw r30,0x10(r1)	# stack
    or. r30,r3,r3
    beq LAB_800bef48
    lwz r3,0x18(r30)
    bl DSPSendMailToDSP
LAB_800bef10:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bef10
    lwz r3,0x1c(r30)
    bl DSPSendMailToDSP
LAB_800bef24:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bef24
    lwz r3,0x20(r30)
    bl DSPSendMailToDSP
LAB_800bef38:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bef38
    b LAB_800bef84
LAB_800bef48:
    li r3,0x0
    bl DSPSendMailToDSP
LAB_800bef50:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bef50
    li r3,0x0
    bl DSPSendMailToDSP
LAB_800bef64:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bef64
    li r3,0x0
    bl DSPSendMailToDSP
LAB_800bef78:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bef78
LAB_800bef84:
    lwz r3,0xc(r31)
    bl DSPSendMailToDSP
LAB_800bef8c:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bef8c
    lwz r3,0x10(r31)
    bl DSPSendMailToDSP
LAB_800befa0:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800befa0
    lwz r3,0x14(r31)
    bl DSPSendMailToDSP
LAB_800befb4:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800befb4
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    bne LAB_800bf020
    lhz r3,0x24(r31)
    bl DSPSendMailToDSP
LAB_800befd4:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800befd4
    li r3,0x0
    bl DSPSendMailToDSP
LAB_800befe8:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800befe8
    li r3,0x0
    bl DSPSendMailToDSP
LAB_800beffc:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800beffc
    li r3,0x0
    bl DSPSendMailToDSP
LAB_800bf010:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf010
    b LAB_800bf070
LAB_800bf020:
    lhz r3,0x26(r31)
    bl DSPSendMailToDSP
LAB_800bf028:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf028
    lwz r3,0x18(r31)
    bl DSPSendMailToDSP
LAB_800bf03c:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf03c
    lwz r3,0x1c(r31)
    bl DSPSendMailToDSP
LAB_800bf050:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf050
    lwz r3,0x20(r31)
    bl DSPSendMailToDSP
LAB_800bf064:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_800bf064
LAB_800bf070:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
