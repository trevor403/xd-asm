# metadata: {"startAddress": "0x800b7dcc", "size": 104, "inst": 26, "name": "__DVDPushWaitingQueue", "endAddress": "0x800b7e33"}

#include "def.h"

### Function: undefined __DVDPushWaitingQueue(void)
.global __DVDPushWaitingQueue
__DVDPushWaitingQueue:	# 0x800b7dcc - 0x800b7e33
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r4,0x0
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    bl OSDisableInterrupts
    lis r4,-0x7fbc
    rlwinm r5,r30,0x3,0x0,0x1c
    subi r0,r4,0x19e8
    add r5,r0,r5
    lwz r4,0x4(r5)	# op 1: DAT_8043e61c
    stw r31,0x0(r4)
    lwz r0,0x4(r5)	# op 1: DAT_8043e61c
    stw r0,0x4(r31)
    stw r5,0x0(r31)
    stw r31,0x4(r5)	# op 1: DAT_8043e61c
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    li r3,0x1
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
