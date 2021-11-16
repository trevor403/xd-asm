# metadata: {"startAddress": "0x800b04b8", "size": 92, "inst": 23, "name": "__OSLockSram", "endAddress": "0x800b0513"}

#include "def.h"

### Function: undefined __OSLockSram(void)
.global __OSLockSram
__OSLockSram:	# 0x800b04b8 - 0x800b0513
    mfspr r0,LR
    lis r3,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    subi r31,r3,0x25a0
    bl OSDisableInterrupts
    lwz r0,0x48(r31)	# op 1: DAT_8043daa8
    addi r4,r31,0x48	# op 0: DAT_8043daa8
    cmpwi r0,0x0
    beq LAB_800b04f0
    bl OSRestoreInterrupts
    li r31,0x0
    b LAB_800b04fc
LAB_800b04f0:
    stw r3,0x44(r31)	# op 1: DAT_8043daa4
    li r0,0x1
    stw r0,0x0(r4)	# op 1: DAT_8043daa8
LAB_800b04fc:
    mr r3,r31	# op 0: DAT_8043da60
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
