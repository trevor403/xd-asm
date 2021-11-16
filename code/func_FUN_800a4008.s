# metadata: {"startAddress": "0x800a4008", "size": 260, "inst": 65, "name": "FUN_800a4008", "endAddress": "0x800a410b"}

#include "def.h"

### Function: undefined FUN_800a4008(void)
.global FUN_800a4008
FUN_800a4008:	# 0x800a4008 - 0x800a410b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lfs f0,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    li r0,0x0
    stw r0,-0x53ec(r13)	# op 1: DAT_804eaa34
    stfs f0,-0x53cc(r13)	# op 1: FLOAT_804eaa54
    stfs f0,-0x53e0(r13)	# op 1: FLOAT_804eaa40
    bl FUN_800a41a8
    li r3,0xe
    bl FUN_801f19cc
    li r4,0x0
    mr r31,r3
    bl FUN_801f14c8
    mr r3,r31
    li r4,0x1
    li r5,0x2
    bl FUN_801f1604
    bl FUN_800a410c
    bl FUN_80125b44
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a40f8
    lwz r3,-0x7d68(r13)	# = 00000003h, op 1: DAT_804e80b8
    li r4,0x0
    stw r4,-0x53e8(r13)	# op 1: DAT_804eaa38
    addi r0,r3,0x1
    cmpwi r0,0x4
    stw r0,-0x7d68(r13)	# = 00000003h, op 1: DAT_804e80b8
    blt LAB_800a4088
    stw r4,-0x7d68(r13)	# = 00000003h, op 1: DAT_804e80b8
LAB_800a4088:
    lis r3,-0x7fbc
    lfs f6,-0x7380(r2)	# = 300.0, op 1: FLOAT_804eca40
    subi r3,r3,0x2d58	# op 0: DAT_8043d2a8
    lfs f4,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    li r0,-0x1
    lfs f5,-0x737c(r2)	# = -300.0, op 1: FLOAT_804eca44
    lfs f3,-0x7378(r2)	# = 400.0, op 1: FLOAT_804eca48
    lfs f2,-0x7374(r2)	# = -400.0, op 1: FLOAT_804eca4c
    lfs f1,-0x7370(r2)	# = 500.0, op 1: FLOAT_804eca50
    lfs f0,-0x736c(r2)	# = -500.0, op 1: FLOAT_804eca54
    stfs f6,0x10(r3)	# op 1: DAT_8043d2b8
    stfs f5,0x1c(r3)	# op 1: DAT_8043d2c4
    stfs f4,0x28(r3)	# op 1: DAT_8043d2d0
    stfs f4,0x34(r3)	# op 1: DAT_8043d2dc
    stfs f3,0x14(r3)	# op 1: DAT_8043d2bc
    stfs f2,0x20(r3)	# op 1: DAT_8043d2c8
    stfs f4,0x2c(r3)	# op 1: DAT_8043d2d4
    stfs f4,0x38(r3)	# op 1: DAT_8043d2e0
    stfs f1,0x18(r3)	# op 1: DAT_8043d2c0
    stfs f0,0x24(r3)	# op 1: DAT_8043d2cc
    stfs f4,0x30(r3)	# op 1: DAT_8043d2d8
    stfs f4,0x3c(r3)	# op 1: DAT_8043d2e4
    sth r0,0x40(r3)	# op 1: DAT_8043d2e8
    sth r0,0x42(r3)	# op 1: DAT_8043d2ea
    sth r0,0x44(r3)	# op 1: DAT_8043d2ec
    sth r0,0x46(r3)	# op 1: DAT_8043d2ee
    sth r0,0x48(r3)	# op 1: DAT_8043d2f0
    bl FUN_8000c28c
LAB_800a40f8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
