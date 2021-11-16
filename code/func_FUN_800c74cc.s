# metadata: {"startAddress": "0x800c74cc", "size": 308, "inst": 77, "name": "FUN_800c74cc", "endAddress": "0x800c75ff"}

#include "def.h"

### Function: undefined FUN_800c74cc(void)
.global FUN_800c74cc
FUN_800c74cc:	# 0x800c74cc - 0x800c75ff
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x2e0(r1)	# stack
    stw r31,0x2dc(r1)	# stack
    mr r31,r4
    lwz r5,-0x5084(r13)	# op 1: DAT_804ead9c
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lhz r0,0x0(r5)
    stw r0,0xc(r3)	# offset DAT_8043eb0c &0xff, op 1: 0xff
    lwz r0,0x8(r3)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwinm. r0,r0,0x1d,0x1f,0x1f
    beq LAB_800c7530
    lwz r0,0xc(r3)	# offset DAT_8043eb0c &0xff, op 1: 0xff
    rlwinm. r0,r0,0x1f,0x1f,0x1f
    beq LAB_800c7530
    lwz r3,-0x5058(r13)	# op 1: DAT_804eadc8
    bl OSResumeThread	# s32 OSResumeThread(OSThread * thread)
    li r0,0x0
    stw r0,-0x5050(r13)	# op 1: DAT_804eadd0
    li r3,0x1
    li r4,0x1
    bl FUN_800c7e84
    li r3,0x1
    li r4,0x0
    bl __GXWriteFifoIntEnable
LAB_800c7530:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x8(r3)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwinm. r0,r0,0x1e,0x1f,0x1f
    beq LAB_800c7580
    lwz r0,0xc(r3)	# offset DAT_8043eb0c &0xff, op 1: 0xff
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800c7580
    lwz r5,-0x5048(r13)	# op 1: DAT_804eadd8
    li r3,0x0
    li r4,0x1
    addi r0,r5,0x1
    stw r0,-0x5048(r13)	# op 1: DAT_804eadd8
    bl __GXWriteFifoIntEnable
    li r3,0x1
    li r4,0x0
    bl FUN_800c7e84
    li r0,0x1
    lwz r3,-0x5058(r13)	# op 1: DAT_804eadc8
    stw r0,-0x5050(r13)	# op 1: DAT_804eadd0
    bl OSSuspendThread	# s32 OSSuspendThread(OSThread * thread)
LAB_800c7580:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r4,0x8(r3)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwinm. r0,r4,0x1b,0x1f,0x1f
    beq LAB_800c75ec
    lwz r0,0xc(r3)	# offset DAT_8043eb0c &0xff, op 1: 0xff
    rlwinm. r0,r0,0x1c,0x1f,0x1f
    beq LAB_800c75ec
    li r0,0x0
    rlwimi r4,r0,0x5,0x1a,0x1a
    stw r4,0x8(r3)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r0,0x8(r3)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x2(r3)
    lwz r0,-0x504c(r13)	# op 1: DAT_804eadd4
    cmplwi r0,0x0
    beq LAB_800c75ec
    addi r3,r1,0x10
    bl OSClearContext
    addi r3,r1,0x10
    bl OSSetCurrentContext
    lwz r12,-0x504c(r13)	# op 1: DAT_804eadd4
    mtspr LR,r12
    blrl
    addi r3,r1,0x10
    bl OSClearContext
    mr r3,r31
    bl OSSetCurrentContext
LAB_800c75ec:
    lwz r0,0x2e4(r1)	# stack
    lwz r31,0x2dc(r1)	# stack
    addi r1,r1,0x2e0
    mtspr LR,r0
    blr
