# metadata: {"startAddress": "0x801d61a8", "size": 1948, "inst": 487, "name": "FUN_801d61a8", "endAddress": "0x801d6943"}

#include "def.h"

### Function: undefined FUN_801d61a8(void)
.global FUN_801d61a8
FUN_801d61a8:	# 0x801d61a8 - 0x801d6943
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    rlwinm. r0,r4,0x0,0x1e,0x1e
    stw r31,0x3c(r1)	# stack
    rlwinm r31,r4,0x0,0x18,0x1f
    stw r30,0x38(r1)	# stack
    mr r30,r4
    stw r29,0x34(r1)	# stack
    mr r29,r3
    stw r28,0x30(r1)	# stack
    beq LAB_801d6380
    lbz r0,0x54(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d622c
    lwz r3,0x84(r29)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801d6220
    lbz r0,0x4e(r29)
    cmplwi r0,0x2
    beq LAB_801d6220
    li r0,0x2
    li r4,0x1
    stb r0,0x4e(r29)
    lwz r3,0x94(r29)
    bl FUN_800f4178
    lwz r3,0x94(r29)
    lwz r4,0x84(r29)
    bl FUN_801d2db8
LAB_801d6220:
    lbz r0,0x54(r29)
    ori r0,r0,0x2
    stb r0,0x54(r29)
LAB_801d622c:
    lwz r0,0xb8(r29)
    cmplwi r0,0x0
    bne LAB_801d63f0
    bl FUN_801d2eb4
    cmplwi r3,0x0
    beq LAB_801d63f0
    li r4,0x0
    li r5,0x0
    bl FUN_8012d26c
    stw r3,0xb8(r29)
    lwz r0,0xb8(r29)
    cmplwi r0,0x0
    beq LAB_801d63f0
    lbz r0,0x52(r29)
    lwz r4,0x9c(r29)
    mulli r3,r0,0xd0
    addi r0,r3,0x50
    lwzx r4,r4,r0
    cmpwi r4,0x0
    blt LAB_801d6288
    lwz r3,0x94(r29)
    bl FUN_800fc918
    b LAB_801d628c
LAB_801d6288:
    li r3,0x0
LAB_801d628c:
    cmplwi r3,0x0
    mr r28,r3
    beq LAB_801d63f0
    lbz r0,0x50(r29)
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_801d62e4
    bge LAB_801d62c4
    cmpwi r0,-0x1
    beq LAB_801d62dc
    bge LAB_801d62fc
    cmpwi r0,-0x2
    bge LAB_801d62d4
    b LAB_801d62fc
LAB_801d62c4:
    cmpwi r0,0x3
    beq LAB_801d62f4
    bge LAB_801d62fc
    b LAB_801d62ec
LAB_801d62d4:
    lfs f0,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    b LAB_801d6300
LAB_801d62dc:
    lfs f0,-0x5584(r2)	# = 0.75, op 1: FLOAT_804ee83c
    b LAB_801d6300
LAB_801d62e4:
    lfs f0,-0x5580(r2)	# = 1.3333, op 1: FLOAT_804ee840
    b LAB_801d6300
LAB_801d62ec:
    lfs f0,-0x557c(r2)	# = 2.0, op 1: FLOAT_804ee844
    b LAB_801d6300
LAB_801d62f4:
    lfs f0,-0x5578(r2)	# = 3.25, op 1: FLOAT_804ee848
    b LAB_801d6300
LAB_801d62fc:
    lfs f0,-0x5574(r2)	# = 1.0, op 1: FLOAT_804ee84c
LAB_801d6300:
    stfs f0,0x20(r1)	# stack
    li r4,0x1
    li r5,0x0
    stfs f0,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    lwz r3,0xb8(r29)
    bl FUN_8012c698
    lwz r3,0xb8(r29)
    li r4,0x1
    bl FUN_8012c654
    lwz r3,0xb8(r29)
    li r4,0x0
    li r5,0x0
    bl FUN_8012c60c
    lwz r3,0xb8(r29)
    mr r4,r28
    li r5,0x1
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_8012cfb0
    lwz r3,0xb8(r29)
    addi r4,r29,0x18
    bl FUN_8012cb38
    lwz r3,0xb8(r29)
    addi r4,r1,0x20
    li r5,0x1
    li r6,0x0
    bl FUN_8012c998
    mr r3,r28
    bl FUN_801007e4
    b LAB_801d63f0
LAB_801d6380:
    lbz r0,0x54(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801d63f0
    lwz r3,0x88(r29)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801d63c8
    lbz r0,0x4e(r29)
    cmplwi r0,0x2
    bne LAB_801d63c8
    li r0,0x1
    li r4,0x0
    stb r0,0x4e(r29)
    lwz r3,0x94(r29)
    bl FUN_800f4178
    lwz r3,0x94(r29)
    lwz r4,0x88(r29)
    bl FUN_801d2db8
LAB_801d63c8:
    lbz r0,0x54(r29)
    xori r0,r0,0x2
    stb r0,0x54(r29)
    lwz r3,0xb8(r29)
    cmplwi r3,0x0
    beq LAB_801d63f0
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,0xb8(r29)
LAB_801d63f0:
    rlwinm. r0,r31,0x0,0x1d,0x1d
    beq LAB_801d6578
    lbz r3,0x54(r29)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d6414
    ori r0,r3,0x4
    stb r0,0x54(r29)
    lwz r3,0x94(r29)
    bl FUN_800f3358
LAB_801d6414:
    lwz r0,0xb4(r29)
    cmplwi r0,0x0
    bne LAB_801d66bc
    bl FUN_801d2ebc
    cmplwi r3,0x0
    beq LAB_801d66bc
    li r4,0x0
    li r5,0x0
    bl FUN_8012d26c
    stw r3,0xb4(r29)
    lwz r0,0xb4(r29)
    cmplwi r0,0x0
    beq LAB_801d66bc
    lbz r0,0x52(r29)
    lwz r4,0x9c(r29)
    mulli r0,r0,0xd0
    lwz r3,0x94(r29)
    add r28,r4,r0
    bl FUN_800f9414
    rlwinm. r4,r3,0x0,0x10,0x1f
    bne LAB_801d646c
    lwz r4,0x54(r28)
LAB_801d646c:
    cmpwi r4,0x0
    blt LAB_801d6480
    lwz r3,0x94(r29)
    bl FUN_800fc918
    b LAB_801d6484
LAB_801d6480:
    li r3,0x0
LAB_801d6484:
    cmplwi r3,0x0
    mr r28,r3
    beq LAB_801d66bc
    lbz r0,0x50(r29)
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_801d64dc
    bge LAB_801d64bc
    cmpwi r0,-0x1
    beq LAB_801d64d4
    bge LAB_801d64f4
    cmpwi r0,-0x2
    bge LAB_801d64cc
    b LAB_801d64f4
LAB_801d64bc:
    cmpwi r0,0x3
    beq LAB_801d64ec
    bge LAB_801d64f4
    b LAB_801d64e4
LAB_801d64cc:
    lfs f0,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    b LAB_801d64f8
LAB_801d64d4:
    lfs f0,-0x5584(r2)	# = 0.75, op 1: FLOAT_804ee83c
    b LAB_801d64f8
LAB_801d64dc:
    lfs f0,-0x5580(r2)	# = 1.3333, op 1: FLOAT_804ee840
    b LAB_801d64f8
LAB_801d64e4:
    lfs f0,-0x557c(r2)	# = 2.0, op 1: FLOAT_804ee844
    b LAB_801d64f8
LAB_801d64ec:
    lfs f0,-0x5578(r2)	# = 3.25, op 1: FLOAT_804ee848
    b LAB_801d64f8
LAB_801d64f4:
    lfs f0,-0x5574(r2)	# = 1.0, op 1: FLOAT_804ee84c
LAB_801d64f8:
    stfs f0,0x14(r1)	# stack
    li r4,0x1
    li r5,0x0
    stfs f0,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    lwz r3,0xb4(r29)
    bl FUN_8012c698
    lwz r3,0xb4(r29)
    li r4,0x1
    bl FUN_8012c654
    lwz r3,0xb4(r29)
    li r4,0x0
    li r5,0x0
    bl FUN_8012c60c
    lwz r3,0xb4(r29)
    mr r4,r28
    li r5,0x1
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_8012cfb0
    lwz r3,0xb4(r29)
    addi r4,r29,0x18
    bl FUN_8012cb38
    lwz r3,0xb4(r29)
    addi r4,r1,0x14
    li r5,0x1
    li r6,0x0
    bl FUN_8012c998
    mr r3,r28
    bl FUN_801007e4
    b LAB_801d66bc
LAB_801d6578:
    lbz r3,0x54(r29)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_801d66bc
    xori r0,r3,0x4
    stb r0,0x54(r29)
    lbz r3,0x54(r29)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d66a0
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d66a0
    lis r4,-0x7fe2
    lwz r3,0x94(r29)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r29
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d65d4
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r29)
    lwz r3,0x94(r29)
    bl FUN_800f20ec
LAB_801d65d4:
    lbz r0,0x54(r29)
    lwz r4,0x9c(r29)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d6608
    lbz r0,0x51(r29)
    cmplwi r0,0x10
    ble LAB_801d6608
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d6608
    mr r3,r4
LAB_801d6608:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d6638
LAB_801d661c:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d6630
    lwz r28,0x4(r3)
    b LAB_801d663c
LAB_801d6630:
    addi r3,r3,0x8
    bdnz LAB_801d661c
LAB_801d6638:
    li r28,0x0
LAB_801d663c:
    lwz r3,0x94(r29)
    addi r4,r1,0x10
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r29)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x94(r29)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r0,0x10(r1)	# stack
    cmpw r28,r0
    bne LAB_801d6680
    lwz r3,0x94(r29)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d6698
LAB_801d6680:
    lwz r3,0x94(r29)
    mr r4,r28
    bl FUN_800f399c
    lwz r3,0x94(r29)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d6698:
    lwz r3,0x94(r29)
    bl FUN_800f3384
LAB_801d66a0:
    lwz r3,0xb4(r29)
    cmplwi r3,0x0
    beq LAB_801d66bc
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,0xb4(r29)
LAB_801d66bc:
    rlwinm. r0,r31,0x0,0x1f,0x1f
    beq LAB_801d67f0
    lbz r3,0x54(r29)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    bne LAB_801d6920
    ori r0,r3,0x1
    stb r0,0x54(r29)
    lbz r3,0x54(r29)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d6920
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d6920
    lis r4,-0x7fe2
    lwz r3,0x94(r29)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r29
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d6720
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r29)
    lwz r3,0x94(r29)
    bl FUN_800f20ec
LAB_801d6720:
    lbz r0,0x54(r29)
    lwz r4,0x9c(r29)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d6754
    lbz r0,0x51(r29)
    cmplwi r0,0x10
    ble LAB_801d6754
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d6754
    mr r3,r4
LAB_801d6754:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d6784
LAB_801d6768:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d677c
    lwz r28,0x4(r3)
    b LAB_801d6788
LAB_801d677c:
    addi r3,r3,0x8
    bdnz LAB_801d6768
LAB_801d6784:
    li r28,0x0
LAB_801d6788:
    lwz r3,0x94(r29)
    addi r4,r1,0xc
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r29)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x94(r29)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r0,0xc(r1)	# stack
    cmpw r28,r0
    bne LAB_801d67cc
    lwz r3,0x94(r29)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d67e4
LAB_801d67cc:
    lwz r3,0x94(r29)
    mr r4,r28
    bl FUN_800f399c
    lwz r3,0x94(r29)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d67e4:
    lwz r3,0x94(r29)
    bl FUN_800f3384
    b LAB_801d6920
LAB_801d67f0:
    lbz r3,0x54(r29)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801d6920
    rlwinm r0,r3,0x0,0x18,0x1e
    stb r0,0x54(r29)
    lwz r3,0x94(r29)
    bl FUN_800f9968
    lbz r3,0x54(r29)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d6920
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d6920
    lis r4,-0x7fe2
    lwz r3,0x94(r29)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r29
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d6854
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r29)
    lwz r3,0x94(r29)
    bl FUN_800f20ec
LAB_801d6854:
    lbz r0,0x54(r29)
    lwz r4,0x9c(r29)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d6888
    lbz r0,0x51(r29)
    cmplwi r0,0x10
    ble LAB_801d6888
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d6888
    mr r3,r4
LAB_801d6888:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d68b8
LAB_801d689c:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d68b0
    lwz r28,0x4(r3)
    b LAB_801d68bc
LAB_801d68b0:
    addi r3,r3,0x8
    bdnz LAB_801d689c
LAB_801d68b8:
    li r28,0x0
LAB_801d68bc:
    lwz r3,0x94(r29)
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r29)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x94(r29)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r0,0x8(r1)	# stack
    cmpw r28,r0
    bne LAB_801d6900
    lwz r3,0x94(r29)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d6918
LAB_801d6900:
    lwz r3,0x94(r29)
    mr r4,r28
    bl FUN_800f399c
    lwz r3,0x94(r29)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d6918:
    lwz r3,0x94(r29)
    bl FUN_800f3384
LAB_801d6920:
    stb r30,0x54(r29)
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r28,0x30(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
