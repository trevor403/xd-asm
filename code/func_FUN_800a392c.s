# metadata: {"startAddress": "0x800a392c", "size": 124, "inst": 31, "name": "FUN_800a392c", "endAddress": "0x800a39a7"}

#include "def.h"

### Function: undefined FUN_800a392c(void)
.global FUN_800a392c
FUN_800a392c:	# 0x800a392c - 0x800a39a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,0x2214
    lfs f1,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    addi r3,r3,0x1000
    li r4,0x0
    li r5,0x1
    bl FUN_800a3a48
    lis r3,0x2214
    lfs f1,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    addi r3,r3,0x1001
    li r4,0x0
    li r5,0x1
    bl FUN_800a3a48
    lis r3,0x2214
    lfs f1,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    addi r3,r3,0x1002
    li r4,0x0
    li r5,0x1
    bl FUN_800a3a48
    lis r3,0x2214
    lfs f1,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    addi r3,r3,0x1003
    li r4,0x0
    li r5,0x1
    bl FUN_800a3a48
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
