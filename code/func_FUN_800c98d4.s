# metadata: {"startAddress": "0x800c98d4", "size": 180, "inst": 45, "name": "FUN_800c98d4", "endAddress": "0x800c9987"}

#include "def.h"

### Function: undefined FUN_800c98d4(void)
.global FUN_800c98d4
FUN_800c98d4:	# 0x800c98d4 - 0x800c9987
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    li r6,0x61
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lis r5,-0x33ff
    rlwinm r0,r30,0x0,0x10,0x1f
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    oris r7,r0,0x4800
    stw r7,-0x8000(r5)	# op 1: DAT_cc008000
    rlwimi r7,r30,0x0,0x10,0x1f
    li r0,0x47
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    rlwimi r7,r0,0x18,0x0,0x7
    mr r30,r3
    stw r7,-0x8000(r5)	# op 1: DAT_cc008000
    lwz r0,0x5ac(r4)	# op 1: DAT_8043f0ac
    cmplwi r0,0x0
    beq LAB_800c9934
    bl __GXSetDirtyState
LAB_800c9934:
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
    mr r3,r30
    bl OSRestoreInterrupts
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    sth r31,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
