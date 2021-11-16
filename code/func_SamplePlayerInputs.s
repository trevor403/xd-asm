# metadata: {"startAddress": "0x801049b8", "size": 180, "inst": 45, "name": "SamplePlayerInputs", "endAddress": "0x80104a6b"}

#include "def.h"

### Function: undefined SamplePlayerInputs(void)
.global SamplePlayerInputs
SamplePlayerInputs:	# 0x801049b8 - 0x80104a6b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    addi r3,r1,0x8
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    bl PADRead
    li r30,0x0
    b LAB_80104a38
LAB_801049e0:
    mulli r0,r30,0xc
    addi r31,r1,0x8
    addi r3,r30,0x1
    add r31,r31,r0
    bl GetPadLocation
    or. r29,r3,r3
    beq LAB_80104a34
    lbz r0,0xa(r31)	# stack
    extsb r0,r0
    cmpwi r0,-0x3
    beq LAB_80104a34
    lbz r0,0x3(r31)	# stack
    mr r4,r31
    addi r3,r29,0x28
    li r5,0xc
    neg r6,r0
    stb r6,0x3(r31)	# stack
    lbz r0,0x5(r31)	# stack
    neg r6,r0
    stb r6,0x5(r31)	# stack
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80104a34:
    addi r30,r30,0x1
LAB_80104a38:
    cmpwi r30,0x4
    blt LAB_801049e0
    bl FUN_80104a6c
    lwz r3,-0x4e28(r13)	# op 1: DAT_804eaff8
    addi r0,r3,0x1
    stw r0,-0x4e28(r13)	# op 1: DAT_804eaff8
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
