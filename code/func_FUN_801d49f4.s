# metadata: {"startAddress": "0x801d49f4", "size": 1288, "inst": 322, "name": "FUN_801d49f4", "endAddress": "0x801d4efb"}

#include "def.h"

### Function: undefined FUN_801d49f4(void)
.global FUN_801d49f4
FUN_801d49f4:	# 0x801d49f4 - 0x801d4efb
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r4
    stw r30,0x38(r1)	# stack
    mr r30,r3
    stw r29,0x34(r1)	# stack
    bl FUN_801d6c70
    cmplwi r31,0x0
    beq LAB_801d4ee0
    mr r3,r30
    lbz r4,0x6(r31)
    lwz r12,0x0(r30)
    lwz r12,0x28(r12)
    mtspr CTR,r12
    bctrl
    lbz r0,0x54(r31)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_801d4ba0
    lwz r3,0x94(r31)
    bl FUN_800f995c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d4a78
    lwz r3,0x94(r31)
    addi r4,r1,0x24
    bl FUN_800f9f9c
    lwz r3,0x94(r30)
    addi r4,r1,0x24
    li r5,0x0
    li r6,0x0
    bl FUN_800fa048
LAB_801d4a78:
    lbz r3,0x54(r30)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    bne LAB_801d4ba0
    ori r0,r3,0x1
    stb r0,0x54(r30)
    lbz r3,0x54(r30)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d4ba0
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d4ba0
    lis r4,-0x7fe2
    lwz r3,0x94(r30)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r30
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r30)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d4ad4
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r30)
    lwz r3,0x94(r30)
    bl FUN_800f20ec
LAB_801d4ad4:
    lbz r0,0x54(r30)
    lwz r4,0x9c(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d4b08
    lbz r0,0x51(r30)
    cmplwi r0,0x10
    ble LAB_801d4b08
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d4b08
    mr r3,r4
LAB_801d4b08:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d4b38
LAB_801d4b1c:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d4b30
    lwz r29,0x4(r3)
    b LAB_801d4b3c
LAB_801d4b30:
    addi r3,r3,0x8
    bdnz LAB_801d4b1c
LAB_801d4b38:
    li r29,0x0
LAB_801d4b3c:
    lwz r3,0x94(r30)
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r30)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x94(r30)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r0,0x8(r1)	# stack
    cmpw r29,r0
    bne LAB_801d4b80
    lwz r3,0x94(r30)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d4b98
LAB_801d4b80:
    lwz r3,0x94(r30)
    mr r4,r29
    bl FUN_800f399c
    lwz r3,0x94(r30)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d4b98:
    lwz r3,0x94(r30)
    bl FUN_800f3384
LAB_801d4ba0:
    lbz r0,0x54(r31)
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x2
    bne LAB_801d4d54
    lbz r0,0x54(r30)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d4c04
    lwz r3,0x84(r30)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801d4bf8
    lbz r0,0x4e(r30)
    cmplwi r0,0x2
    beq LAB_801d4bf8
    li r0,0x2
    li r4,0x1
    stb r0,0x4e(r30)
    lwz r3,0x94(r30)
    bl FUN_800f4178
    lwz r3,0x94(r30)
    lwz r4,0x84(r30)
    bl FUN_801d2db8
LAB_801d4bf8:
    lbz r0,0x54(r30)
    ori r0,r0,0x2
    stb r0,0x54(r30)
LAB_801d4c04:
    lwz r0,0xb8(r30)
    cmplwi r0,0x0
    bne LAB_801d4d54
    bl FUN_801d2eb4
    cmplwi r3,0x0
    beq LAB_801d4d54
    li r4,0x0
    li r5,0x0
    bl FUN_8012d26c
    stw r3,0xb8(r30)
    lwz r0,0xb8(r30)
    cmplwi r0,0x0
    beq LAB_801d4d54
    lbz r0,0x52(r30)
    lwz r4,0x9c(r30)
    mulli r3,r0,0xd0
    addi r0,r3,0x50
    lwzx r4,r4,r0
    cmpwi r4,0x0
    blt LAB_801d4c60
    lwz r3,0x94(r30)
    bl FUN_800fc918
    b LAB_801d4c64
LAB_801d4c60:
    li r3,0x0
LAB_801d4c64:
    cmplwi r3,0x0
    mr r29,r3
    beq LAB_801d4d54
    lbz r0,0x50(r30)
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_801d4cbc
    bge LAB_801d4c9c
    cmpwi r0,-0x1
    beq LAB_801d4cb4
    bge LAB_801d4cd4
    cmpwi r0,-0x2
    bge LAB_801d4cac
    b LAB_801d4cd4
LAB_801d4c9c:
    cmpwi r0,0x3
    beq LAB_801d4ccc
    bge LAB_801d4cd4
    b LAB_801d4cc4
LAB_801d4cac:
    lfs f0,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    b LAB_801d4cd8
LAB_801d4cb4:
    lfs f0,-0x5584(r2)	# = 0.75, op 1: FLOAT_804ee83c
    b LAB_801d4cd8
LAB_801d4cbc:
    lfs f0,-0x5580(r2)	# = 1.3333, op 1: FLOAT_804ee840
    b LAB_801d4cd8
LAB_801d4cc4:
    lfs f0,-0x557c(r2)	# = 2.0, op 1: FLOAT_804ee844
    b LAB_801d4cd8
LAB_801d4ccc:
    lfs f0,-0x5578(r2)	# = 3.25, op 1: FLOAT_804ee848
    b LAB_801d4cd8
LAB_801d4cd4:
    lfs f0,-0x5574(r2)	# = 1.0, op 1: FLOAT_804ee84c
LAB_801d4cd8:
    stfs f0,0x18(r1)	# stack
    li r4,0x1
    li r5,0x0
    stfs f0,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    lwz r3,0xb8(r30)
    bl FUN_8012c698
    lwz r3,0xb8(r30)
    li r4,0x1
    bl FUN_8012c654
    lwz r3,0xb8(r30)
    li r4,0x0
    li r5,0x0
    bl FUN_8012c60c
    lwz r3,0xb8(r30)
    mr r4,r29
    li r5,0x1
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_8012cfb0
    lwz r3,0xb8(r30)
    addi r4,r30,0x18
    bl FUN_8012cb38
    lwz r3,0xb8(r30)
    addi r4,r1,0x18
    li r5,0x1
    li r6,0x0
    bl FUN_8012c998
    mr r3,r29
    bl FUN_801007e4
LAB_801d4d54:
    lbz r0,0x54(r31)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x4
    bne LAB_801d4ee0
    lbz r3,0x54(r30)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d4d80
    ori r0,r3,0x4
    stb r0,0x54(r30)
    lwz r3,0x94(r30)
    bl FUN_800f3358
LAB_801d4d80:
    lwz r0,0xb4(r30)
    cmplwi r0,0x0
    bne LAB_801d4ee0
    bl FUN_801d2ebc
    cmplwi r3,0x0
    beq LAB_801d4ee0
    li r4,0x0
    li r5,0x0
    bl FUN_8012d26c
    stw r3,0xb4(r30)
    lwz r0,0xb4(r30)
    cmplwi r0,0x0
    beq LAB_801d4ee0
    lbz r0,0x52(r30)
    lwz r4,0x9c(r30)
    mulli r0,r0,0xd0
    lwz r3,0x94(r30)
    add r29,r4,r0
    bl FUN_800f9414
    rlwinm. r4,r3,0x0,0x10,0x1f
    bne LAB_801d4dd8
    lwz r4,0x54(r29)
LAB_801d4dd8:
    cmpwi r4,0x0
    blt LAB_801d4dec
    lwz r3,0x94(r30)
    bl FUN_800fc918
    b LAB_801d4df0
LAB_801d4dec:
    li r3,0x0
LAB_801d4df0:
    cmplwi r3,0x0
    mr r29,r3
    beq LAB_801d4ee0
    lbz r0,0x50(r30)
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_801d4e48
    bge LAB_801d4e28
    cmpwi r0,-0x1
    beq LAB_801d4e40
    bge LAB_801d4e60
    cmpwi r0,-0x2
    bge LAB_801d4e38
    b LAB_801d4e60
LAB_801d4e28:
    cmpwi r0,0x3
    beq LAB_801d4e58
    bge LAB_801d4e60
    b LAB_801d4e50
LAB_801d4e38:
    lfs f0,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    b LAB_801d4e64
LAB_801d4e40:
    lfs f0,-0x5584(r2)	# = 0.75, op 1: FLOAT_804ee83c
    b LAB_801d4e64
LAB_801d4e48:
    lfs f0,-0x5580(r2)	# = 1.3333, op 1: FLOAT_804ee840
    b LAB_801d4e64
LAB_801d4e50:
    lfs f0,-0x557c(r2)	# = 2.0, op 1: FLOAT_804ee844
    b LAB_801d4e64
LAB_801d4e58:
    lfs f0,-0x5578(r2)	# = 3.25, op 1: FLOAT_804ee848
    b LAB_801d4e64
LAB_801d4e60:
    lfs f0,-0x5574(r2)	# = 1.0, op 1: FLOAT_804ee84c
LAB_801d4e64:
    stfs f0,0xc(r1)	# stack
    li r4,0x1
    li r5,0x0
    stfs f0,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    lwz r3,0xb4(r30)
    bl FUN_8012c698
    lwz r3,0xb4(r30)
    li r4,0x1
    bl FUN_8012c654
    lwz r3,0xb4(r30)
    li r4,0x0
    li r5,0x0
    bl FUN_8012c60c
    lwz r3,0xb4(r30)
    mr r4,r29
    li r5,0x1
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_8012cfb0
    lwz r3,0xb4(r30)
    addi r4,r30,0x18
    bl FUN_8012cb38
    lwz r3,0xb4(r30)
    addi r4,r1,0xc
    li r5,0x1
    li r6,0x0
    bl FUN_8012c998
    mr r3,r29
    bl FUN_801007e4
LAB_801d4ee0:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
