# metadata: {"startAddress": "0x801c7dd4", "size": 80, "inst": 20, "name": "FUN_801c7dd4", "endAddress": "0x801c7e23"}

#include "def.h"

### Function: undefined4 stdcall FUN_801c7dd4(undefined param_1)
.global FUN_801c7dd4
FUN_801c7dd4:	# 0x801c7dd4 - 0x801c7e23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014f5c0
    bl FUN_801c7e24
    lfs f1,-0x566c(r2)	# = 3.0, op 1: FLOAT_804ee754
    bl FUN_801c7e98
    li r3,0x1	# op 0: param_1
    li r4,0x1
    li r5,0x0
    li r6,0x5
    bl FUN_801172cc
    li r3,0x1	# op 0: param_1
    bl FUN_801172ac
    bl FUN_8014f518
    li r3,0x1	# op 0: param_1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
