# metadata: {"startAddress": "0x801d51b4", "size": 372, "inst": 93, "name": "FUN_801d51b4", "endAddress": "0x801d5327"}

#include "def.h"

### Function: undefined FUN_801d51b4(void)
.global FUN_801d51b4
FUN_801d51b4:	# 0x801d51b4 - 0x801d5327
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    lbz r3,0x54(r3)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_801d5310
    xori r0,r3,0x4
    stb r0,0x54(r31)
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d52f4
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d52f4
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d5228
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d5228:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d525c
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d525c
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d525c
    mr r3,r4
LAB_801d525c:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d528c
LAB_801d5270:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d5284
    lwz r30,0x4(r3)
    b LAB_801d5290
LAB_801d5284:
    addi r3,r3,0x8
    bdnz LAB_801d5270
LAB_801d528c:
    li r30,0x0
LAB_801d5290:
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
    bne LAB_801d52d4
    lwz r3,0x94(r31)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d52ec
LAB_801d52d4:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d52ec:
    lwz r3,0x94(r31)
    bl FUN_800f3384
LAB_801d52f4:
    lwz r3,0xb4(r31)
    cmplwi r3,0x0
    beq LAB_801d5310
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,0xb4(r31)
LAB_801d5310:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
