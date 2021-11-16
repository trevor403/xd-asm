# metadata: {"startAddress": "0x8003de48", "size": 148, "inst": 37, "name": "FUN_8003de48", "endAddress": "0x8003dedb"}

#include "def.h"

### Function: undefined FUN_8003de48(void)
.global FUN_8003de48
FUN_8003de48:	# 0x8003de48 - 0x8003dedb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lfs f1,-0x7ad0(r2)	# = -1.0, op 1: FLOAT_804ec2f0
    bl FUN_800201a0
    mr r3,r31
    bl FUN_80041490
    li r3,0x66f
    bl FUN_8019df78
    mr r3,r31
    bl FUN_800406f4
    addis r5,r31,0x8
    lis r4,-0x7ffc
    lwz r6,0xf64(r5)
    subi r4,r4,0x2124	# op 0: FUN_8003dedc
    li r5,0x0
    lwz r0,0xc(r6)
    stw r0,0x610(r31)
    bl FUN_80037998
    addis r3,r31,0x8
    lwz r4,0x610(r31)
    lwz r3,0xf64(r3)
    bl FUN_8001f8e4
    li r3,0x66f
    bl FUN_8019da00
    li r3,0x66f
    bl FUN_801059c0
    mr r3,r31
    bl FUN_800414f4
    bl FUN_80020204
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
