# metadata: {"startAddress": "0x800a3cf4", "size": 64, "inst": 16, "name": "FUN_800a3cf4", "endAddress": "0x800a3d33"}

#include "def.h"

### Function: undefined FUN_800a3cf4(void)
.global FUN_800a3cf4
FUN_800a3cf4:	# 0x800a3cf4 - 0x800a3d33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80183168
    cmplwi r3,0x5e2
    beq LAB_800a3d1c
    li r3,0x5e2
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
LAB_800a3d1c:
    lfs f0,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    stfs f0,-0x53cc(r13)	# op 1: FLOAT_804eaa54
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
