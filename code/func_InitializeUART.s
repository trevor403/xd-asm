# metadata: {"startAddress": "0x800e97e4", "size": 112, "inst": 28, "name": "InitializeUART", "endAddress": "0x800e9853"}

#include "def.h"

### Function: undefined InitializeUART(void)
.global InitializeUART
InitializeUART:	# 0x800e97e4 - 0x800e9853
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lwz r3,-0x4f64(r13)	# op 1: DAT_804eaebc
    addis r0,r3,0x5a01
    cmplwi r0,0x5a
    bne LAB_800e9808
    li r3,0x0
    b LAB_800e9844
LAB_800e9808:
    bl OSGetConsoleType
    rlwinm. r0,r3,0x0,0x3,0x3
    bne LAB_800e9824
    li r0,0x0
    stw r0,-0x4f68(r13)	# op 1: DAT_804eaeb8
    li r3,0x2
    b LAB_800e9844
LAB_800e9824:
    lis r3,-0x5a01
    addi r0,r3,0x5a
    li r3,0x0
    stw r0,-0x4f68(r13)	# op 1: DAT_804eaeb8
    li r0,0x1
    stw r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    li r3,0x0
    stw r0,-0x4f6c(r13)	# op 1: DAT_804eaeb4
LAB_800e9844:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
