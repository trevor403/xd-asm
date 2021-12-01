# metadata: {"startAddress": "0x800c1c98", "size": 212, "inst": 53, "name": "FUN_800c1c98", "endAddress": "0x800c1d6b"}

#include "def.h"

### Function: undefined FUN_800c1c98(void)
.global FUN_800c1c98
FUN_800c1c98:	# 0x800c1c98 - 0x800c1d6b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    or. r30,r4,r4
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
    mulli r5,r29,0x110
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    add r31,r0,r5
    blt LAB_800c1d10
    lwz r3,0x80(r31)	# op 1: DAT_8043e8c0
    lwz r0,0x88(r31)	# op 1: DAT_8043e8c8
    addi r4,r3,0x6000
    cmplw r0,r4
    addis r5,r3,0x1
    subi r5,r5,0x8000
    bne LAB_800c1cfc
    stw r5,0x88(r31)	# op 1: DAT_8043e8c8
    addi r3,r5,0x0
    li r5,0x2000
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_800c1d10
LAB_800c1cfc:
    stw r4,0x88(r31)	# op 1: DAT_8043e8c8
    addi r3,r4,0x0
    addi r4,r5,0x0
    li r5,0x2000
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_800c1d10:
    lwz r0,0xd0(r31)	# op 1: DAT_8043e910
    cmplwi r0,0x0
    bne LAB_800c1d28
    addi r3,r31,0x0
    addi r4,r30,0x0
    bl __CARDPutControlBlock
LAB_800c1d28:
    lwz r0,0xd8(r31)	# op 1: DAT_8043e918
    cmplwi r0,0x0
    mr r12,r0
    beq LAB_800c1d50
    li r0,0x0
    mtspr LR,r12
    stw r0,0xd8(r31)	# op 1: DAT_8043e918
    addi r3,r29,0x0
    addi r4,r30,0x0
    blrl
LAB_800c1d50:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
