# metadata: {"startAddress": "0x801d58b8", "size": 856, "inst": 214, "name": "FUN_801d58b8", "endAddress": "0x801d5c0f"}

#include "def.h"

### Function: undefined FUN_801d58b8(void)
.global FUN_801d58b8
FUN_801d58b8:	# 0x801d58b8 - 0x801d5c0f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    cmpwi r5,0x1
    lfs f31,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    mr r28,r3
    mr r29,r4
    mr r30,r6
    beq LAB_801d590c
    bge LAB_801d58fc
    b LAB_801d5914
LAB_801d58fc:
    cmpwi r5,0x3
    bge LAB_801d5914
    li r31,0x1
    b LAB_801d5a48
LAB_801d590c:
    li r31,0x0
    b LAB_801d5a48
LAB_801d5914:
    lbz r3,0x54(r28)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d5be8
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d5be8
    lis r4,-0x7fe2
    lwz r3,0x94(r28)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r28
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r28)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d595c
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r28)
    lwz r3,0x94(r28)
    bl FUN_800f20ec
LAB_801d595c:
    lbz r0,0x54(r28)
    lwz r4,0x9c(r28)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d5990
    lbz r0,0x51(r28)
    cmplwi r0,0x10
    ble LAB_801d5990
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d5990
    mr r3,r4
LAB_801d5990:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d59c0
LAB_801d59a4:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d59b8
    lwz r29,0x4(r3)
    b LAB_801d59c4
LAB_801d59b8:
    addi r3,r3,0x8
    bdnz LAB_801d59a4
LAB_801d59c0:
    li r29,0x0
LAB_801d59c4:
    lwz r3,0x94(r28)
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r28)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x94(r28)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r0,0x8(r1)	# stack
    cmpw r29,r0
    bne LAB_801d5a10
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_801d5a10
    lwz r3,0x94(r28)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d5a28
LAB_801d5a10:
    lwz r3,0x94(r28)
    mr r4,r29
    bl FUN_800f399c
    lwz r3,0x94(r28)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d5a28:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_801d5a3c
    li r0,0x0
    stb r0,0x52(r28)
    stb r0,0x53(r28)
LAB_801d5a3c:
    lwz r3,0x94(r28)
    bl FUN_800f3384
    b LAB_801d5be8
LAB_801d5a48:
    lbz r0,0x54(r28)
    rlwinm r0,r0,0x0,0x1c,0x1a
    stb r0,0x54(r28)
    lbz r0,0x56(r28)
    cmplwi r0,0x0
    beq LAB_801d5aa8
    lbz r0,0x52(r28)
    cmplwi r0,0xa
    bne LAB_801d5a7c
    lbz r0,0x54(r28)
    ori r0,r0,0x8
    stb r0,0x54(r28)
    b LAB_801d5ac8
LAB_801d5a7c:
    lbz r3,0x54(r28)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d5be8
    rlwinm. r0,r3,0x0,0x1e,0x1e
    bne LAB_801d5ac8
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r28)
    lwz r3,0x94(r28)
    bl FUN_800f20ec
    b LAB_801d5ac8
LAB_801d5aa8:
    lbz r0,0x52(r28)
    cmplwi r0,0x5
    beq LAB_801d5abc
    cmplwi r0,0xa
    bne LAB_801d5ac8
LAB_801d5abc:
    lbz r0,0x54(r28)
    ori r0,r0,0x8
    stb r0,0x54(r28)
LAB_801d5ac8:
    lwz r4,0x9c(r28)
    lwz r0,0x4(r4)
    addi r3,r4,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d5afc
LAB_801d5ae0:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d5af4
    lwz r0,0x4(r3)
    b LAB_801d5b00
LAB_801d5af4:
    addi r3,r3,0x8
    bdnz LAB_801d5ae0
LAB_801d5afc:
    li r0,0x0
LAB_801d5b00:
    cmpw r29,r0
    bne LAB_801d5b9c
    lbz r0,0x54(r28)
    mr r3,r4
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801d5b38
    lbz r0,0x51(r28)
    cmplwi r0,0x10
    ble LAB_801d5b38
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d5b38
    mr r3,r4
LAB_801d5b38:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d5b68
LAB_801d5b4c:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d5b60
    lwz r29,0x4(r3)
    b LAB_801d5b6c
LAB_801d5b60:
    addi r3,r3,0x8
    bdnz LAB_801d5b4c
LAB_801d5b68:
    li r29,0x0
LAB_801d5b6c:
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_801d5b9c
    lwz r3,0x94(r28)
    addi r4,r1,0xc
    li r5,0x0
    bl FUN_800f26d0
    lwz r0,0xc(r1)	# stack
    cmpw r29,r0
    bne LAB_801d5b9c
    lwz r3,0x94(r28)
    bl FUN_800f263c
    fmr f31,f1
LAB_801d5b9c:
    lis r4,-0x7fe2
    lwz r3,0x94(r28)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r28
    bl FETweener_X_setDoneCallFunc
    lwz r3,0x94(r28)
    mr r4,r29
    bl FUN_800f399c
    lwz r3,0x94(r28)
    mr r4,r31
    bl FUN_800f3770
    lwz r3,0x94(r28)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    fmr f1,f31
    lwz r3,0x94(r28)
    bl FUN_800f3524
    lwz r3,0x94(r28)
    bl FUN_800f3384
LAB_801d5be8:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
