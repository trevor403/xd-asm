# metadata: {"startAddress": "0x800c9df8", "size": 128, "inst": 32, "name": "__GXSetDirtyState", "endAddress": "0x800c9e77"}

#include "def.h"

### Function: undefined __GXSetDirtyState(void)
.global __GXSetDirtyState
__GXSetDirtyState:	# 0x800c9df8 - 0x800c9e77
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r31,0x5ac(r3)	# op 1: DAT_8043f0ac
    rlwinm. r0,r31,0x0,0x1f,0x1f
    beq LAB_800c9e1c
    bl __GXSetSUTexRegs
LAB_800c9e1c:
    rlwinm. r0,r31,0x0,0x1e,0x1e
    beq LAB_800c9e28
    bl FUN_800cc470
LAB_800c9e28:
    rlwinm. r0,r31,0x0,0x1d,0x1d
    beq LAB_800c9e34
    bl FUN_800ca0f4
LAB_800c9e34:
    rlwinm. r0,r31,0x0,0x1c,0x1c
    beq LAB_800c9e40
    bl __GXSetVCD
LAB_800c9e40:
    rlwinm. r0,r31,0x0,0x1b,0x1b
    beq LAB_800c9e4c
    bl FUN_800c8df0
LAB_800c9e4c:
    rlwinm. r0,r31,0x0,0x1b,0x1c
    beq LAB_800c9e58
    bl __GXCalculateVLim
LAB_800c9e58:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    stw r0,0x5ac(r3)	# op 1: DAT_8043f0ac
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
