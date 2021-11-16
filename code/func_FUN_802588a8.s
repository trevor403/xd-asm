# metadata: {"startAddress": "0x802588a8", "size": 824, "inst": 206, "name": "FUN_802588a8", "endAddress": "0x80258bdf"}

#include "def.h"

### Function: undefined FUN_802588a8(void)
.global FUN_802588a8
FUN_802588a8:	# 0x802588a8 - 0x80258bdf
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    extsb r0,r5
    cmpwi r0,0x78
    stw r31,0x3c(r1)	# stack
    mr r31,r6
    stw r30,0x38(r1)	# stack
    mr r30,r4
    stw r29,0x34(r1)	# stack
    mr r29,r3
    beq LAB_80258900
    bge LAB_802588f4
    cmpwi r0,0x59
    beq LAB_802589d0
    bge LAB_80258aa0
    cmpwi r0,0x58
    bge LAB_80258900
    b LAB_80258aa0
LAB_802588f4:
    cmpwi r0,0x7a
    bge LAB_80258aa0
    b LAB_802589d0
LAB_80258900:
    lfs f0,0x0(r29)
    addi r3,r1,0x20
    mr r4,r3
    stfs f0,0x20(r1)	# stack
    lfs f0,0x10(r29)
    stfs f0,0x24(r1)	# stack
    lfs f0,0x20(r29)
    stfs f0,0x28(r1)	# stack
    bl FUN_800b3600
    extsb r0,r31
    cmpwi r0,0x7a
    beq LAB_80258940
    bge LAB_80258988
    cmpwi r0,0x5a
    beq LAB_80258940
    b LAB_80258988
LAB_80258940:
    lfs f0,0x8(r29)
    addi r3,r1,0x8
    mr r4,r3
    stfs f0,0x8(r1)	# stack
    lfs f0,0x18(r29)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x28(r29)
    stfs f0,0x10(r1)	# stack
    bl FUN_800b3600
    addi r3,r1,0x8
    addi r4,r1,0x20
    addi r5,r1,0x14
    bl FUN_800b36c0
    addi r3,r1,0x20
    addi r4,r1,0x14
    addi r5,r1,0x8
    bl FUN_800b36c0
    b LAB_80258b6c
LAB_80258988:
    lfs f0,0x4(r29)
    addi r3,r1,0x14
    mr r4,r3
    stfs f0,0x14(r1)	# stack
    lfs f0,0x14(r29)
    stfs f0,0x18(r1)	# stack
    lfs f0,0x24(r29)
    stfs f0,0x1c(r1)	# stack
    bl FUN_800b3600
    addi r3,r1,0x20
    addi r4,r1,0x14
    addi r5,r1,0x8
    bl FUN_800b36c0
    addi r3,r1,0x8
    addi r4,r1,0x20
    addi r5,r1,0x14
    bl FUN_800b36c0
    b LAB_80258b6c
LAB_802589d0:
    lfs f0,0x4(r29)
    addi r3,r1,0x14
    mr r4,r3
    stfs f0,0x14(r1)	# stack
    lfs f0,0x14(r29)
    stfs f0,0x18(r1)	# stack
    lfs f0,0x24(r29)
    stfs f0,0x1c(r1)	# stack
    bl FUN_800b3600
    extsb r0,r31
    cmpwi r0,0x78
    beq LAB_80258a10
    bge LAB_80258a58
    cmpwi r0,0x58
    beq LAB_80258a10
    b LAB_80258a58
LAB_80258a10:
    lfs f0,0x0(r29)
    addi r3,r1,0x20
    mr r4,r3
    stfs f0,0x20(r1)	# stack
    lfs f0,0x10(r29)
    stfs f0,0x24(r1)	# stack
    lfs f0,0x20(r29)
    stfs f0,0x28(r1)	# stack
    bl FUN_800b3600
    addi r3,r1,0x20
    addi r4,r1,0x14
    addi r5,r1,0x8
    bl FUN_800b36c0
    addi r3,r1,0x14
    addi r4,r1,0x8
    addi r5,r1,0x20
    bl FUN_800b36c0
    b LAB_80258b6c
LAB_80258a58:
    lfs f0,0x8(r29)
    addi r3,r1,0x8
    mr r4,r3
    stfs f0,0x8(r1)	# stack
    lfs f0,0x18(r29)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x28(r29)
    stfs f0,0x10(r1)	# stack
    bl FUN_800b3600
    addi r3,r1,0x14
    addi r4,r1,0x8
    addi r5,r1,0x20
    bl FUN_800b36c0
    addi r3,r1,0x20
    addi r4,r1,0x14
    addi r5,r1,0x8
    bl FUN_800b36c0
    b LAB_80258b6c
LAB_80258aa0:
    lfs f0,0x8(r29)
    addi r3,r1,0x8
    mr r4,r3
    stfs f0,0x8(r1)	# stack
    lfs f0,0x18(r29)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x28(r29)
    stfs f0,0x10(r1)	# stack
    bl FUN_800b3600
    extsb r0,r31
    cmpwi r0,0x79
    beq LAB_80258ae0
    bge LAB_80258b28
    cmpwi r0,0x59
    beq LAB_80258ae0
    b LAB_80258b28
LAB_80258ae0:
    lfs f0,0x4(r29)
    addi r3,r1,0x14
    mr r4,r3
    stfs f0,0x14(r1)	# stack
    lfs f0,0x14(r29)
    stfs f0,0x18(r1)	# stack
    lfs f0,0x24(r29)
    stfs f0,0x1c(r1)	# stack
    bl FUN_800b3600
    addi r3,r1,0x14
    addi r4,r1,0x8
    addi r5,r1,0x20
    bl FUN_800b36c0
    addi r3,r1,0x8
    addi r4,r1,0x20
    addi r5,r1,0x14
    bl FUN_800b36c0
    b LAB_80258b6c
LAB_80258b28:
    lfs f0,0x0(r29)
    addi r3,r1,0x20
    mr r4,r3
    stfs f0,0x20(r1)	# stack
    lfs f0,0x10(r29)
    stfs f0,0x24(r1)	# stack
    lfs f0,0x20(r29)
    stfs f0,0x28(r1)	# stack
    bl FUN_800b3600
    addi r3,r1,0x8
    addi r4,r1,0x20
    addi r5,r1,0x14
    bl FUN_800b36c0
    addi r3,r1,0x14
    addi r4,r1,0x8
    addi r5,r1,0x20
    bl FUN_800b36c0
LAB_80258b6c:
    lfs f1,0x20(r1)	# stack
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    stfs f1,0x0(r30)
    lfs f1,0x24(r1)	# stack
    stfs f1,0x10(r30)
    lfs f1,0x28(r1)	# stack
    stfs f1,0x20(r30)
    lfs f1,0x14(r1)	# stack
    stfs f1,0x4(r30)
    lfs f1,0x18(r1)	# stack
    stfs f1,0x14(r30)
    lfs f1,0x1c(r1)	# stack
    stfs f1,0x24(r30)
    lfs f1,0x8(r1)	# stack
    stfs f1,0x8(r30)
    lfs f1,0xc(r1)	# stack
    stfs f1,0x18(r30)
    lfs f1,0x10(r1)	# stack
    stfs f1,0x28(r30)
    stfs f0,0xc(r30)
    stfs f0,0x1c(r30)
    stfs f0,0x2c(r30)
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
