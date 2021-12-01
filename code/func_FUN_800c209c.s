# metadata: {"startAddress": "0x800c209c", "size": 208, "inst": 52, "name": "FUN_800c209c", "endAddress": "0x800c216b"}

#include "def.h"

### Function: undefined FUN_800c209c(void)
.global FUN_800c209c
FUN_800c209c:	# 0x800c209c - 0x800c216b
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
    blt LAB_800c2110
    lwz r3,0x80(r31)	# op 1: DAT_8043e8c0
    lwz r0,0x84(r31)	# op 1: DAT_8043e8c4
    addi r4,r3,0x2000
    cmplw r0,r4
    addi r0,r3,0x4000
    bne LAB_800c20fc
    stw r0,0x84(r31)	# op 1: DAT_8043e8c4
    mr r3,r0
    li r5,0x2000
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_800c2110
LAB_800c20fc:
    stw r4,0x84(r31)	# op 1: DAT_8043e8c4
    addi r3,r4,0x0
    mr r4,r0
    li r5,0x2000
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_800c2110:
    lwz r0,0xd0(r31)	# op 1: DAT_8043e910
    cmplwi r0,0x0
    bne LAB_800c2128
    addi r3,r31,0x0
    addi r4,r30,0x0
    bl __CARDPutControlBlock
LAB_800c2128:
    lwz r0,0xd8(r31)	# op 1: DAT_8043e918
    cmplwi r0,0x0
    mr r12,r0
    beq LAB_800c2150
    li r0,0x0
    mtspr LR,r12
    stw r0,0xd8(r31)	# op 1: DAT_8043e918
    addi r3,r29,0x0
    addi r4,r30,0x0
    blrl
LAB_800c2150:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
