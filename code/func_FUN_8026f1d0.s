# metadata: {"startAddress": "0x8026f1d0", "size": 368, "inst": 92, "name": "FUN_8026f1d0", "endAddress": "0x8026f33f"}

#include "def.h"

### Function: undefined FUN_8026f1d0(void)
.global FUN_8026f1d0
FUN_8026f1d0:	# 0x8026f1d0 - 0x8026f33f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_8026f324
    lwz r3,0x0(r29)
    rlwinm. r0,r3,0x0,0x1,0x1
    beq LAB_8026f208
    b LAB_8026f324
LAB_8026f208:
    rlwinm. r0,r3,0x0,0x4,0x4
    beq LAB_8026f220
    rlwinm r0,r3,0x0,0x5,0x3
    lfs f1,-0x4a24(r2)	# = 0.0, op 1: FLOAT_804ef39c
    stw r0,0x0(r29)
    b LAB_8026f230
LAB_8026f220:
    lfs f1,0x10(r29)
    lfs f0,0x4(r29)
    fadds f0,f0,f1
    stfs f0,0x4(r29)
LAB_8026f230:
    lwz r0,0x0(r29)
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_8026f2bc
    lfs f2,0xc(r29)
    lfs f0,0x4(r29)
    fcmpo cr0,f2,f0
    cror eq,lt,eq
    bne LAB_8026f2bc
    lfs f0,0x8(r29)
    fcmpo cr0,f0,f2
    bge LAB_8026f2a4
    lwz r3,0x14(r29)
    mr r4,r30
    mr r5,r31
    bl FUN_8024b920
    lfs f2,0x8(r29)
    lfs f1,0x4(r29)
    lfs f0,0xc(r29)
    fsubs f1,f1,f2
    fsubs f2,f0,f2
    bl FUN_800e6af8
    lfs f0,0x8(r29)
    fadd f0,f0,f1
    frsp f0,f0
    stfs f0,0x4(r29)
    lwz r3,0x14(r29)
    lfs f1,0x4(r29)
    bl FUN_8024b9b8
    b LAB_8026f2a8
LAB_8026f2a4:
    stfs f2,0x4(r29)
LAB_8026f2a8:
    lwz r0,0x0(r29)
    lfs f1,-0x4a24(r2)	# = 0.0, op 1: FLOAT_804ef39c
    oris r0,r0,0x400
    stw r0,0x0(r29)
    b LAB_8026f2c8
LAB_8026f2bc:
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x0,0x6,0x4
    stw r0,0x0(r29)
LAB_8026f2c8:
    lwz r0,0x0(r29)
    rlwinm. r0,r0,0x0,0x3,0x3
    beq LAB_8026f2e8
    lwz r3,0x14(r29)
    mr r4,r30
    li r5,0x0
    bl FUN_8024a10c
    b LAB_8026f2f8
LAB_8026f2e8:
    lwz r3,0x14(r29)
    mr r4,r30
    mr r5,r31
    bl FUN_8024a10c
LAB_8026f2f8:
    lwz r0,0x0(r29)
    rlwinm. r4,r0,0x0,0x1,0x1
    beq LAB_8026f310
    lwz r3,-0x4300(r13)	# op 1: DAT_804ebb20
    addi r0,r3,0x1
    stw r0,-0x4300(r13)	# op 1: DAT_804ebb20
LAB_8026f310:
    cmplwi r4,0x0
    bne LAB_8026f324
    lwz r3,-0x4304(r13)	# op 1: DAT_804ebb1c
    addi r0,r3,0x1
    stw r0,-0x4304(r13)	# op 1: DAT_804ebb1c
LAB_8026f324:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
