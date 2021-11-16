# metadata: {"startAddress": "0x800b7ed4", "size": 88, "inst": 22, "name": "__DVDCheckWaitingQueue", "endAddress": "0x800b7f2b"}

#include "def.h"

### Function: undefined __DVDCheckWaitingQueue(void)
.global __DVDCheckWaitingQueue
__DVDCheckWaitingQueue:	# 0x800b7ed4 - 0x800b7f2b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl OSDisableInterrupts
    li r0,0x4
    lis r4,-0x7fbc
    mtspr CTR,r0
    subi r4,r4,0x19e8	# op 0: DAT_8043e618
LAB_800b7ef4:
    lwz r0,0x0(r4)	# op 1: DAT_8043e618
    cmplw r0,r4
    beq LAB_800b7f0c
    bl OSRestoreInterrupts
    li r3,0x1
    b LAB_800b7f1c
LAB_800b7f0c:
    addi r4,r4,0x8	# op 0: DAT_8043e620
    bdnz LAB_800b7ef4
    bl OSRestoreInterrupts
    li r3,0x0
LAB_800b7f1c:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
