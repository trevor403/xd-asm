# metadata: {"startAddress": "0x80236f18", "size": 116, "inst": 29, "name": "FUN_80236f18", "endAddress": "0x80236f8b"}

#include "def.h"

### Function: undefined FUN_80236f18(void)
.global FUN_80236f18
FUN_80236f18:	# 0x80236f18 - 0x80236f8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfs f1,-0x5184(r2)	# = 0.5, op 1: FLOAT_804eec3c
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    mr r3,r30
    mr r4,r31
    bl FUN_800377a0
    mr r31,r3
    cmpwi r31,0x4
    bne LAB_80236f60
    li r31,-0x1
LAB_80236f60:
    lfs f1,-0x5184(r2)	# = 0.5, op 1: FLOAT_804eec3c
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
