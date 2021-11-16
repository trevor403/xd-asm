# metadata: {"startAddress": "0x801d7cb8", "size": 488, "inst": 122, "name": "FUN_801d7cb8", "endAddress": "0x801d7e9f"}

#include "def.h"

### Function: undefined FUN_801d7cb8(void)
.global FUN_801d7cb8
FUN_801d7cb8:	# 0x801d7cb8 - 0x801d7e9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r5
    lwz r3,0x98(r3)
    cmplwi r3,0x0
    beq LAB_801d7e84
    bl FUN_8012c2dc
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801d7e84
    lwz r3,0x94(r31)
    addi r4,r1,0xc
    li r5,0x0
    bl FUN_800f26d0
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d7d34
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d7d34
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d7d34
    mr r3,r4
LAB_801d7d34:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d7d64
LAB_801d7d48:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d7d5c
    lwz r3,0x4(r3)
    b LAB_801d7d68
LAB_801d7d5c:
    addi r3,r3,0x8
    bdnz LAB_801d7d48
LAB_801d7d64:
    li r3,0x0
LAB_801d7d68:
    lwz r0,0xc(r1)	# stack
    cmpw r0,r3
    bne LAB_801d7e84
    lwz r3,0x94(r31)
    bl FUN_800f2668
    lbz r4,0x54(r31)
    mr r30,r3
    rlwinm. r0,r4,0x0,0x1c,0x1c
    bne LAB_801d7e84
    rlwinm. r0,r4,0x0,0x1d,0x1d
    bne LAB_801d7e84
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d7dc8
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d7dc8:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d7dfc
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d7dfc
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d7dfc
    mr r3,r4
LAB_801d7dfc:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d7e2c
LAB_801d7e10:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d7e24
    lwz r29,0x4(r3)
    b LAB_801d7e30
LAB_801d7e24:
    addi r3,r3,0x8
    bdnz LAB_801d7e10
LAB_801d7e2c:
    li r29,0x0
LAB_801d7e30:
    lwz r3,0x94(r31)
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f3770
    lwz r3,0x94(r31)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r3,0x94(r31)
    mr r4,r29
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
    li r0,0x0
    stb r0,0x52(r31)
    stb r0,0x53(r31)
    lwz r3,0x94(r31)
    bl FUN_800f3384
LAB_801d7e84:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
