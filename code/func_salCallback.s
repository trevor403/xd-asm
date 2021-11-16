# metadata: {"startAddress": "0x80181be0", "size": 168, "inst": 42, "name": "salCallback", "endAddress": "0x80181c87"}

#include "def.h"

### Function: undefined salCallback(void)
.global salCallback
salCallback:	# 0x80181be0 - 0x80181c87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x280
    stw r0,0x14(r1)	# stack
    lbz r5,-0x4958(r13)	# op 1: DAT_804eb4c8
    lwz r3,-0x495c(r13)	# op 1: DAT_804eb4c4
    addi r5,r5,0x1
    rlwinm r0,r5,0x1e,0x0,0x1
    subis r3,r3,0x8000
    rlwinm r5,r5,0x1,0x1f,0x1f
    subf r0,r5,r0
    rlwinm r0,r0,0x2,0x0,0x1f
    add r5,r0,r5
    rlwinm r0,r5,0x0,0x18,0x1f
    stb r5,-0x4958(r13)	# op 1: DAT_804eb4c8
    mulli r0,r0,0x280
    add r3,r3,r0
    bl AIInitDMA
    bl OSGetTick
    stw r3,-0x496c(r13)	# op 1: DAT_804eb4b4
    lwz r0,-0x4960(r13)	# op 1: DAT_804eb4c0
    cmplwi r0,0x0
    beq LAB_80181c70
    lwz r0,-0x4968(r13)	# op 1: DAT_804eb4b8
    cmplwi r0,0x0
    bne LAB_80181c78
    li r0,0x1
    stw r0,-0x4968(r13)	# op 1: DAT_804eb4b8
    bl OSEnableInterrupts
    lwz r12,-0x4954(r13)	# op 1: DAT_804eb4cc
    mtspr CTR,r12
    bctrl
    bl OSDisableInterrupts
    li r0,0x0
    stw r0,-0x4968(r13)	# op 1: DAT_804eb4b8
    b LAB_80181c78
LAB_80181c70:
    li r0,0x1
    stw r0,-0x4964(r13)	# op 1: DAT_804eb4bc
LAB_80181c78:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
