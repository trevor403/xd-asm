# metadata: {"startAddress": "0x801d96b0", "size": 860, "inst": 215, "name": "FUN_801d96b0", "endAddress": "0x801d9a0b"}

#include "def.h"

### Function: undefined FUN_801d96b0(void)
.global FUN_801d96b0
FUN_801d96b0:	# 0x801d96b0 - 0x801d9a0b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    lwz r5,0x0(r4)
    rlwinm. r0,r5,0x0,0x1f,0x1f
    beq LAB_801d99f4
    rlwinm. r0,r5,0x0,0x1c,0x1c
    bne LAB_801d99f4
    rlwinm. r0,r5,0x0,0x1d,0x1d
    bne LAB_801d99f4
    lwz r31,0x8(r4)
    cmplwi r31,0x0
    beq LAB_801d99f4
    lbz r0,0x7(r31)
    cmplwi r0,0x0
    beq LAB_801d96fc
    b LAB_801d99f4
LAB_801d96fc:
    lwz r0,0x94(r31)
    cmplw r3,r0
    bne LAB_801d99f4
    lbz r0,0x54(r31)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x4
    beq LAB_801d99f4
    lbz r0,0x52(r31)
    lhz r3,0x48(r31)
    mulli r0,r0,0xd0
    lwz r4,0x9c(r31)
    cmplwi r3,0x0
    add r5,r4,r0
    beq LAB_801d9854
    subi r0,r3,0x1
    sth r0,0x48(r31)
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d99f4
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d99f4
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d9784
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d9784:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d97b8
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d97b8
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d97b8
    mr r3,r4
LAB_801d97b8:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d97e8
LAB_801d97cc:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d97e0
    lwz r30,0x4(r3)
    b LAB_801d97ec
LAB_801d97e0:
    addi r3,r3,0x8
    bdnz LAB_801d97cc
LAB_801d97e8:
    li r30,0x0
LAB_801d97ec:
    lwz r3,0x94(r31)
    addi r4,r1,0xc
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r31)
    li r4,0x0
    bl FUN_800f3770
    lwz r3,0x94(r31)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r0,0xc(r1)	# stack
    cmpw r30,r0
    bne LAB_801d9830
    lwz r3,0x94(r31)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d9848
LAB_801d9830:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d9848:
    lwz r3,0x94(r31)
    bl FUN_800f3384
    b LAB_801d99f4
LAB_801d9854:
    lbz r0,0x5d(r31)
    cmplwi r0,0x0
    beq LAB_801d9870
    li r0,0x0
    stb r0,0x53(r31)
    stb r0,0x5d(r31)
    b LAB_801d987c
LAB_801d9870:
    lbz r3,0x53(r31)
    addi r0,r3,0x1
    stb r0,0x53(r31)
LAB_801d987c:
    lbz r3,0x53(r31)
    lwz r0,0x4(r5)
    cmpw r3,r0
    blt LAB_801d99d4
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d99a0
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d99a0
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d98d4
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d98d4:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d9908
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d9908
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d9908
    mr r3,r4
LAB_801d9908:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d9938
LAB_801d991c:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d9930
    lwz r30,0x4(r3)
    b LAB_801d993c
LAB_801d9930:
    addi r3,r3,0x8
    bdnz LAB_801d991c
LAB_801d9938:
    li r30,0x0
LAB_801d993c:
    lwz r3,0x94(r31)
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r31)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x94(r31)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r0,0x8(r1)	# stack
    cmpw r30,r0
    bne LAB_801d9980
    lwz r3,0x94(r31)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d9998
LAB_801d9980:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d9998:
    lwz r3,0x94(r31)
    bl FUN_800f3384
LAB_801d99a0:
    li r3,0x0
    stb r3,0x52(r31)
    stb r3,0x53(r31)
    sth r3,0x48(r31)
    stb r3,0x5d(r31)
    lwz r4,0x7c(r31)
    cmplwi r4,0x0
    beq LAB_801d99f4
    lbz r0,0x61(r4)
    cmplwi r0,0x0
    beq LAB_801d99f4
    stw r3,0x78(r4)
    b LAB_801d99f4
LAB_801d99d4:
    rlwinm r4,r3,0x3,0x15,0x1c
    mr r3,r31
    addi r7,r4,0x8c
    li r6,0x1
    add r7,r5,r7
    lwz r4,0x4(r7)
    lwz r5,0x0(r7)
    bl FUN_801d58b8
LAB_801d99f4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
