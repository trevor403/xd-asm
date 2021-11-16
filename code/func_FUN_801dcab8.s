# metadata: {"startAddress": "0x801dcab8", "size": 412, "inst": 103, "name": "FUN_801dcab8", "endAddress": "0x801dcc53"}

#include "def.h"

### Function: undefined FUN_801dcab8(void)
.global FUN_801dcab8
FUN_801dcab8:	# 0x801dcab8 - 0x801dcc53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    mr r0,r4
    li r4,0x4
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    mr r29,r5
    mr r5,r0
    mr r6,r29
    bl FUN_801ddf78
    lis r3,-0x7fbf
    li r0,0x0
    addi r3,r3,0x2e80
    lfs f0,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    stw r3,0x0(r30)	# op 0: DAT_80412e80
    stw r0,0x30(r30)
    stw r0,0x34(r30)
    stfs f0,0x38(r30)
    stb r0,0x3c(r30)
    stb r0,0x3d(r30)
    stb r0,0x40(r30)
    lwz r31,0x0(r29)
    lwz r0,0x0(r31)
    stb r0,0x41(r30)
    lfs f0,0x4(r31)
    stfs f0,0x38(r30)
    lwz r3,0x0(r29)
    addi r0,r3,0xc
    stw r0,0x0(r29)
    lwz r0,0x0(r31)
    cmplwi r0,0x9
    bgt switchD_801dcb58_X_caseD_2
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2de8
    lwzx r0,r3,r0	# = 801dcb5c, op 1: ->switchD_801dcb58_X_caseD_0
    mtspr CTR,r0
switchD_801dcb58_X_switchD:
    bctr
switchD_801dcb58_X_caseD_0:
    mr r3,r30
    mr r4,r29
    bl FUN_801dfbe4
    b switchD_801dcb58_X_caseD_2
switchD_801dcb58_X_caseD_6:
    mr r3,r30
    mr r4,r29
    bl FUN_801dfb18
    b switchD_801dcb58_X_caseD_2
switchD_801dcb58_X_caseD_7:
    mr r3,r30
    mr r4,r29
    bl FUN_801dfa74
    b switchD_801dcb58_X_caseD_2
switchD_801dcb58_X_caseD_5:
    li r3,0x60
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_801dcbac
    lfs f1,0x4(r31)
    mr r4,r29
    bl FUN_801deb2c
    mr r0,r3
LAB_801dcbac:
    stw r0,0x30(r30)
    li r3,0x1
    li r0,0x0
    stb r3,0x3d(r30)
    stb r0,0x3c(r30)
    b switchD_801dcb58_X_caseD_2
switchD_801dcb58_X_caseD_9:
    li r3,0x28
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_801dcbe0
    mr r4,r29
    bl FUN_801df864
    mr r0,r3
LAB_801dcbe0:
    stw r0,0x30(r30)
    li r0,0x0
    stb r0,0x3d(r30)
    stb r0,0x3c(r30)
    b switchD_801dcb58_X_caseD_2
switchD_801dcb58_X_caseD_1:
    mr r3,r30
    mr r4,r29
    bl FUN_801df9ac
    li r0,0x0
    stb r0,0x3d(r30)
    stb r0,0x3c(r30)
switchD_801dcb58_X_caseD_2:
    lbz r0,0x8(r30)
    lwz r3,0x14(r30)
    rlwinm r0,r0,0x2,0x0,0x1d
    lfs f0,-0x5508(r2)	# = 1.0E-5, op 1: FLOAT_804ee8b8
    add r3,r3,r0
    lfs f1,-0x4(r3)
    fcmpo cr0,f1,f0
    bge LAB_801dcc34
    lfs f0,0x4(r31)
    stfs f0,-0x4(r3)
LAB_801dcc34:
    lwz r0,0x24(r1)	# stack
    mr r3,r30
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
