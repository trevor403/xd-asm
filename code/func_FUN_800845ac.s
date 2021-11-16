# metadata: {"startAddress": "0x800845ac", "size": 428, "inst": 107, "name": "FUN_800845ac", "endAddress": "0x80084757"}

#include "def.h"

### Function: undefined FUN_800845ac(void)
.global FUN_800845ac
FUN_800845ac:	# 0x800845ac - 0x80084757
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r4
    mr r28,r5
    lbz r31,0x93(r3)
    lwz r3,0x1c(r3)
    bl FUN_802a9d20
    lis r4,-0x7fbd
    rlwinm r5,r28,0x3,0x0,0x1c
    addi r0,r4,0x5050
    mr r30,r3
    add r3,r0,r5
    lwz r28,0xc(r3)	# op 1: DAT_8043505c
    cmplwi r28,0x0
    beq LAB_80084738
    li r3,0x98
    li r0,0x4
    stw r3,0x1998(r30)
    li r3,0x0
    li r4,0x3
    li r5,0x0
    stw r0,0x8(r1)	# stack
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x1
    li r10,0x1
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    lwz r0,0x1740(r30)
    cmplw r0,r28
    bne LAB_80084660
    lwz r0,0x17f8(r30)
    cmplw r0,r28
    bne LAB_80084660
    lbz r0,0x7(r28)
    cmplwi r0,0x0
    beq LAB_80084680
LAB_80084660:
    stw r28,0x1740(r30)
    lwz r0,0x173c(r30)
    ori r0,r0,0x1
    stw r0,0x173c(r30)
    stw r28,0x17f8(r30)
    lwz r0,0x17f4(r30)
    ori r0,r0,0x1
    stw r0,0x17f4(r30)
LAB_80084680:
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    li r6,0x0
    lis r5,-0x33ff
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    li r4,0xff
    lfs f1,-0x7684(r2)	# = 0.0, op 1: FLOAT_804ec73c
    mr r3,r30
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    lfs f0,-0x769c(r2)	# = 1.0, op 1: FLOAT_804ec724
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r31,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    lha r0,0x54(r29)
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r31,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    lha r0,0x56(r29)
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r31,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    lha r6,0x56(r29)
    lha r0,0x54(r29)
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r31,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_80084738:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
