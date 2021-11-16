# metadata: {"startAddress": "0x801d7ea0", "size": 1232, "inst": 308, "name": "FUN_801d7ea0", "endAddress": "0x801d836f"}

#include "def.h"

### Function: undefined FUN_801d7ea0(void)
.global FUN_801d7ea0
FUN_801d7ea0:	# 0x801d7ea0 - 0x801d836f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    lwz r3,0x7c(r3)
    cmplwi r3,0x0
    beq LAB_801d7ed8
    lbz r0,0x61(r3)
    cmplwi r0,0x0
    beq LAB_801d7ed8
    li r0,0x0
    stw r0,0x78(r3)
LAB_801d7ed8:
    lwz r3,0x78(r31)
    cmplwi r3,0x0
    beq LAB_801d7eec
    li r0,0x0
    stw r0,0x7c(r3)
LAB_801d7eec:
    lbz r0,0x61(r31)
    cmplwi r0,0x0
    beq LAB_801d7f50
    lwz r3,0x94(r31)
    cmplwi r3,0x0
    beq LAB_801d7f50
    lbz r0,0x56(r31)
    cmplwi r0,0x0
    bne LAB_801d7f50
    lhz r4,0x46(r31)
    cmplwi r4,0x0
    beq LAB_801d7f50
    bl FUN_800fc918
    or. r30,r3,r3
    beq LAB_801d7f50
    li r4,0x2
    bl FUN_800ffe40
    li r0,0x0
    lfs f0,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    stb r0,0x61(r31)
    mr r3,r30
    stfs f0,0x6c(r31)
    stfs f0,0x70(r31)
    stfs f0,0x74(r31)
    bl FUN_801007e4
LAB_801d7f50:
    lbz r0,0x60(r31)
    cmplwi r0,0x0
    beq LAB_801d7f9c
    beq LAB_801d7f9c
    lwz r30,0x94(r31)
    cmplwi r30,0x0
    beq LAB_801d7f94
    lbz r0,0x5e(r31)
    cmplwi r0,0x0
    beq LAB_801d7f80
    mr r3,r30
    bl FUN_800f8c94
LAB_801d7f80:
    lbz r0,0x5f(r31)
    cmplwi r0,0x0
    beq LAB_801d7f94
    mr r3,r30
    bl FUN_800f8b50
LAB_801d7f94:
    li r0,0x0
    stb r0,0x60(r31)
LAB_801d7f9c:
    lwz r3,0x94(r31)
    cmplwi r3,0x0
    beq LAB_801d7fb4
    li r4,0x0
    li r5,0x0
    bl FETweener_X_setDoneCallFunc
LAB_801d7fb4:
    mr r3,r31
    li r4,0x0
    lwz r12,0x0(r31)
    lwz r12,0x28(r12)
    mtspr CTR,r12
    bctrl
    lwz r3,0x98(r31)
    cmplwi r3,0x0
    beq LAB_801d7ff4
    beq LAB_801d7fe4
    li r4,0x1
    bl FUN_8012c2dc
LAB_801d7fe4:
    lwz r3,0x98(r31)
    bl FUN_8012d53c
    li r0,0x0
    stw r0,0x98(r31)
LAB_801d7ff4:
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801d8064
    lwz r3,0x88(r31)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801d803c
    lbz r0,0x4e(r31)
    cmplwi r0,0x2
    bne LAB_801d803c
    li r0,0x1
    li r4,0x0
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f4178
    lwz r3,0x94(r31)
    lwz r4,0x88(r31)
    bl FUN_801d2db8
LAB_801d803c:
    lbz r0,0x54(r31)
    xori r0,r0,0x2
    stb r0,0x54(r31)
    lwz r3,0xb8(r31)
    cmplwi r3,0x0
    beq LAB_801d8064
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,0xb8(r31)
LAB_801d8064:
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_801d81a8
    xori r0,r3,0x4
    stb r0,0x54(r31)
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d818c
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d818c
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d80c0
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d80c0:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d80f4
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d80f4
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d80f4
    mr r3,r4
LAB_801d80f4:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d8124
LAB_801d8108:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d811c
    lwz r30,0x4(r3)
    b LAB_801d8128
LAB_801d811c:
    addi r3,r3,0x8
    bdnz LAB_801d8108
LAB_801d8124:
    li r30,0x0
LAB_801d8128:
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
    bne LAB_801d816c
    lwz r3,0x94(r31)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d8184
LAB_801d816c:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d8184:
    lwz r3,0x94(r31)
    bl FUN_800f3384
LAB_801d818c:
    lwz r3,0xb4(r31)
    cmplwi r3,0x0
    beq LAB_801d81a8
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,0xb4(r31)
LAB_801d81a8:
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801d82d8
    rlwinm r0,r3,0x0,0x18,0x1e
    stb r0,0x54(r31)
    lwz r3,0x94(r31)
    bl FUN_800f9968
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d82d8
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d82d8
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d820c
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d820c:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d8240
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d8240
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d8240
    mr r3,r4
LAB_801d8240:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d8270
LAB_801d8254:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d8268
    lwz r30,0x4(r3)
    b LAB_801d8274
LAB_801d8268:
    addi r3,r3,0x8
    bdnz LAB_801d8254
LAB_801d8270:
    li r30,0x0
LAB_801d8274:
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
    bne LAB_801d82b8
    lwz r3,0x94(r31)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d82d0
LAB_801d82b8:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d82d0:
    lwz r3,0x94(r31)
    bl FUN_800f3384
LAB_801d82d8:
    addi r3,r31,0xa0
    bl FUN_801de268
    lwz r3,0xb0(r31)
    cmplwi r3,0x0
    beq LAB_801d82f8
    bl GSmemFree
    li r0,0x0
    stw r0,0xb0(r31)
LAB_801d82f8:
    lwz r4,0x3c(r31)
    cmplwi r4,0x0
    beq LAB_801d8314
    li r3,0x4e20
    bl FUN_80105a1c
    li r0,0x0
    stw r0,0x3c(r31)
LAB_801d8314:
    lwz r3,0xa8(r31)
    cmplwi r3,0x0
    beq LAB_801d832c
    bl GSmemFree
    li r0,0x0
    stw r0,0xa8(r31)
LAB_801d832c:
    lwz r3,0xac(r31)
    cmplwi r3,0x0
    beq LAB_801d8344
    bl FUN_800a7c20
    li r0,0x0
    stw r0,0xac(r31)
LAB_801d8344:
    mr r3,r31
    bl FUN_801d4070
    li r0,0x0
    sth r0,0x44(r31)
    stw r0,0x94(r31)
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
