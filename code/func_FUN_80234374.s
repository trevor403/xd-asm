# metadata: {"startAddress": "0x80234374", "size": 108, "inst": 27, "name": "FUN_80234374", "endAddress": "0x802343df"}

#include "def.h"

### Function: undefined FUN_80234374(void)
.global FUN_80234374
FUN_80234374:	# 0x80234374 - 0x802343df
    mfspr r0,LR
    lis r4,-0x7fb5	# op 0: DAT_804b0000
    stw r0,0x4(r1)	# stack
    rlwinm r3,r3,0x8,0x0,0x17
    addi r0,r4,0xb40
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    add r31,r0,r3
    stw r30,0x10(r1)	# stack
    bl OSDisableInterrupts
    mr r30,r3
    b LAB_802343ac
LAB_802343a4:
    addi r3,r31,0x24
    bl OSSleepThread	# void OSSleepThread(OSThreadQueue * queue)
LAB_802343ac:
    lwz r0,0x1c(r31)	# op 1: DAT_804b0b5c
    cmplwi r0,0x0
    bne LAB_802343a4
    lwz r31,0x20(r31)	# op 1: DAT_804b0b60
    mr r3,r30
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
