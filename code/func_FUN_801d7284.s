# metadata: {"startAddress": "0x801d7284", "size": 836, "inst": 209, "name": "FUN_801d7284", "endAddress": "0x801d75c7"}

#include "def.h"

### Function: undefined FUN_801d7284(void)
.global FUN_801d7284
FUN_801d7284:	# 0x801d7284 - 0x801d75c7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    cmpwi r0,0x2
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    beq LAB_801d7338
    bge LAB_801d72b8
    cmpwi r0,0x1
    bge LAB_801d72c4
    b LAB_801d75b0
LAB_801d72b8:
    cmpwi r0,0x4
    bge LAB_801d75b0
    b LAB_801d7480
LAB_801d72c4:
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801d75b0
    lwz r3,0x88(r31)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801d730c
    lbz r0,0x4e(r31)
    cmplwi r0,0x2
    bne LAB_801d730c
    li r0,0x1
    li r4,0x0
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f4178
    lwz r3,0x94(r31)
    lwz r4,0x88(r31)
    bl FUN_801d2db8
LAB_801d730c:
    lbz r0,0x54(r31)
    xori r0,r0,0x2
    stb r0,0x54(r31)
    lwz r3,0xb8(r31)
    cmplwi r3,0x0
    beq LAB_801d75b0
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,0xb8(r31)
    b LAB_801d75b0
LAB_801d7338:
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_801d75b0
    xori r0,r3,0x4
    stb r0,0x54(r31)
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d7460
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d7460
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d7394
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d7394:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d73c8
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d73c8
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d73c8
    mr r3,r4
LAB_801d73c8:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d73f8
LAB_801d73dc:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d73f0
    lwz r30,0x4(r3)
    b LAB_801d73fc
LAB_801d73f0:
    addi r3,r3,0x8
    bdnz LAB_801d73dc
LAB_801d73f8:
    li r30,0x0
LAB_801d73fc:
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
    bne LAB_801d7440
    lwz r3,0x94(r31)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d7458
LAB_801d7440:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d7458:
    lwz r3,0x94(r31)
    bl FUN_800f3384
LAB_801d7460:
    lwz r3,0xb4(r31)
    cmplwi r3,0x0
    beq LAB_801d75b0
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,0xb4(r31)
    b LAB_801d75b0
LAB_801d7480:
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801d75b0
    rlwinm r0,r3,0x0,0x18,0x1e
    stb r0,0x54(r31)
    lwz r3,0x94(r31)
    bl FUN_800f9968
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d75b0
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d75b0
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d74e4
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d74e4:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d7518
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d7518
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d7518
    mr r3,r4
LAB_801d7518:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d7548
LAB_801d752c:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d7540
    lwz r30,0x4(r3)
    b LAB_801d754c
LAB_801d7540:
    addi r3,r3,0x8
    bdnz LAB_801d752c
LAB_801d7548:
    li r30,0x0
LAB_801d754c:
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
    bne LAB_801d7590
    lwz r3,0x94(r31)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d75a8
LAB_801d7590:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d75a8:
    lwz r3,0x94(r31)
    bl FUN_800f3384
LAB_801d75b0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
