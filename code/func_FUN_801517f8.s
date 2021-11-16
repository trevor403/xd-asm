# metadata: {"startAddress": "0x801517f8", "size": 632, "inst": 158, "name": "FUN_801517f8", "endAddress": "0x80151a6f"}

#include "def.h"

### Function: undefined FUN_801517f8(void)
.global FUN_801517f8
FUN_801517f8:	# 0x801517f8 - 0x80151a6f
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stfd f31,0xc0(r1)	# stack
    psq_st f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xb0(r1)	# stack
    psq_st f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xa0(r1)	# stack
    psq_st f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x9c(r1)	# stack
    stw r30,0x98(r1)	# stack
    bl FUN_80125b44
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80151980
    bl FUN_80151538
    mr r4,r3
    addi r3,r1,0x14
    bl FUN_8015015c
    bl FUN_80151538
    mr r4,r3
    addi r3,r1,0x20
    bl FUN_801500dc
    lfs f1,0x24(r1)	# stack
    bl sin	# double sin(double __x)
    frsp f31,f1
    lfs f1,0x24(r1)	# stack
    bl FUN_800e63c0
    frsp f1,f1
    lfs f0,0x18(r1)	# stack
    fneg f31,f31
    lfs f29,-0x61b4(r2)	# = 10.0, op 1: FLOAT_804edc0c
    stfs f0,0xc(r1)	# stack
    li r30,0x0
    fneg f30,f1
LAB_80151880:
    mr r3,r30
    bl FUN_8015119c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80151974
    bl FUN_80151538
    cmpw r30,r3
    beq LAB_80151974
    lfs f1,0x14(r1)	# stack
    addi r3,r1,0x8
    lfs f0,0x1c(r1)	# stack
    addi r4,r1,0x2c
    fmadds f2,f31,f29,f1
    lfs f1,0x18(r1)	# stack
    fmadds f0,f30,f29,f0
    stfs f1,0xc(r1)	# stack
    stfs f2,0x8(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_801193c4
    cmpwi r3,0x0
    ble LAB_80151954
    cmpwi r3,0x2
    blt LAB_8015194c
    lfs f5,-0x6168(r2)	# = -1000000.0, op 1: FLOAT_804edc58
    addi r4,r1,0x2c
    lfs f2,0xc(r1)	# stack
    li r0,0x0
    fmr f4,f5
    lfs f0,-0x6164(r2)	# = 100.0, op 1: FLOAT_804edc5c
    mtspr CTR,r3
    cmpwi r3,0x0
    ble LAB_80151934
LAB_801518fc:
    lfs f3,0x0(r4)	# stack
    fcmpo cr0,f4,f3
    bge LAB_8015190c
    fmr f4,f3
LAB_8015190c:
    fsubs f1,f3,f2
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_8015192c
    fcmpo cr0,f5,f3
    bge LAB_8015192c
    fmr f5,f3
    li r0,0x1
LAB_8015192c:
    addi r4,r4,0xc
    bdnz LAB_801518fc
LAB_80151934:
    cmpwi r0,0x0
    beq LAB_80151944
    stfs f5,0xc(r1)	# stack
    b LAB_80151954
LAB_80151944:
    stfs f4,0xc(r1)	# stack
    b LAB_80151954
LAB_8015194c:
    lfs f0,0x2c(r1)	# stack
    stfs f0,0xc(r1)	# stack
LAB_80151954:
    lfs f0,-0x61b4(r2)	# = 10.0, op 1: FLOAT_804edc0c
    mr r3,r30
    addi r4,r1,0x8
    fadds f29,f29,f0
    bl FUN_80150114
    mr r3,r30
    addi r4,r1,0x20
    bl FUN_801500a8
LAB_80151974:
    addi r30,r30,0x1
    cmpwi r30,0x4
    blt LAB_80151880
LAB_80151980:
    li r3,0x0
    bl FUN_8015119c
    mr r4,r3
    li r3,0x0
    bl FUN_80150250
    bl FUN_80125b44
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801519c4
    li r30,0x1
LAB_801519a4:
    mr r3,r30
    bl FUN_8015119c
    mr r4,r3
    mr r3,r30
    bl FUN_80150250
    addi r30,r30,0x1
    cmpwi r30,0x4
    blt LAB_801519a4
LAB_801519c4:
    lis r3,-0x7fbc
    li r30,0x0
    addi r31,r3,0x79f0
LAB_801519d0:
    addi r3,r31,0x14	# op 0: DAT_80447a04
    bl FUN_8014fcb0
    addi r30,r30,0x1
    addi r31,r31,0x20
    cmpwi r30,0x4
    blt LAB_801519d0
    li r31,0x0
LAB_801519ec:
    mr r3,r31
    bl FUN_8015119c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80151a10
    mr r3,r31
    bl FUN_80151090
    mr r4,r3
    mr r3,r31
    bl FUN_801510e0
LAB_80151a10:
    addi r31,r31,0x1
    cmpwi r31,0x4
    blt LAB_801519ec
    lis r3,-0x7fbc
    lfs f0,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    addi r3,r3,0x79f0	# op 0: DAT_804479f0
    li r0,0x12c
    stw r0,0x10(r3)	# op 1: DAT_80447a00
    stw r0,0x30(r3)	# op 1: DAT_80447a20
    stw r0,0x50(r3)	# op 1: DAT_80447a40
    stw r0,0x70(r3)	# op 1: DAT_80447a60
    stfs f0,0x35c(r3)	# op 1: DAT_80447d4c
    psq_l f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xc0(r1)	# stack
    psq_l f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xb0(r1)	# stack
    psq_l f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xa0(r1)	# stack
    lwz r31,0x9c(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    lwz r30,0x98(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
