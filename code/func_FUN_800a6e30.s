# metadata: {"startAddress": "0x800a6e30", "size": 364, "inst": 91, "name": "FUN_800a6e30", "endAddress": "0x800a6f9b"}

#include "def.h"

### Function: undefined FUN_800a6e30(void)
.global FUN_800a6e30
FUN_800a6e30:	# 0x800a6e30 - 0x800a6f9b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lwz r0,0x9c(r30)
    stw r0,0x8(r1)	# stack
    bl FUN_80116a80
    bl FUN_80116a18
    mr r31,r3
    bl FUN_800a6f9c
    bl FUN_800a70c8
    mr r3,r30
    li r4,0x1
    bl FUN_8010f6b0
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x1
    beq LAB_800a6ed4
    bge LAB_800a6f80
    cmpwi r0,0x0
    bge LAB_800a6e8c
    b LAB_800a6f80
LAB_800a6e8c:
    rlwinm r31,r31,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_800a6eb0
    lwz r3,0x4(r30)
    li r4,0x1
    bl FUN_8010fca0
    li r3,0x1
    bl FUN_801853c4
LAB_800a6eb0:
    rlwinm r0,r31,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_800a6f80
    lwz r3,0x4(r30)
    li r4,0x1
    bl FUN_8010fca0
    li r3,0x0
    bl FUN_801853c4
    b LAB_800a6f80
LAB_800a6ed4:
    rlwinm r31,r31,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_800a6f48
    lwz r3,0x4(r30)
    li r4,0x1
    bl FUN_8010fca0
    li r3,0x0
    li r4,0x9
    bl FUN_80157d74
    cmpwi r3,0x0
    beq LAB_800a6f1c
    li r3,0x1
    li r4,0x0
    li r5,0xff
    li r6,0x1e
    li r7,0x0
    bl FUN_80103fbc
LAB_800a6f1c:
    li r3,0x0
    li r4,0x9
    li r5,0x0
    bl FUN_80157c18
    lis r3,-0x7fbc
    lfs f0,-0x7334(r2)	# = 1.0, op 1: FLOAT_804eca8c
    subi r3,r3,0x2d08
    li r0,0x1
    stw r0,0x8(r3)	# op 1: DAT_8043d300
    stfs f0,0x20(r3)	# op 1: DAT_8043d318
    stw r0,0xc(r3)	# op 1: DAT_8043d304
LAB_800a6f48:
    rlwinm r0,r31,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_800a6f80
    lwz r3,0x4(r30)
    li r4,0x1
    bl FUN_8010fca0
    li r3,0x0
    li r4,0x9
    li r5,0x1
    bl FUN_80157c18
    lis r3,-0x7fbc
    lfs f0,-0x7330(r2)	# = 0.0, op 1: FLOAT_804eca90
    subi r3,r3,0x2d08
    stfs f0,0x18(r3)	# op 1: DAT_8043d310
LAB_800a6f80:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
