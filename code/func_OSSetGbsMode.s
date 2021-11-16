# metadata: {"startAddress": "0x800b0e6c", "size": 184, "inst": 46, "name": "OSSetGbsMode", "endAddress": "0x800b0f23"}

#include "def.h"

### Function: undefined OSSetGbsMode(void)
.global OSSetGbsMode
OSSetGbsMode:	# 0x800b0e6c - 0x800b0f23
    mfspr r0,LR
    rlwinm r4,r3,0x0,0x10,0x1f
    stw r0,0x4(r1)	# stack
    rlwinm r0,r3,0x0,0x11,0x15
    cmplwi r0,0x5000
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    addi r30,r3,0x0
    lis r3,-0x7fbc	# op 0: DAT_80440000
    subi r31,r3,0x25a0
    beq LAB_800b0ea8
    rlwinm r0,r4,0x0,0x18,0x19
    cmplwi r0,0xc0
    bne LAB_800b0eac
LAB_800b0ea8:
    li r30,0x0
LAB_800b0eac:
    bl OSDisableInterrupts
    lwz r0,0x48(r31)	# op 1: DAT_8043daa8
    addi r5,r31,0x48	# op 0: DAT_8043daa8
    cmpwi r0,0x0
    beq LAB_800b0ecc
    bl OSRestoreInterrupts
    li r4,0x0
    b LAB_800b0edc
LAB_800b0ecc:
    stw r3,0x44(r31)	# op 1: DAT_8043daa4
    li r0,0x1
    addi r4,r31,0x14
    stw r0,0x0(r5)	# op 1: DAT_8043daa8
LAB_800b0edc:
    lhz r0,DAT_00000028(r4)
    rlwinm r3,r30,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_800b0efc
    li r3,0x0
    li r4,0x14
    bl UnlockSram
    b LAB_800b0f0c
LAB_800b0efc:
    sth r30,0x28(r4)
    li r3,0x1
    li r4,0x14
    bl UnlockSram
LAB_800b0f0c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
