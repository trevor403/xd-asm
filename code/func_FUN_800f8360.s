# metadata: {"startAddress": "0x800f8360", "size": 184, "inst": 46, "name": "FUN_800f8360", "endAddress": "0x800f8417"}

#include "def.h"

### Function: undefined FUN_800f8360(void)
.global FUN_800f8360
FUN_800f8360:	# 0x800f8360 - 0x800f8417
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    lfs f1,-0x6950(r2)	# = 0.0, op 1: FLOAT_804ed470
    stw r0,0x54(r1)	# stack
    lfs f0,-0x694c(r2)	# = 1.0, op 1: FLOAT_804ed474
    stw r31,0x4c(r1)	# stack
    mr r31,r3
    addi r3,r31,0x3c
    stw r5,0x8(r1)	# stack
    lwz r4,0x8(r31)
    lwz r4,0x0(r4)
    lwz r0,0x4(r4)
    ori r0,r0,0x1000
    stw r4,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    stw r5,0x14(r1)	# stack
    stw r5,0x18(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    stfs f1,0x20(r1)	# stack
    stfs f1,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    stfs f0,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
    stfs f1,0x38(r1)	# stack
    stfs f1,0x3c(r1)	# stack
    stw r5,0x40(r1)	# stack
    stw r5,0x44(r1)	# stack
    bl FUN_801a19e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f83f4
    lwz r3,0x8(r31)
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f8580
    b LAB_800f8404
LAB_800f83f4:
    lwz r3,0x8(r31)
    addi r4,r1,0x8
    lwz r5,0x4c(r31)
    bl FUN_800f8580
LAB_800f8404:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
