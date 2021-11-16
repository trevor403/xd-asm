# metadata: {"startAddress": "0x800c9994", "size": 152, "inst": 38, "name": "FUN_800c9994", "endAddress": "0x800c9a2b"}

#include "def.h"

### Function: undefined FUN_800c9994(void)
.global FUN_800c9994
FUN_800c9994:	# 0x800c9994 - 0x800c9a2b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    bl OSDisableInterrupts
    li r0,0x61
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lis r6,-0x33ff
    lis r5,0x4500
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    addi r0,r5,0x2
    stw r0,-0x8000(r6)	# op 1: DAT_cc008000
    mr r30,r3
    lwz r0,0x5ac(r4)	# op 1: DAT_8043f0ac
    cmplwi r0,0x0
    beq LAB_800c99dc
    bl __GXSetDirtyState
LAB_800c99dc:
    li r31,0x0
    lis r3,-0x33ff
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    bl FUN_800a95ac
    stb r31,-0x5038(r13)	# op 1: DAT_804eade8
    mr r3,r30
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
