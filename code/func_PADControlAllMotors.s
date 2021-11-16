# metadata: {"startAddress": "0x800bb648", "size": 204, "inst": 51, "name": "PADControlAllMotors", "endAddress": "0x800bb713"}

#include "def.h"

### Function: undefined PADControlAllMotors(void)
.global PADControlAllMotors
PADControlAllMotors:	# 0x800bb648 - 0x800bb713
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stmw r26,0x10(r1)	# stack
    mr r26,r3
    bl OSDisableInterrupts
    lis r30,-0x8000
    lbz r0,0x30e3(r30)	# offset DAT_800030e3 &0xffff, op 1: 0xffff
    addi r29,r3,0x0
    li r27,0x0
    rlwinm r31,r0,0x0,0x1a,0x1a
    li r28,0x0
LAB_800bb678:
    lwz r3,-0x5164(r13)	# op 1: DAT_804eacbc
    srw r0,r30,r28
    and. r0,r3,r0
    beq LAB_800bb6dc
    mr r3,r28
    bl SIGetType
    rlwinm. r0,r3,0x0,0x2,0x2
    bne LAB_800bb6dc
    lwz r0,-0x7c78(r13)	# = 00000005h, op 1: DAT_804e81a8
    lwz r3,0x0(r26)
    cmplwi r0,0x2
    bge LAB_800bb6b4
    cmplwi r3,0x2
    bne LAB_800bb6b4
    li r3,0x0
LAB_800bb6b4:
    cmpwi r31,0x0
    beq LAB_800bb6c0
    li r3,0x0
LAB_800bb6c0:
    lwz r4,-0x7c7c(r13)	# = 00000300h, op 1: DAT_804e81a4
    rlwinm r0,r3,0x0,0x1e,0x1f
    addi r3,r28,0x0
    oris r4,r4,0x40
    or r4,r4,r0
    bl SISetCommand
    li r27,0x1
LAB_800bb6dc:
    addi r28,r28,0x1
    cmpwi r28,0x4
    addi r26,r26,0x4
    blt LAB_800bb678
    cmpwi r27,0x0
    beq LAB_800bb6f8
    bl SITransferCommands
LAB_800bb6f8:
    mr r3,r29
    bl OSRestoreInterrupts
    lmw r26,0x10(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
