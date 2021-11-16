# metadata: {"startAddress": "0x800b0bbc", "size": 164, "inst": 41, "name": "OSSetProgressiveMode", "endAddress": "0x800b0c5f"}

#include "def.h"

### Function: undefined OSSetProgressiveMode(void)
.global OSSetProgressiveMode
OSSetProgressiveMode:	# 0x800b0bbc - 0x800b0c5f
    mfspr r0,LR
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    subi r31,r4,0x25a0
    stw r30,0x18(r1)	# stack
    rlwinm r30,r3,0x7,0x18,0x18
    bl OSDisableInterrupts
    lwz r0,0x48(r31)	# op 1: DAT_8043daa8
    addi r4,r31,0x48	# op 0: DAT_8043daa8
    cmpwi r0,0x0
    beq LAB_800b0bfc
    bl OSRestoreInterrupts
    li r31,0x0
    b LAB_800b0c08
LAB_800b0bfc:
    stw r3,0x44(r31)	# op 1: DAT_8043daa4
    li r0,0x1
    stw r0,0x0(r4)	# op 1: DAT_8043daa8
LAB_800b0c08:
    lbz r3,0x13(r31)	# op 1: DAT_8043da73
    rlwinm r0,r3,0x0,0x18,0x18
    cmplw r30,r0
    bne LAB_800b0c28
    li r3,0x0
    li r4,0x0
    bl UnlockSram
    b LAB_800b0c48
LAB_800b0c28:
    rlwinm r0,r3,0x0,0x19,0x17
    stb r0,0x13(r31)
    li r3,0x1
    li r4,0x0
    lbz r0,0x13(r31)
    or r0,r0,r30
    stb r0,0x13(r31)
    bl UnlockSram
LAB_800b0c48:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
