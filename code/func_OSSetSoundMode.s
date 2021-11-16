# metadata: {"startAddress": "0x800b0aa8", "size": 164, "inst": 41, "name": "OSSetSoundMode", "endAddress": "0x800b0b4b"}

#include "def.h"

### Function: undefined OSSetSoundMode(void)
.global OSSetSoundMode
OSSetSoundMode:	# 0x800b0aa8 - 0x800b0b4b
    mfspr r0,LR
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    subi r31,r4,0x25a0
    stw r30,0x18(r1)	# stack
    rlwinm r30,r3,0x2,0x1d,0x1d
    bl OSDisableInterrupts
    lwz r0,0x48(r31)	# op 1: DAT_8043daa8
    addi r4,r31,0x48	# op 0: DAT_8043daa8
    cmpwi r0,0x0
    beq LAB_800b0ae8
    bl OSRestoreInterrupts
    li r31,0x0
    b LAB_800b0af4
LAB_800b0ae8:
    stw r3,0x44(r31)	# op 1: DAT_8043daa4
    li r0,0x1
    stw r0,0x0(r4)	# op 1: DAT_8043daa8
LAB_800b0af4:
    lbz r3,0x13(r31)	# op 1: DAT_8043da73
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmplw r30,r0
    bne LAB_800b0b14
    li r3,0x0
    li r4,0x0
    bl UnlockSram
    b LAB_800b0b34
LAB_800b0b14:
    rlwinm r0,r3,0x0,0x1e,0x1c
    stb r0,0x13(r31)
    li r3,0x1
    li r4,0x0
    lbz r0,0x13(r31)
    or r0,r0,r30
    stb r0,0x13(r31)
    bl UnlockSram
LAB_800b0b34:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
