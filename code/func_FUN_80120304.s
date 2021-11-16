# metadata: {"startAddress": "0x80120304", "size": 428, "inst": 107, "name": "FUN_80120304", "endAddress": "0x801204af"}

#include "def.h"

### Function: undefined FUN_80120304(void)
.global FUN_80120304
FUN_80120304:	# 0x80120304 - 0x801204af
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r30,r3
    mr r28,r4
    mr r31,r5
    cmplwi r30,0x0
    beq LAB_80120490
    bl FUN_80125ae4
    lis r4,-0x7fbc
    addi r4,r4,0x6f2c	# op 0: DAT_80446f2c
    stw r3,0x0(r4)	# op 1: DAT_80446f2c
    stw r30,0x4(r4)	# op 1: gCurrentMapId
    bl FUN_80120d04
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801203fc
    bl FUN_80125c08
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801203fc
    bl FUN_80152de0
    mr r0,r3
    addi r3,r1,0xc
    mr r28,r0
    bl FUN_8005bfc0
    mr r3,r28
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80152e08
    lis r3,-0x7fbc
    lfs f1,0xc(r1)	# stack
    addi r3,r3,0x6f2c	# op 0: DAT_80446f2c
    lfs f2,0x10(r1)	# stack
    lfs f3,0x14(r1)	# stack
    addi r3,r3,0x10	# op 0: DAT_80446f3c
    bl FUN_80120ff4
    lha r3,0x8(r1)	# stack
    lis r0,0x4330
    lfs f1,-0x655c(r2)	# = 0.0, op 1: FLOAT_804ed864
    lis r4,-0x7fbc
    xoris r3,r3,0x8000
    stw r0,0x18(r1)	# stack
    addi r4,r4,0x6f2c	# op 0: DAT_80446f2c
    lfd f2,-0x6550(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed870
    stw r3,0x1c(r1)	# stack
    fmr f3,f1
    lfs f4,-0x6554(r2)	# = 0.017453292, op 1: FLOAT_804ed86c
    addi r3,r4,0x1c	# op 0: DAT_80446f48
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f2
    fmuls f2,f4,f0
    bl FUN_80120ff4
    lis r3,-0x7fbc
    li r0,0x0
    addi r3,r3,0x6f2c
    stb r0,0x8(r3)	# op 1: DAT_80446f34
    b LAB_80120410
LAB_801203fc:
    lis r3,-0x7fbc
    li r0,0x1
    addi r3,r3,0x6f2c	# op 0: DAT_80446f2c
    stb r0,0x8(r3)	# op 1: DAT_80446f34
    stw r28,0xc(r3)	# op 1: DAT_80446f38
LAB_80120410:
    bl FUN_80125ae4
    bl unk_FindFloorByID
    mr r0,r3
    mr r3,r30
    mr r28,r0
    bl unk_FindFloorByID
    mr r0,r3
    mr r3,r28
    mr r28,r0
    bl GSfloorGetfsysid
    mr r29,r3
    mr r3,r28
    bl GSfloorGetfsysid
    cmplw r3,r29
    beq LAB_80120458
    mr r3,r28
    bl GSfloorGetfsysid
    bl FUN_8019def8
LAB_80120458:
    cmpwi r31,0x1
    beq LAB_80120478
    bge LAB_80120478
    cmpwi r31,0x0
    bge LAB_80120470
    b LAB_80120478
LAB_80120470:
    li r3,0x0
    b LAB_8012047c
LAB_80120478:
    li r3,0x1c
LAB_8012047c:
    cmplwi r3,0x0
    beq LAB_80120488
    bl FUN_80185154
LAB_80120488:
    mr r3,r30
    bl FUN_80126320
LAB_80120490:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
