# metadata: {"startAddress": "0x800c7eb4", "size": 256, "inst": 64, "name": "FUN_800c7eb4", "endAddress": "0x800c7fb3"}

#include "def.h"

### Function: undefined FUN_800c7eb4(void)
.global FUN_800c7eb4
FUN_800c7eb4:	# 0x800c7eb4 - 0x800c7fb3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0xa8(r1)	# stack
    stw r31,0xa4(r1)	# stack
    stw r30,0xa0(r1)	# stack
    stw r29,0x9c(r1)	# stack
    bl FUN_800c7fbc
    or. r31,r3,r3
    beq LAB_800c7f98
    bl FUN_800c7fb4
    li r0,0x10
    lwz r29,0x0(r31)
    mtspr CTR,r0
    addi r30,r3,0x0
    addi r5,r1,0xc
    subi r4,r31,0x8
LAB_800c7ef4:
    lwzu r3,0x8(r4)
    lwz r0,0x4(r4)
    stwu r3,0x8(r5)	# stack
    stw r0,0x4(r5)	# stack
    bdnz LAB_800c7ef4
    bl OSDisableInterrupts
    stw r29,0x28(r1)	# stack
    li r0,0x0
    stw r29,0x2c(r1)	# stack
    stw r0,0x30(r1)	# stack
    lwz r4,0x30(r1)	# stack
    cmpwi r4,0x0
    bge LAB_800c7f34
    lwz r0,0x1c(r1)	# stack
    add r0,r4,r0
    stw r0,0x30(r1)	# stack
LAB_800c7f34:
    bl OSRestoreInterrupts
    addi r3,r1,0x14
    bl GXSetGPFifo
    cmplw r30,r31
    bne LAB_800c7f50
    addi r3,r1,0x14
    bl GXSetCPUFifo
LAB_800c7f50:
    bl OSDisableInterrupts
    stw r29,0x14(r31)
    li r0,0x0
    stw r29,0x18(r31)
    stw r0,0x1c(r31)
    lwz r4,0x1c(r31)
    cmpwi r4,0x0
    bge LAB_800c7f7c
    lwz r0,0x8(r31)
    add r0,r4,r0
    stw r0,0x1c(r31)
LAB_800c7f7c:
    bl OSRestoreInterrupts
    mr r3,r31
    bl GXSetGPFifo
    cmplw r30,r31
    bne LAB_800c7f98
    mr r3,r30
    bl GXSetCPUFifo
LAB_800c7f98:
    lwz r0,0xac(r1)	# stack
    lwz r31,0xa4(r1)	# stack
    lwz r30,0xa0(r1)	# stack
    lwz r29,0x9c(r1)	# stack
    addi r1,r1,0xa8
    mtspr LR,r0
    blr
