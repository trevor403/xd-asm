# metadata: {"startAddress": "0x800e9628", "size": 444, "inst": 111, "name": "__OSEnableBarnacle", "endAddress": "0x800e97e3"}

#include "def.h"

### Function: undefined __OSEnableBarnacle(void)
.global __OSEnableBarnacle
__OSEnableBarnacle:	# 0x800e9628 - 0x800e97e3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0x0
    addi r5,r1,0x10
    stw r30,0x18(r1)	# stack
    addi r30,r3,0x0
    bl EXIGetID
    cmpwi r3,0x0
    beq LAB_800e97cc
    lwz r4,0x10(r1)	# stack
    lis r0,0x102
    cmpw r4,r0
    beq LAB_800e97cc
    bge LAB_800e96f8
    cmpwi r4,0x4
    beq LAB_800e97cc
    bge LAB_800e96c4
    lis r3,-0x8000	# op 0: DAT_80000000
    addi r0,r3,0x10
    cmpw r4,r0
    beq LAB_800e97cc
    bge LAB_800e96a8
    addi r0,r3,0x8
    cmpw r4,r0
    beq LAB_800e97cc
    bge LAB_800e979c
    addi r0,r3,0x4
    cmpw r4,r0
    beq LAB_800e97cc
    b LAB_800e979c
LAB_800e96a8:
    cmpwi r4,-0x1
    beq LAB_800e97cc
    bge LAB_800e979c
    addi r0,r3,0x20
    cmpw r4,r0
    beq LAB_800e97cc
    b LAB_800e979c
LAB_800e96c4:
    cmpwi r4,0x20
    beq LAB_800e97cc
    bge LAB_800e96e8
    cmpwi r4,0x10
    beq LAB_800e97cc
    bge LAB_800e979c
    cmpwi r4,0x8
    beq LAB_800e97cc
    b LAB_800e979c
LAB_800e96e8:
    lis r0,0x101
    cmpw r4,r0
    beq LAB_800e97cc
    b LAB_800e979c
LAB_800e96f8:
    lis r3,0x404
    addi r0,r3,0x404
    cmpw r4,r0
    beq LAB_800e97cc
    bge LAB_800e9760
    lis r3,0x402
    addi r0,r3,0x100
    cmpw r4,r0
    beq LAB_800e97cc
    bge LAB_800e9740
    lis r0,0x301
    cmpw r4,r0
    beq LAB_800e97cc
    bge LAB_800e979c
    lis r0,0x202
    cmpw r4,r0
    beq LAB_800e97cc
    b LAB_800e979c
LAB_800e9740:
    addi r0,r3,0x300
    cmpw r4,r0
    beq LAB_800e97cc
    bge LAB_800e979c
    addi r0,r3,0x200
    cmpw r4,r0
    beq LAB_800e97cc
    b LAB_800e979c
LAB_800e9760:
    lis r0,0x413
    cmpw r4,r0
    beq LAB_800e97cc
    bge LAB_800e9790
    lis r0,0x412
    cmpw r4,r0
    beq LAB_800e97cc
    bge LAB_800e979c
    lis r0,0x406
    cmpw r4,r0
    beq LAB_800e97cc
    b LAB_800e979c
LAB_800e9790:
    lis r0,0x422
    cmpw r4,r0
    beq LAB_800e97cc
LAB_800e979c:
    addi r3,r30,0x0
    addi r4,r31,0x0
    addi r5,r1,0x10
    bl ProbeBarnacle
    cmpwi r3,0x0
    beq LAB_800e97cc
    lis r3,-0x5a01
    stw r30,-0x4f70(r13)	# op 1: DAT_804eaeb0
    addi r0,r3,0x5a
    stw r31,-0x4f6c(r13)	# op 1: DAT_804eaeb4
    stw r0,-0x4f64(r13)	# op 1: DAT_804eaebc
    stw r0,-0x4f68(r13)	# op 1: DAT_804eaeb8
LAB_800e97cc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
