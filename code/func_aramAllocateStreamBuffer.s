# metadata: {"startAddress": "0x80181978", "size": 312, "inst": 78, "name": "aramAllocateStreamBuffer", "endAddress": "0x80181aaf"}

#include "def.h"

### Function: undefined aramAllocateStreamBuffer(void)
.global aramAllocateStreamBuffer
aramAllocateStreamBuffer:	# 0x80181978 - 0x80181aaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,-0x1
    stw r0,0x14(r1)	# stack
    addi r0,r3,0x1f
    stw r31,0xc(r1)	# stack
    li r31,0x0
    stw r30,0x8(r1)	# stack
    rlwinm r30,r0,0x0,0x0,0x1a
    lwz r3,-0x499c(r13)	# op 1: DAT_804eb484
    b LAB_801819d8
LAB_801819a8:
    lwz r0,0xc(r3)
    cmplw r0,r30
    bne LAB_801819bc
    mr r31,r3
    b LAB_801819e0
LAB_801819bc:
    ble LAB_801819d0
    cmplw r5,r0
    ble LAB_801819d0
    mr r31,r3
    mr r5,r0
LAB_801819d0:
    mr r4,r3
    lwz r3,0x0(r3)
LAB_801819d8:
    cmplwi r3,0x0
    bne LAB_801819a8
LAB_801819e0:
    cmplwi r31,0x0
    bne LAB_80181a44
    lwz r0,-0x49a0(r13)	# op 1: DAT_804eb480
    cmplwi r0,0x0
    beq LAB_80181a70
    bl dataARAMDefaultGetInfo
    lwz r0,-0x498c(r13)	# op 1: DAT_804eb494
    lwz r3,0x8(r3)
    subf r0,r30,r0
    cmplw r0,r3
    blt LAB_80181a70
    lwz r3,-0x49a0(r13)	# op 1: DAT_804eb480
    lwz r0,0x0(r3)
    mr r31,r3
    stw r0,-0x49a0(r13)	# op 1: DAT_804eb480
    stw r30,0xc(r3)
    stw r30,0x8(r3)
    lwz r0,-0x498c(r13)	# op 1: DAT_804eb494
    subf r0,r30,r0
    stw r0,-0x498c(r13)	# op 1: DAT_804eb494
    stw r0,0x4(r3)
    lwz r0,-0x4998(r13)	# op 1: DAT_804eb488
    stw r0,0x0(r3)
    stw r3,-0x4998(r13)	# op 1: DAT_804eb488
    b LAB_80181a70
LAB_80181a44:
    cmplwi r4,0x0
    beq LAB_80181a58
    lwz r0,0x0(r31)
    stw r0,0x0(r4)
    b LAB_80181a60
LAB_80181a58:
    lwz r0,0x0(r31)
    stw r0,-0x499c(r13)	# op 1: DAT_804eb484
LAB_80181a60:
    stw r30,0x8(r31)
    lwz r0,-0x4998(r13)	# op 1: DAT_804eb488
    stw r0,0x0(r31)
    stw r31,-0x4998(r13)	# op 1: DAT_804eb488
LAB_80181a70:
    cmplwi r31,0x0
    bne LAB_80181a80
    li r3,0xff
    b LAB_80181a98
LAB_80181a80:
    lis r3,-0x7fb9
    addi r0,r3,0x2310
    subf r0,r0,r31
    srawi r0,r0,0x4
    addze r0,r0
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_80181a98:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
