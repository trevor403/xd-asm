# metadata: {"startAddress": "0x800bae94", "size": 320, "inst": 80, "name": "PADReceiveCheckCallback", "endAddress": "0x800bafd3"}

#include "def.h"

### Function: undefined PADReceiveCheckCallback(void)
.global PADReceiveCheckCallback
PADReceiveCheckCallback:	# 0x800bae94 - 0x800bafd3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lis r3,-0x8000	# op 0: DAT_80000000
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    srw r29,r3,r31
    lwz r0,-0x5164(r13)	# op 1: DAT_804eacbc
    and. r0,r0,r29
    beq LAB_800bafb8
    lwz r5,-0x5158(r13)	# op 1: DAT_804eacc8
    nor r6,r29,r29
    lwz r3,-0x5154(r13)	# op 1: DAT_804eaccc
    rlwinm. r0,r4,0x0,0x1c,0x1f
    and r5,r5,r6
    and r3,r3,r6
    stw r5,-0x5158(r13)	# op 1: DAT_804eacc8
    stw r3,-0x5154(r13)	# op 1: DAT_804eaccc
    rlwinm r3,r4,0x0,0x0,0x17
    bne LAB_800baf54
    rlwinm. r0,r3,0x0,0x0,0x0
    beq LAB_800baf54
    rlwinm. r0,r3,0x0,0xb,0xb
    beq LAB_800baf54
    rlwinm. r0,r3,0x0,0x1,0x1
    beq LAB_800baf54
    rlwinm. r0,r3,0x0,0x5,0x5
    bne LAB_800baf54
    rlwinm. r0,r3,0x0,0xc,0xc
    bne LAB_800baf54
    rlwinm. r0,r3,0x0,0xd,0xd
    bne LAB_800baf54
    mulli r4,r31,0xc
    lis r3,-0x7fbc
    subi r0,r3,0x1800
    lis r3,-0x7ff4
    add r6,r0,r4
    subi r8,r3,0x563c	# op 0: PADOriginUpdateCallback
    addi r3,r31,0x0
    subi r4,r13,0x7c70	# = 41h    A, op 0: DAT_804e81b0
    li r5,0x1
    li r7,0xa
    li r10,0x0
    li r9,0x0
    bl SITransfer
    b LAB_800bafb8
LAB_800baf54:
    bl OSDisableInterrupts
    addi r30,r3,0x0
    addi r3,r29,0x0
    bl SIDisablePolling
    lwz r0,-0x5164(r13)	# op 1: DAT_804eacbc
    nor r9,r29,r29
    lwz r6,-0x5158(r13)	# op 1: DAT_804eacc8
    mr r3,r31
    lwz r5,-0x5154(r13)	# op 1: DAT_804eaccc
    lwz r4,-0x5150(r13)	# op 1: DAT_804eacd0
    and r8,r0,r9
    lwz r0,-0x514c(r13)	# op 1: DAT_804eacd4
    and r7,r6,r9
    and r6,r5,r9
    and r5,r4,r9
    stw r8,-0x5164(r13)	# op 1: DAT_804eacbc
    and r0,r0,r9
    stw r7,-0x5158(r13)	# op 1: DAT_804eacc8
    li r4,0x0
    stw r6,-0x5154(r13)	# op 1: DAT_804eaccc
    stw r5,-0x5150(r13)	# op 1: DAT_804eacd0
    stw r0,-0x514c(r13)	# op 1: DAT_804eacd4
    bl OSSetWirelessID
    mr r3,r30
    bl OSRestoreInterrupts
LAB_800bafb8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
