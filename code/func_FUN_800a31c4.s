# metadata: {"startAddress": "0x800a31c4", "size": 216, "inst": 54, "name": "FUN_800a31c4", "endAddress": "0x800a329b"}

#include "def.h"

### Function: undefined FUN_800a31c4(void)
.global FUN_800a31c4
FUN_800a31c4:	# 0x800a31c4 - 0x800a329b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800a3468
    bl FUN_8000e910
    frsp f4,f1
    lfs f3,-0x73c8(r2)	# = 0.5, op 1: FLOAT_804ec9f8
    lfs f2,-0x53d0(r13)	# op 1: FLOAT_804eaa50
    lfs f0,-0x73c0(r2)	# = 1.0, op 1: FLOAT_804eca00
    fmadds f2,f4,f3,f2
    stfs f1,-0x53e0(r13)	# op 1: FLOAT_804eaa40
    fcmpo cr0,f2,f0
    stfs f2,-0x53d0(r13)	# op 1: FLOAT_804eaa50
    cror eq,gt,eq
    bne LAB_800a3208
    lfs f0,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    stfs f0,-0x53d0(r13)	# op 1: FLOAT_804eaa50
LAB_800a3208:
    lwz r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    cmpwi r0,0x1e
    blt LAB_800a328c
    cmpwi r0,0x29
    bne LAB_800a3228
    lfs f0,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    stfs f0,-0x53d0(r13)	# op 1: FLOAT_804eaa50
    b LAB_800a328c
LAB_800a3228:
    cmpwi r0,0xc8
    beq LAB_800a328c
    bl FUN_8005c228
    cmpwi r3,0x1
    beq LAB_800a328c
    lfs f2,-0x53cc(r13)	# op 1: FLOAT_804eaa54
    lfs f1,-0x53e0(r13)	# op 1: FLOAT_804eaa40
    lfs f0,-0x73bc(r2)	# = 60.5, op 1: FLOAT_804eca04
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    stfs f1,-0x53cc(r13)	# op 1: FLOAT_804eaa54
    cror eq,gt,eq
    bne LAB_800a328c
    lwz r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    lfs f0,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    cmpwi r0,0x3e8
    stfs f0,-0x53cc(r13)	# op 1: FLOAT_804eaa54
    beq LAB_800a328c
    bge LAB_800a327c
    cmpwi r0,0x1f
    beq LAB_800a328c
LAB_800a327c:
    li r0,0x28
    li r3,0x0
    stw r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    bl FUN_800a41e0
LAB_800a328c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
