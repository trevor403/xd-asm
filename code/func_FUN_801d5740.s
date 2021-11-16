# metadata: {"startAddress": "0x801d5740", "size": 376, "inst": 94, "name": "FUN_801d5740", "endAddress": "0x801d58b7"}

#include "def.h"

### Function: undefined FUN_801d5740(void)
.global FUN_801d5740
FUN_801d5740:	# 0x801d5740 - 0x801d58b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    stw r28,0x10(r1)	# stack
    lbz r3,0x54(r3)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d5898
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d5898
    lis r4,-0x7fe2
    lwz r3,0x94(r29)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r29
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d57b0
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r29)
    lwz r3,0x94(r29)
    bl FUN_800f20ec
LAB_801d57b0:
    lbz r0,0x54(r29)
    lwz r4,0x9c(r29)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d57e4
    lbz r0,0x51(r29)
    cmplwi r0,0x10
    ble LAB_801d57e4
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d57e4
    mr r3,r4
LAB_801d57e4:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d5814
LAB_801d57f8:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d580c
    lwz r28,0x4(r3)
    b LAB_801d5818
LAB_801d580c:
    addi r3,r3,0x8
    bdnz LAB_801d57f8
LAB_801d5814:
    li r28,0x0
LAB_801d5818:
    lwz r3,0x94(r29)
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r29)
    mr r4,r30
    bl FUN_800f3770
    lwz r3,0x94(r29)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r0,0x8(r1)	# stack
    cmpw r28,r0
    bne LAB_801d5864
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_801d5864
    lwz r3,0x94(r29)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d587c
LAB_801d5864:
    lwz r3,0x94(r29)
    mr r4,r28
    bl FUN_800f399c
    lwz r3,0x94(r29)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d587c:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801d5890
    li r0,0x0
    stb r0,0x52(r29)
    stb r0,0x53(r29)
LAB_801d5890:
    lwz r3,0x94(r29)
    bl FUN_800f3384
LAB_801d5898:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
