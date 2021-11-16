# metadata: {"startAddress": "0x80234504", "size": 116, "inst": 29, "name": "FUN_80234504", "endAddress": "0x80234577"}

#include "def.h"

### Function: undefined FUN_80234504(void)
.global FUN_80234504
FUN_80234504:	# 0x80234504 - 0x80234577
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    addi r27,r3,0x0
    lis r3,-0x7fb5	# op 0: DAT_804b0000
    rlwinm r7,r27,0x8,0x0,0x17
    addi r0,r3,0xb40
    addi r28,r4,0x0
    addi r29,r5,0x0
    addi r31,r6,0x0
    add r30,r0,r7
    bl OSDisableInterrupts
    stw r31,0x38(r30)	# op 1: DAT_804b0b78
    lis r4,-0x7fdd
    addi r31,r3,0x0
    stw r28,0xc(r30)	# op 1: DAT_804b0b4c
    addi r4,r4,0x43e0	# op 0: LAB_802343e0
    mr r3,r27
    stw r29,0x10(r30)	# op 1: DAT_804b0b50
    bl SIGetTypeAsync
    mr r3,r31
    bl OSRestoreInterrupts
    lmw r27,0x1c(r1)	# stack
    li r3,0x0
    lwz r0,0x34(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
