# metadata: {"startAddress": "0x8021a1bc", "size": 112, "inst": 28, "name": "FUN_8021a1bc", "endAddress": "0x8021a22b"}

#include "def.h"

### Function: undefined FUN_8021a1bc(void)
.global FUN_8021a1bc
FUN_8021a1bc:	# 0x8021a1bc - 0x8021a22b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    lwz r31,-0x44bc(r13)	# op 1: DAT_804eb964
    bl FUN_802236f8
    mr r3,r31
    addi r4,r1,0x18
    bl FUN_802008bc
    lis r4,-0x7fb5
    addi r3,r1,0x18
    addi r4,r4,0xa20	# op 0: DAT_804b0a20
    addi r5,r1,0x8
    bl FUN_80236e9c
    addi r3,r1,0x8
    li r4,0x1
    bl FUN_80236e6c
    addi r3,r1,0x18
    li r4,0x0
    bl FUN_80236e6c
    bl FUN_80236f8c
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
