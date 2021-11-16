# metadata: {"startAddress": "0x801a1144", "size": 100, "inst": 25, "name": "FUN_801a1144", "endAddress": "0x801a11a7"}

#include "def.h"

### Function: undefined FUN_801a1144(void)
.global FUN_801a1144
FUN_801a1144:	# 0x801a1144 - 0x801a11a7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    li r7,0x0
    stw r0,0x34(r1)	# stack
    addi r5,r1,0x8
    li r8,0x0
    li r9,0x0
    stw r31,0x2c(r1)	# stack
    mr r31,r4
    addi r4,r1,0x14
    bl FUN_801a14e8
    mr r5,r31
    addi r3,r1,0x14
    addi r4,r1,0x8
    bl FUN_800b359c
    lfs f1,-0x5bd0(r2)	# = 0.5, op 1: FLOAT_804ee1f0
    mr r3,r31
    mr r4,r31
    bl PSQUATScale
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
