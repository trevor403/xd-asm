# metadata: {"startAddress": "0x801d75c8", "size": 1192, "inst": 298, "name": "FUN_801d75c8", "endAddress": "0x801d7a6f"}

#include "def.h"

### Function: undefined FUN_801d75c8(void)
.global FUN_801d75c8
FUN_801d75c8:	# 0x801d75c8 - 0x801d7a6f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    cmpwi r0,0x2
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    stw r30,0x28(r1)	# stack
    beq LAB_801d77b0
    bge LAB_801d75fc
    cmpwi r0,0x1
    bge LAB_801d7608
    b LAB_801d7a58
LAB_801d75fc:
    cmpwi r0,0x4
    bge LAB_801d7a58
    b LAB_801d7930
LAB_801d7608:
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d765c
    lwz r3,0x84(r31)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801d7650
    lbz r0,0x4e(r31)
    cmplwi r0,0x2
    beq LAB_801d7650
    li r0,0x2
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f4178
    lwz r3,0x94(r31)
    lwz r4,0x84(r31)
    bl FUN_801d2db8
LAB_801d7650:
    lbz r0,0x54(r31)
    ori r0,r0,0x2
    stb r0,0x54(r31)
LAB_801d765c:
    lwz r0,0xb8(r31)
    cmplwi r0,0x0
    bne LAB_801d7a58
    bl FUN_801d2eb4
    cmplwi r3,0x0
    beq LAB_801d7a58
    li r4,0x0
    li r5,0x0
    bl FUN_8012d26c
    stw r3,0xb8(r31)
    lwz r0,0xb8(r31)
    cmplwi r0,0x0
    beq LAB_801d7a58
    lbz r0,0x52(r31)
    lwz r4,0x9c(r31)
    mulli r3,r0,0xd0
    addi r0,r3,0x50
    lwzx r4,r4,r0
    cmpwi r4,0x0
    blt LAB_801d76b8
    lwz r3,0x94(r31)
    bl FUN_800fc918
    b LAB_801d76bc
LAB_801d76b8:
    li r3,0x0
LAB_801d76bc:
    cmplwi r3,0x0
    mr r30,r3
    beq LAB_801d7a58
    lbz r0,0x50(r31)
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_801d7714
    bge LAB_801d76f4
    cmpwi r0,-0x1
    beq LAB_801d770c
    bge LAB_801d772c
    cmpwi r0,-0x2
    bge LAB_801d7704
    b LAB_801d772c
LAB_801d76f4:
    cmpwi r0,0x3
    beq LAB_801d7724
    bge LAB_801d772c
    b LAB_801d771c
LAB_801d7704:
    lfs f0,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    b LAB_801d7730
LAB_801d770c:
    lfs f0,-0x5584(r2)	# = 0.75, op 1: FLOAT_804ee83c
    b LAB_801d7730
LAB_801d7714:
    lfs f0,-0x5580(r2)	# = 1.3333, op 1: FLOAT_804ee840
    b LAB_801d7730
LAB_801d771c:
    lfs f0,-0x557c(r2)	# = 2.0, op 1: FLOAT_804ee844
    b LAB_801d7730
LAB_801d7724:
    lfs f0,-0x5578(r2)	# = 3.25, op 1: FLOAT_804ee848
    b LAB_801d7730
LAB_801d772c:
    lfs f0,-0x5574(r2)	# = 1.0, op 1: FLOAT_804ee84c
LAB_801d7730:
    stfs f0,0x18(r1)	# stack
    li r4,0x1
    li r5,0x0
    stfs f0,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    lwz r3,0xb8(r31)
    bl FUN_8012c698
    lwz r3,0xb8(r31)
    li r4,0x1
    bl FUN_8012c654
    lwz r3,0xb8(r31)
    li r4,0x0
    li r5,0x0
    bl FUN_8012c60c
    lwz r3,0xb8(r31)
    mr r4,r30
    li r5,0x1
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_8012cfb0
    lwz r3,0xb8(r31)
    addi r4,r31,0x18
    bl FUN_8012cb38
    lwz r3,0xb8(r31)
    addi r4,r1,0x18
    li r5,0x1
    li r6,0x0
    bl FUN_8012c998
    mr r3,r30
    bl FUN_801007e4
    b LAB_801d7a58
LAB_801d77b0:
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d77cc
    ori r0,r3,0x4
    stb r0,0x54(r31)
    lwz r3,0x94(r31)
    bl FUN_800f3358
LAB_801d77cc:
    lwz r0,0xb4(r31)
    cmplwi r0,0x0
    bne LAB_801d7a58
    bl FUN_801d2ebc
    cmplwi r3,0x0
    beq LAB_801d7a58
    li r4,0x0
    li r5,0x0
    bl FUN_8012d26c
    stw r3,0xb4(r31)
    lwz r0,0xb4(r31)
    cmplwi r0,0x0
    beq LAB_801d7a58
    lbz r0,0x52(r31)
    lwz r4,0x9c(r31)
    mulli r0,r0,0xd0
    lwz r3,0x94(r31)
    add r30,r4,r0
    bl FUN_800f9414
    rlwinm. r4,r3,0x0,0x10,0x1f
    bne LAB_801d7824
    lwz r4,0x54(r30)
LAB_801d7824:
    cmpwi r4,0x0
    blt LAB_801d7838
    lwz r3,0x94(r31)
    bl FUN_800fc918
    b LAB_801d783c
LAB_801d7838:
    li r3,0x0
LAB_801d783c:
    cmplwi r3,0x0
    mr r30,r3
    beq LAB_801d7a58
    lbz r0,0x50(r31)
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_801d7894
    bge LAB_801d7874
    cmpwi r0,-0x1
    beq LAB_801d788c
    bge LAB_801d78ac
    cmpwi r0,-0x2
    bge LAB_801d7884
    b LAB_801d78ac
LAB_801d7874:
    cmpwi r0,0x3
    beq LAB_801d78a4
    bge LAB_801d78ac
    b LAB_801d789c
LAB_801d7884:
    lfs f0,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    b LAB_801d78b0
LAB_801d788c:
    lfs f0,-0x5584(r2)	# = 0.75, op 1: FLOAT_804ee83c
    b LAB_801d78b0
LAB_801d7894:
    lfs f0,-0x5580(r2)	# = 1.3333, op 1: FLOAT_804ee840
    b LAB_801d78b0
LAB_801d789c:
    lfs f0,-0x557c(r2)	# = 2.0, op 1: FLOAT_804ee844
    b LAB_801d78b0
LAB_801d78a4:
    lfs f0,-0x5578(r2)	# = 3.25, op 1: FLOAT_804ee848
    b LAB_801d78b0
LAB_801d78ac:
    lfs f0,-0x5574(r2)	# = 1.0, op 1: FLOAT_804ee84c
LAB_801d78b0:
    stfs f0,0xc(r1)	# stack
    li r4,0x1
    li r5,0x0
    stfs f0,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    lwz r3,0xb4(r31)
    bl FUN_8012c698
    lwz r3,0xb4(r31)
    li r4,0x1
    bl FUN_8012c654
    lwz r3,0xb4(r31)
    li r4,0x0
    li r5,0x0
    bl FUN_8012c60c
    lwz r3,0xb4(r31)
    mr r4,r30
    li r5,0x1
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_8012cfb0
    lwz r3,0xb4(r31)
    addi r4,r31,0x18
    bl FUN_8012cb38
    lwz r3,0xb4(r31)
    addi r4,r1,0xc
    li r5,0x1
    li r6,0x0
    bl FUN_8012c998
    mr r3,r30
    bl FUN_801007e4
    b LAB_801d7a58
LAB_801d7930:
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    bne LAB_801d7a58
    ori r0,r3,0x1
    stb r0,0x54(r31)
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d7a58
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d7a58
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d798c
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d798c:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d79c0
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d79c0
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d79c0
    mr r3,r4
LAB_801d79c0:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d79f0
LAB_801d79d4:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d79e8
    lwz r30,0x4(r3)
    b LAB_801d79f4
LAB_801d79e8:
    addi r3,r3,0x8
    bdnz LAB_801d79d4
LAB_801d79f0:
    li r30,0x0
LAB_801d79f4:
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
    bne LAB_801d7a38
    lwz r3,0x94(r31)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d7a50
LAB_801d7a38:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d7a50:
    lwz r3,0x94(r31)
    bl FUN_800f3384
LAB_801d7a58:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
