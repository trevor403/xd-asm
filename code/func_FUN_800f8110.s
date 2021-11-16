# metadata: {"startAddress": "0x800f8110", "size": 352, "inst": 88, "name": "FUN_800f8110", "endAddress": "0x800f826f"}

#include "def.h"

### Function: undefined FUN_800f8110(void)
.global FUN_800f8110
FUN_800f8110:	# 0x800f8110 - 0x800f826f
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stw r31,0x6c(r1)	# stack
    mr r31,r6
    stw r30,0x68(r1)	# stack
    mr r30,r5
    stw r29,0x64(r1)	# stack
    mr r29,r3
    lwz r0,0x5a8(r3)
    cmpwi r0,0x0
    bne LAB_800f8254
    cmpwi r30,0x0
    beq LAB_800f8254
    lwz r3,0x4(r4)
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x1
    stw r3,0x5ac(r29)
    lhz r0,0x2(r4)
    stw r0,0x5b0(r29)
    bne LAB_800f8194
    lfs f1,-0x6950(r2)	# = 0.0, op 1: FLOAT_804ed470
    lfs f0,-0x694c(r2)	# = 1.0, op 1: FLOAT_804ed474
    stfs f1,0x5b4(r29)
    stfs f1,0x5b8(r29)
    stfs f1,0x5bc(r29)
    stfs f1,0x5c0(r29)
    stfs f1,0x5c4(r29)
    stfs f1,0x5c8(r29)
    stfs f0,0x5cc(r29)
    stfs f0,0x5d0(r29)
    stfs f0,0x5d4(r29)
    b LAB_800f8224
LAB_800f8194:
    mr r3,r4
    addi r4,r1,0x48
    addi r5,r1,0x3c
    addi r6,r1,0x30
    bl FUN_801002c8
    addi r3,r29,0x18
    addi r4,r1,0x48
    addi r5,r1,0x24
    bl FUN_800b35c0
    lfs f1,-0x6934(r2)	# = -1.0, op 1: FLOAT_804ed48c
    addi r3,r1,0x3c
    addi r4,r1,0x18
    bl PSQUATScale
    addi r3,r1,0x18
    addi r4,r1,0x8
    bl FUN_8025c7f8
    addi r3,r29,0x5b4
    addi r4,r1,0x8
    addi r5,r1,0x24
    bl FUN_800efedc
    addi r3,r29,0x24
    addi r4,r1,0x3c
    addi r5,r29,0x5c0
    bl FUN_800b35c0
    lfs f1,0x30(r29)
    lfs f0,0x30(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x5cc(r29)
    lfs f1,0x34(r29)
    lfs f0,0x34(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x5d0(r29)
    lfs f1,0x38(r29)
    lfs f0,0x38(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x5d4(r29)
LAB_800f8224:
    rlwinm. r0,r31,0x0,0x18,0x1f
    stw r30,0x5a8(r29)
    beq LAB_800f823c
    lwz r0,0x0(r29)
    oris r0,r0,0x4
    stw r0,0x0(r29)
LAB_800f823c:
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x0,0xa,0x8
    stw r0,0x0(r29)
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x0,0x17,0x15
    stw r0,0x0(r29)
LAB_800f8254:
    lwz r0,0x74(r1)	# stack
    lwz r31,0x6c(r1)	# stack
    lwz r30,0x68(r1)	# stack
    lwz r29,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
