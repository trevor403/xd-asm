# metadata: {"startAddress": "0x80181e6c", "size": 212, "inst": 53, "name": "salInitDsp", "endAddress": "0x80181f3f"}

#include "def.h"

### Function: undefined salInitDsp(void)
.global salInitDsp
salInitDsp:	# 0x80181e6c - 0x80181f3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r7,-0x7fb9
    lis r6,-0x7fb9
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fe8
    lis r4,-0x7fe8
    lis r3,-0x7fe8
    stw r31,0xc(r1)	# stack
    lis r8,-0x7fbf
    addi r12,r7,0x2720
    li r10,0x0
    lhz r11,-0x79c0(r13)	# = 1EC0h, op 1: DAT_804e8460
    subi r31,r8,0x6fc0
    addi r9,r6,0x2780	# op 0: DAT_80472780
    addi r0,r3,0x1cfc
    addi r5,r5,0x1c88	# op 0: LooseBallAnims_X_Destroy
    addi r4,r4,0x1c98	# op 0: dspResumeCallback
    li r8,0x2000
    li r7,0x10
    li r6,0x30
    stw r31,0xc(r12)	# op 0: DAT_80409040, op 1: DAT_8047272c
    subi r3,r13,0x4978	# op 0: DAT_804eb4a8
    stw r11,0x10(r12)	# op 1: DAT_80472730
    stw r10,0x14(r12)	# op 1: DAT_80472734
    stw r9,0x18(r12)	# op 0: DAT_80472780, op 1: DAT_80472738
    stw r8,0x1c(r12)	# op 1: DAT_8047273c
    stw r10,0x20(r12)	# op 1: DAT_80472740
    sth r7,0x24(r12)	# op 1: DAT_80472744
    sth r6,0x26(r12)	# op 1: DAT_80472746
    stw r5,0x28(r12)	# op 0: LooseBallAnims_X_Destroy, op 1: DAT_80472748
    stw r4,0x2c(r12)	# op 0: dspResumeCallback, op 1: DAT_8047274c
    stw r0,0x30(r12)	# op 0: nlVirtualTotalFree, op 1: DAT_80472750
    stw r10,0x34(r12)	# op 1: DAT_80472754
    stw r10,0x4(r12)	# op 1: DAT_80472724
    bl OSInitThreadQueue	# void OSInitThreadQueue(OSThreadQueue * queue)
    bl DSPInit
    lis r3,-0x7fb9
    addi r3,r3,0x2720	# op 0: DAT_80472720
    bl DSPAddTask
    li r0,0x0
    stw r0,-0x4970(r13)	# op 1: DAT_804eb4b0
    bl hwEnableIrq
LAB_80181f18:
    lwz r0,-0x4970(r13)	# op 1: DAT_804eb4b0
    cmplwi r0,0x0
    beq LAB_80181f18
    bl hwDisableIrq
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
