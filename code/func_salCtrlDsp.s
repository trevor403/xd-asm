# metadata: {"startAddress": "0x80181f90", "size": 116, "inst": 29, "name": "salCtrlDsp", "endAddress": "0x80182003"}

#include "def.h"

### Function: undefined salCtrlDsp(void)
.global salCtrlDsp
salCtrlDsp:	# 0x80181f90 - 0x80182003
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl salGetStartDelay
    mr r4,r3
    mr r3,r31
    bl salBuildCommandList
    li r0,0x0
    lwz r31,-0x49f0(r13)	# op 1: DAT_804eb430
    stw r0,-0x4960(r13)	# op 1: DAT_804eb4c0
    bl FUN_800a95ac
    lhz r0,-0x49f4(r13)	# op 1: DAT_804eb42c
    oris r3,r0,0xbabe
    bl DSPSendMailToDSP
LAB_80181fd0:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_80181fd0
    mr r3,r31
    bl DSPSendMailToDSP
LAB_80181fe4:
    bl FUN_800be8b4
    cmplwi r3,0x0
    bne LAB_80181fe4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
