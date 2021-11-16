# metadata: {"startAddress": "0x800fe648", "size": 1384, "inst": 346, "name": "FUN_800fe648", "endAddress": "0x800febaf"}

#include "def.h"

### Function: undefined FUN_800fe648(void)
.global FUN_800fe648
FUN_800fe648:	# 0x800fe648 - 0x800febaf
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r7,-0x7fbc
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    addi r31,r7,0x3358
    mr r27,r3
    mr r28,r4
    mr r7,r5
    mr r29,r6
    li r3,0x0
    lwz r0,0x0(r31)	# op 1: DAT_80443358
    cmplwi r0,0x0
    bne LAB_800fe688
    mr r30,r31
    b LAB_800fe6d0
LAB_800fe688:
    addi r30,r31,0x58
    lwz r0,0x58(r31)	# op 1: DAT_804433b0
    cmplwi r0,0x0
    bne LAB_800fe69c
    b LAB_800fe6d0
LAB_800fe69c:
    lwzu r0,0x58(r30)	# op 1: DAT_80443408
    cmplwi r0,0x0
    bne LAB_800fe6ac
    b LAB_800fe6d0
LAB_800fe6ac:
    lwzu r0,0x58(r30)	# op 1: DAT_80443460
    cmplwi r0,0x0
    bne LAB_800fe6bc
    b LAB_800fe6d0
LAB_800fe6bc:
    lwzu r0,0x58(r30)	# op 1: DAT_804434b8
    cmplwi r0,0x0
    bne LAB_800fe6cc
    b LAB_800fe6d0
LAB_800fe6cc:
    mr r30,r3
LAB_800fe6d0:
    cmplwi r30,0x0
    bne LAB_800feb40
    mr r3,r27
    mr r4,r28
    mr r5,r7
    li r6,0x0
    bl FUN_800febb0
    or. r30,r3,r3
    beq LAB_800fe78c
    li r0,0x4
    li r4,0x0
    mtspr CTR,r0
LAB_800fe700:
    lwz r5,0x8(r3)
    cmplwi r5,0x0
    beq LAB_800fe720
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_800fe720
    li r30,0x0
    b LAB_800fe78c
LAB_800fe720:
    lwz r5,0xc(r3)
    cmplwi r5,0x0
    beq LAB_800fe740
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_800fe740
    li r30,0x0
    b LAB_800fe78c
LAB_800fe740:
    lwz r5,0x10(r3)
    cmplwi r5,0x0
    beq LAB_800fe760
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_800fe760
    li r30,0x0
    b LAB_800fe78c
LAB_800fe760:
    lwz r5,0x14(r3)
    cmplwi r5,0x0
    beq LAB_800fe780
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_800fe780
    li r30,0x0
    b LAB_800fe78c
LAB_800fe780:
    addi r3,r3,0x10
    addi r4,r4,0x3
    bdnz LAB_800fe700
LAB_800fe78c:
    cmplwi r30,0x0
    bne LAB_800fe8f8
    li r5,0x0
    li r7,0x0
    mr r4,r5
LAB_800fe7a0:
    lwz r0,0x0(r31)	# op 1: DAT_80443358
    mr r30,r31
    cmplw r0,r27
    bne LAB_800fe8d4
    li r0,0x2
    addi r3,r4,0x8
    li r7,0x1
    li r8,0x0
    mtspr CTR,r0
LAB_800fe7c4:
    lwzx r6,r31,r3	# op 2: DAT_80443360
    cmplwi r6,0x0
    beq LAB_800fe7e4
    lwz r0,0x0(r6)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_800fe7e4
    li r7,0x0
    b LAB_800fe8cc
LAB_800fe7e4:
    lwzx r6,r31,r3	# op 2: DAT_80443360
    cmplwi r6,0x0
    beq LAB_800fe804
    lwz r0,0x0(r6)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_800fe804
    li r7,0x0
    b LAB_800fe8cc
LAB_800fe804:
    lwzx r6,r31,r3	# op 2: DAT_80443360
    cmplwi r6,0x0
    beq LAB_800fe824
    lwz r0,0x0(r6)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_800fe824
    li r7,0x0
    b LAB_800fe8cc
LAB_800fe824:
    lwzx r6,r31,r3	# op 2: DAT_80443360
    cmplwi r6,0x0
    beq LAB_800fe844
    lwz r0,0x0(r6)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_800fe844
    li r7,0x0
    b LAB_800fe8cc
LAB_800fe844:
    lwzx r6,r31,r3	# op 2: DAT_80443360
    cmplwi r6,0x0
    beq LAB_800fe864
    lwz r0,0x0(r6)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_800fe864
    li r7,0x0
    b LAB_800fe8cc
LAB_800fe864:
    lwzx r6,r31,r3	# op 2: DAT_80443360
    cmplwi r6,0x0
    beq LAB_800fe884
    lwz r0,0x0(r6)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_800fe884
    li r7,0x0
    b LAB_800fe8cc
LAB_800fe884:
    lwzx r6,r31,r3	# op 2: DAT_80443360
    cmplwi r6,0x0
    beq LAB_800fe8a4
    lwz r0,0x0(r6)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_800fe8a4
    li r7,0x0
    b LAB_800fe8cc
LAB_800fe8a4:
    lwzx r6,r31,r3	# op 2: DAT_80443360
    cmplwi r6,0x0
    beq LAB_800fe8c4
    lwz r0,0x0(r6)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_800fe8c4
    li r7,0x0
    b LAB_800fe8cc
LAB_800fe8c4:
    addi r8,r8,0x7
    bdnz LAB_800fe7c4
LAB_800fe8cc:
    rlwinm. r0,r7,0x0,0x18,0x1f
    bne LAB_800fe8e8
LAB_800fe8d4:
    addi r5,r5,0x1
    addi r4,r4,0x4
    cmplwi r5,0x5
    addi r31,r31,0x58
    blt LAB_800fe7a0
LAB_800fe8e8:
    rlwinm. r0,r7,0x0,0x18,0x1f
    bne LAB_800fe8f8
    li r3,0x0
    b LAB_800feb9c
LAB_800fe8f8:
    li r0,0x2
    mr r4,r30
    li r3,0x0
    mtspr CTR,r0
LAB_800fe908:
    lwz r0,0x8(r4)	# op 1: DAT_80443360
    cmplw r0,r28
    bne LAB_800fe918
    b LAB_800fe9d0
LAB_800fe918:
    lwz r0,0xc(r4)	# op 1: DAT_80443364
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplw r0,r28
    bne LAB_800fe930
    b LAB_800fe9d0
LAB_800fe930:
    lwz r0,0xc(r4)	# op 1: DAT_80443368
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplw r0,r28
    bne LAB_800fe948
    b LAB_800fe9d0
LAB_800fe948:
    lwz r0,0xc(r4)	# op 1: DAT_8044336c
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplw r0,r28
    bne LAB_800fe960
    b LAB_800fe9d0
LAB_800fe960:
    lwz r0,0xc(r4)	# op 1: DAT_80443370
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplw r0,r28
    bne LAB_800fe978
    b LAB_800fe9d0
LAB_800fe978:
    lwz r0,0xc(r4)	# op 1: DAT_80443374
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplw r0,r28
    bne LAB_800fe990
    b LAB_800fe9d0
LAB_800fe990:
    lwz r0,0xc(r4)	# op 1: DAT_80443378
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplw r0,r28
    bne LAB_800fe9a8
    b LAB_800fe9d0
LAB_800fe9a8:
    lwz r0,0xc(r4)	# op 1: DAT_8044337c
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplw r0,r28
    bne LAB_800fe9c0
    b LAB_800fe9d0
LAB_800fe9c0:
    addi r4,r4,0x4
    addi r3,r3,0x1
    bdnz LAB_800fe908
    li r3,-0x1
LAB_800fe9d0:
    cmpwi r3,-0x1
    beq LAB_800fe9e0
    li r3,0x1
    b LAB_800feb9c
LAB_800fe9e0:
    li r0,0x2
    mr r4,r30
    li r3,0x0
    mtspr CTR,r0
LAB_800fe9f0:
    lwz r0,0x8(r4)	# op 1: DAT_80443360
    cmplwi r0,0x0
    bne LAB_800fea00
    b LAB_800feab8
LAB_800fea00:
    lwz r0,0xc(r4)	# op 1: DAT_80443364
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplwi r0,0x0
    bne LAB_800fea18
    b LAB_800feab8
LAB_800fea18:
    lwz r0,0xc(r4)	# op 1: DAT_80443368
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplwi r0,0x0
    bne LAB_800fea30
    b LAB_800feab8
LAB_800fea30:
    lwz r0,0xc(r4)	# op 1: DAT_8044336c
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplwi r0,0x0
    bne LAB_800fea48
    b LAB_800feab8
LAB_800fea48:
    lwz r0,0xc(r4)	# op 1: DAT_80443370
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplwi r0,0x0
    bne LAB_800fea60
    b LAB_800feab8
LAB_800fea60:
    lwz r0,0xc(r4)	# op 1: DAT_80443374
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplwi r0,0x0
    bne LAB_800fea78
    b LAB_800feab8
LAB_800fea78:
    lwz r0,0xc(r4)	# op 1: DAT_80443378
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplwi r0,0x0
    bne LAB_800fea90
    b LAB_800feab8
LAB_800fea90:
    lwz r0,0xc(r4)	# op 1: DAT_8044337c
    addi r3,r3,0x1
    addi r4,r4,0x4
    cmplwi r0,0x0
    bne LAB_800feaa8
    b LAB_800feab8
LAB_800feaa8:
    addi r4,r4,0x4
    addi r3,r3,0x1
    bdnz LAB_800fe9f0
    li r3,-0x1
LAB_800feab8:
    cmpwi r3,0x0
    bge LAB_800feac8
    li r3,0x0
    b LAB_800feb9c
LAB_800feac8:
    rlwinm r0,r3,0x2,0x0,0x1d
    mr r3,r29
    add r5,r30,r0
    addi r4,r1,0x8
    stw r28,0x8(r5)	# op 1: DAT_80443360
    li r5,0x1
    li r6,0x1
    bl FUN_801a120c
    lfs f1,0x8(r1)	# stack
    lfs f0,0xc(r1)	# stack
    fcmpo cr0,f0,f1
    ble LAB_800feafc
    fmr f1,f0
LAB_800feafc:
    lfs f0,0x10(r1)	# stack
    fcmpo cr0,f0,f1
    ble LAB_800feb0c
    fmr f1,f0
LAB_800feb0c:
    bl ceil	# double ceil(double __x)
    frsp f1,f1
    bl __cvt_fp2unsigned
    lwz r0,0x48(r30)	# op 1: DAT_804433a0
    cmplw r3,r0
    bge LAB_800feb28
    stw r3,0x48(r30)	# op 1: DAT_804433a0
LAB_800feb28:
    lwz r0,0x4c(r30)	# op 1: DAT_804433a4
    cmplw r3,r0
    ble LAB_800feb38
    stw r3,0x4c(r30)	# op 1: DAT_804433a4
LAB_800feb38:
    li r3,0x1
    b LAB_800feb9c
LAB_800feb40:
    stw r27,0x0(r30)	# op 1: DAT_80443358
    mr r3,r29
    addi r4,r1,0x14
    li r5,0x1
    stw r7,0x4(r30)	# op 1: DAT_8044335c
    li r6,0x1
    bl FUN_801a120c
    lfs f1,0x14(r1)	# stack
    lfs f0,0x18(r1)	# stack
    fcmpo cr0,f0,f1
    ble LAB_800feb70
    fmr f1,f0
LAB_800feb70:
    lfs f0,0x1c(r1)	# stack
    fcmpo cr0,f0,f1
    ble LAB_800feb80
    fmr f1,f0
LAB_800feb80:
    bl ceil	# double ceil(double __x)
    frsp f1,f1
    bl __cvt_fp2unsigned
    stw r3,0x4c(r30)	# op 1: DAT_804433a4
    stw r3,0x48(r30)	# op 1: DAT_804433a0
    li r3,0x1
    stw r28,0x8(r30)	# op 1: DAT_80443360
LAB_800feb9c:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
