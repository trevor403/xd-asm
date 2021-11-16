# metadata: {"startAddress": "0x80181c98", "size": 100, "inst": 25, "name": "dspResumeCallback", "endAddress": "0x80181cfb"}

#include "def.h"

### Function: undefined dspResumeCallback(void)
.global dspResumeCallback
dspResumeCallback:	# 0x80181c98 - 0x80181cfb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x1
    stw r0,0x14(r1)	# stack
    stw r3,-0x4960(r13)	# op 1: DAT_804eb4c0
    lwz r0,-0x4964(r13)	# op 1: DAT_804eb4bc
    cmplwi r0,0x0
    beq LAB_80181cec
    li r0,0x0
    stw r0,-0x4964(r13)	# op 1: DAT_804eb4bc
    lwz r0,-0x4968(r13)	# op 1: DAT_804eb4b8
    cmplwi r0,0x0
    bne LAB_80181cec
    stw r3,-0x4968(r13)	# op 1: DAT_804eb4b8
    bl OSEnableInterrupts
    lwz r12,-0x4954(r13)	# op 1: DAT_804eb4cc
    mtspr CTR,r12
    bctrl
    bl OSDisableInterrupts
    li r0,0x0
    stw r0,-0x4968(r13)	# op 1: DAT_804eb4b8
LAB_80181cec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
