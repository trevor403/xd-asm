# metadata: {"startAddress": "0x800c9e78", "size": 208, "inst": 52, "name": "GXBegin", "endAddress": "0x800c9f47"}

#include "def.h"

### Function: undefined GXBegin(void)
.global GXBegin
GXBegin:	# 0x800c9e78 - 0x800c9f47
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    stw r30,0x20(r1)	# stack
    addi r30,r5,0x0
    stw r29,0x1c(r1)	# stack
    addi r29,r4,0x0
    stw r28,0x18(r1)	# stack
    addi r28,r3,0x0
    lwz r6,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r31,0x5ac(r6)	# op 1: DAT_8043f0ac
    cmplwi r31,0x0
    beq LAB_800c9f04
    rlwinm. r0,r31,0x0,0x1f,0x1f
    beq LAB_800c9ebc
    bl __GXSetSUTexRegs
LAB_800c9ebc:
    rlwinm. r0,r31,0x0,0x1e,0x1e
    beq LAB_800c9ec8
    bl FUN_800cc470
LAB_800c9ec8:
    rlwinm. r0,r31,0x0,0x1d,0x1d
    beq LAB_800c9ed4
    bl FUN_800ca0f4
LAB_800c9ed4:
    rlwinm. r0,r31,0x0,0x1c,0x1c
    beq LAB_800c9ee0
    bl __GXSetVCD
LAB_800c9ee0:
    rlwinm. r0,r31,0x0,0x1b,0x1b
    beq LAB_800c9eec
    bl FUN_800c8df0
LAB_800c9eec:
    rlwinm. r0,r31,0x0,0x1b,0x1c
    beq LAB_800c9ef8
    bl __GXCalculateVLim
LAB_800c9ef8:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    stw r0,0x5ac(r3)	# op 1: DAT_8043f0ac
LAB_800c9f04:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x0(r3)	# op 1: DAT_8043eb00
    cmplwi r0,0x0
    bne LAB_800c9f18
    bl __GXSendFlushPrim
LAB_800c9f18:
    or r0,r29,r28
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    sth r30,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    lwz r28,0x18(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
