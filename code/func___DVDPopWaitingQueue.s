# metadata: {"startAddress": "0x800b7e34", "size": 160, "inst": 40, "name": "__DVDPopWaitingQueue", "endAddress": "0x800b7ed3"}

#include "def.h"

### Function: undefined __DVDPopWaitingQueue(void)
.global __DVDPopWaitingQueue
__DVDPopWaitingQueue:	# 0x800b7e34 - 0x800b7ed3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    li r0,0x4
    lis r4,-0x7fbc
    mtspr CTR,r0
    subi r4,r4,0x19e8	# op 0: DAT_8043e618
    li r31,0x0
LAB_800b7e5c:
    lwz r0,0x0(r4)	# op 1: DAT_8043e618
    cmplw r0,r4
    beq LAB_800b7eac
    bl OSRestoreInterrupts
    bl OSDisableInterrupts
    lis r4,-0x7fbc
    rlwinm r5,r31,0x3,0x0,0x1c
    subi r0,r4,0x19e8
    add r5,r0,r5	# op 0: DAT_8043e618
    lwz r31,0x0(r5)	# op 1: DAT_8043e618
    lwz r0,0x0(r31)
    stw r0,0x0(r5)	# op 1: DAT_8043e618
    lwz r4,0x0(r31)
    stw r5,0x4(r4)	# op 0: DAT_8043e618
    bl OSRestoreInterrupts
    li r0,0x0
    stw r0,0x0(r31)
    mr r3,r31
    stw r0,0x4(r31)
    b LAB_800b7ec0
LAB_800b7eac:
    addi r4,r4,0x8	# op 0: DAT_8043e620
    addi r31,r31,0x1
    bdnz LAB_800b7e5c
    bl OSRestoreInterrupts
    li r3,0x0
LAB_800b7ec0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
