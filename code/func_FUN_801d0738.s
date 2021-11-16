# metadata: {"startAddress": "0x801d0738", "size": 1012, "inst": 253, "name": "FUN_801d0738", "endAddress": "0x801d0b2b"}

#include "def.h"

### Function: undefined FUN_801d0738(void)
.global FUN_801d0738
FUN_801d0738:	# 0x801d0738 - 0x801d0b2b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    addi r5,r1,0x8
    stw r31,0x4c(r1)	# stack
    mr r31,r3
    addi r3,r1,0x10
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    stw r4,0x8(r1)	# stack
    mr r4,r31
    bl FUN_801ddd08
    lwz r0,0x24(r31)
    cmplwi r0,0x0
    bne LAB_801d0788
    addi r3,r1,0x10
    li r4,-0x1
    bl FUN_801ddc7c
    li r3,0x0
    b LAB_801d0b10
LAB_801d0788:
    lwz r29,0x8(r1)	# stack
    addi r0,r29,0x20
    stw r0,0x8(r1)	# stack
    lwz r3,0x4(r29)
    subi r0,r3,0x1
    stb r0,0x12(r31)
    lhz r0,0x2(r29)
    stb r0,0x13(r31)
    lwz r0,0x10(r29)
    cmpwi r0,0x6
    blt LAB_801d07d0
    lhz r0,0x0(r29)
    sth r0,0xc(r1)	# stack
    psq_l f1,0xc(r1),0x1,GQR3_INDEX	# stack
    lfs f0,-0x55b8(r2)	# = 65535.0, op 1: FLOAT_804ee808
    fdivs f0,f1,f0
    stfs f0,0x18(r31)
    b LAB_801d07d8
LAB_801d07d0:
    lfs f0,-0x55b4(r2)	# = 1.0, op 1: FLOAT_804ee80c
    stfs f0,0x18(r31)
LAB_801d07d8:
    lwz r3,0x24(r31)
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d07ec
    b LAB_801d07f0
LAB_801d07ec:
    li r3,0x0
LAB_801d07f0:
    cmplwi r3,0x0
    beq LAB_801d0840
    lbz r4,0x13(r31)
    cmpwi r4,0xb
    beq LAB_801d0814
    blt LAB_801d0840
    cmpwi r4,0x10
    bge LAB_801d0840
    b LAB_801d082c
LAB_801d0814:
    lbz r0,0x51(r3)
    cmplw r0,r4
    bge LAB_801d0840
    li r0,0x0
    stb r0,0x13(r31)
    b LAB_801d0840
LAB_801d082c:
    lbz r0,0x51(r3)
    cmplw r0,r4
    bge LAB_801d0840
    li r0,0x1
    stb r0,0x13(r31)
LAB_801d0840:
    lwz r0,0x8(r29)
    stw r0,0x8(r31)
    lwz r0,0xc(r29)
    stb r0,0x16(r31)
    lwz r3,0x8(r1)	# stack
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x8(r1)	# stack
    lwz r0,0x10(r29)
    cmpwi r0,0x3
    bgt LAB_801d0878
    lwz r0,0x8(r31)
    ori r0,r0,0x78
    stw r0,0x8(r31)
LAB_801d0878:
    lwz r0,0x10(r29)
    cmpwi r0,0x5
    bgt LAB_801d0890
    lwz r0,0x8(r31)
    rlwinm r0,r0,0x0,0x11,0xa
    stw r0,0x8(r31)
LAB_801d0890:
    lwz r0,0x1c(r29)
    cmplwi r0,0x0
    beq LAB_801d08fc
    bl FUN_801d3e44
    mr r0,r3
    lwz r3,0x1c(r29)
    mr r30,r0
    li r4,0x4e20
    mr r5,r30
    bl FUN_80129e00
    mr r4,r30
    li r3,0x4e20
    li r5,0x0
    bl FUN_80105840
    mr r4,r30
    li r3,0x4e20
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d08e0
    stw r30,0x1c(r31)
LAB_801d08e0:
    lwz r3,0x14(r29)
    lwz r4,0x8(r1)	# stack
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r4,r0
    stw r0,0x8(r1)	# stack
    b LAB_801d0904
LAB_801d08fc:
    li r0,0x0
    stw r0,0x1c(r31)
LAB_801d0904:
    lbz r0,0x12(r31)
    cmplwi r0,0x0
    beq LAB_801d0b00
    lis r3,-0x7fbf
    li r30,0x0
    subi r29,r3,0x58
    b LAB_801d0a74
LAB_801d0920:
    lwz r3,0x8(r1)	# stack
    lwz r0,0x4(r3)
    cmplwi r0,0x7
    bgt switchD_801d093c_X_caseD_0
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r29,r0	# = 801d0a58, op 1: ->switchD_801d093c_X_caseD_0
    mtspr CTR,r0
switchD_801d093c_X_switchD:
    bctr
switchD_801d093c_X_caseD_1:
    li r3,0x38
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_801d0960
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_801ddb10
    mr r0,r3
LAB_801d0960:
    mr r3,r0
    b LAB_801d0a6c
switchD_801d093c_X_caseD_2:
    li r3,0x50
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_801d0988
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_801dd6e4
    mr r0,r3
LAB_801d0988:
    mr r3,r0
    b LAB_801d0a6c
switchD_801d093c_X_caseD_3:
    li r3,0x44
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_801d09b0
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_801dd424
    mr r0,r3
LAB_801d09b0:
    mr r3,r0
    b LAB_801d0a6c
switchD_801d093c_X_caseD_4:
    li r3,0x44
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_801d09d8
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_801dcab8
    mr r0,r3
LAB_801d09d8:
    mr r3,r0
    b LAB_801d0a6c
switchD_801d093c_X_caseD_5:
    li r3,0x40
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_801d0a00
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_801dc800
    mr r0,r3
LAB_801d0a00:
    mr r3,r0
    b LAB_801d0a6c
switchD_801d093c_X_caseD_6:
    li r3,0x34
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_801d0a28
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_801dc958
    mr r0,r3
LAB_801d0a28:
    mr r3,r0
    b LAB_801d0a6c
switchD_801d093c_X_caseD_7:
    li r3,0x3c
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_801d0a50
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_801dd214
    mr r0,r3
LAB_801d0a50:
    mr r3,r0
    b LAB_801d0a6c
switchD_801d093c_X_caseD_0:
    addi r3,r1,0x10
    li r4,-0x1
    bl FUN_801ddc7c
    li r3,0x0
    b LAB_801d0b10
LAB_801d0a6c:
    bl FUN_801ddd54
    addi r30,r30,0x1
LAB_801d0a74:
    lbz r0,0x12(r31)
    rlwinm r3,r30,0x0,0x10,0x1f
    cmpw r3,r0
    blt LAB_801d0920
    lwz r3,0x20(r31)
    lfs f0,-0x55c0(r2)	# = 0.0, op 1: FLOAT_804ee800
    stfs f0,0x4(r31)
    b LAB_801d0aac
LAB_801d0a94:
    lfs f1,0x1c(r3)
    lfs f0,0x4(r31)
    fcmpo cr0,f1,f0
    bge LAB_801d0aa8
    stfs f1,0x4(r31)
LAB_801d0aa8:
    lwz r3,0x24(r3)
LAB_801d0aac:
    cmplwi r3,0x0
    bne LAB_801d0a94
    lfs f1,0x4(r31)
    lfs f0,-0x55c0(r2)	# = 0.0, op 1: FLOAT_804ee800
    fcmpo cr0,f1,f0
    bge LAB_801d0b00
    fneg f0,f1
    stfs f0,0x4(r31)
    lwz r3,0x20(r31)
    b LAB_801d0af8
LAB_801d0ad4:
    lfs f1,0x1c(r3)
    lfs f0,0x4(r31)
    fadds f0,f1,f0
    stfs f0,0x1c(r3)
    lfs f1,0x20(r3)
    lfs f0,0x4(r31)
    fadds f0,f1,f0
    stfs f0,0x20(r3)
    lwz r3,0x24(r3)
LAB_801d0af8:
    cmplwi r3,0x0
    bne LAB_801d0ad4
LAB_801d0b00:
    addi r3,r1,0x10
    li r4,-0x1
    bl FUN_801ddc7c
    li r3,0x1
LAB_801d0b10:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
