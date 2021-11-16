# metadata: {"startAddress": "0x80050210", "size": 532, "inst": 133, "name": "FUN_80050210", "endAddress": "0x80050423"}

#include "def.h"

### Function: undefined FUN_80050210(void)
.global FUN_80050210
FUN_80050210:	# 0x80050210 - 0x80050423
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r28,r3
    mr r30,r4
    mr r31,r5
    lfs f1,-0x79d0(r2)	# = 0.0, op 1: FLOAT_804ec3f0
    addi r3,r28,0xc8
    lfs f0,-0x79cc(r2)	# = 0.3, op 1: FLOAT_804ec3f4
    li r4,0x0
    stfs f1,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    bl FUN_80112898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80050404
    li r3,0x75
    li r4,0x68
    bl FUN_8007cb7c
    mr r29,r3
    addi r3,r28,0xc8
    bl FUN_80112420
    addi r3,r28,0xc8
    addi r4,r1,0x8
    bl FUN_801123e4
    lha r4,0x6(r29)
    addi r3,r28,0xc8
    lha r5,0x8(r29)
    lha r6,0xa(r29)
    lha r7,0xc(r29)
    bl FUN_801132c4
    lfs f1,-0x79c8(r2)	# = 0.85, op 1: FLOAT_804ec3f8
    addi r3,r28,0xc8
    bl FUN_801123c0
    addi r3,r28,0xc8
    bl FUN_80112658
    addi r3,r28,0xc8
    bl FUN_80112658
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_80050404
    lwz r3,0x1c(r30)
    bl FUN_802a9d20
    mr r28,r3
    cmplwi r28,0x0
    beq LAB_80050404
    li r0,0x98
    li r3,0x7
    stw r0,0x1998(r28)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r28
    bl cFielder_X_SetAction
    lwz r0,0x1740(r28)
    cmplw r0,r29
    bne LAB_8005031c
    lwz r0,0x17f8(r28)
    cmplw r0,r29
    bne LAB_8005031c
    lbz r0,0x7(r29)
    cmplwi r0,0x0
    beq LAB_8005033c
LAB_8005031c:
    stw r29,0x1740(r28)
    lwz r0,0x173c(r28)
    ori r0,r0,0x1
    stw r0,0x173c(r28)
    stw r29,0x17f8(r28)
    lwz r0,0x17f4(r28)
    ori r0,r0,0x1
    stw r0,0x17f4(r28)
LAB_8005033c:
    mr r3,r28
    li r4,0x4
    bl FUN_802b706c
    li r6,0x0
    lis r5,-0x33ff
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    li r4,0xff
    lfs f1,-0x79d0(r2)	# = 0.0, op 1: FLOAT_804ec3f0
    mr r3,r28
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    lfs f0,-0x79c4(r2)	# = 1.0, op 1: FLOAT_804ec3fc
    lbz r0,0x93(r30)
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    lha r0,0x54(r31)
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    lbz r0,0x93(r30)
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    lha r0,0x56(r31)
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    lbz r0,0x93(r30)
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    lha r6,0x56(r31)
    lha r0,0x54(r31)
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    lbz r0,0x93(r30)
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_80050404:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
