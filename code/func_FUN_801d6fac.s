# metadata: {"startAddress": "0x801d6fac", "size": 728, "inst": 182, "name": "FUN_801d6fac", "endAddress": "0x801d7283"}

#include "def.h"

### Function: undefined FUN_801d6fac(void)
.global FUN_801d6fac
FUN_801d6fac:	# 0x801d6fac - 0x801d7283
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    bne LAB_801d70e4
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d726c
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d726c
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d7014
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d7014:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d7048
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d7048
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d7048
    mr r3,r4
LAB_801d7048:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d7078
LAB_801d705c:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d7070
    lwz r30,0x4(r3)
    b LAB_801d707c
LAB_801d7070:
    addi r3,r3,0x8
    bdnz LAB_801d705c
LAB_801d7078:
    li r30,0x0
LAB_801d707c:
    lwz r3,0x94(r31)
    addi r4,r1,0xc
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r31)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x94(r31)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r0,0xc(r1)	# stack
    cmpw r30,r0
    bne LAB_801d70c0
    lwz r3,0x94(r31)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d70d8
LAB_801d70c0:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d70d8:
    lwz r3,0x94(r31)
    bl FUN_800f3384
    b LAB_801d726c
LAB_801d70e4:
    stb r4,0x52(r31)
    li r3,0x0
    mulli r0,r4,0xd0
    li r4,0x0
    stb r3,0x53(r31)
    sth r3,0x48(r31)
    stb r3,0x5d(r31)
    lwz r3,0x9c(r31)
    add r3,r3,r0
    lwz r6,0x4(r3)
    addi r5,r3,0x8c
    mtspr CTR,r6
    cmpwi r6,0x0
    ble LAB_801d7134
LAB_801d711c:
    lwz r0,0x0(r5)
    cmpwi r0,0x0
    bne LAB_801d7134
    addi r4,r4,0x1
    addi r5,r5,0x8
    bdnz LAB_801d711c
LAB_801d7134:
    cmpw r4,r6
    bne LAB_801d7254
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d726c
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d726c
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d7184
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d7184:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d71b8
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d71b8
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d71b8
    mr r3,r4
LAB_801d71b8:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d71e8
LAB_801d71cc:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d71e0
    lwz r30,0x4(r3)
    b LAB_801d71ec
LAB_801d71e0:
    addi r3,r3,0x8
    bdnz LAB_801d71cc
LAB_801d71e8:
    li r30,0x0
LAB_801d71ec:
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
    bne LAB_801d7230
    lwz r3,0x94(r31)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d7248
LAB_801d7230:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d7248:
    lwz r3,0x94(r31)
    bl FUN_800f3384
    b LAB_801d726c
LAB_801d7254:
    stb r4,0x53(r31)
    mr r3,r31
    li r6,0x0
    lwz r4,0x4(r5)
    lwz r5,0x0(r5)
    bl FUN_801d58b8
LAB_801d726c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
