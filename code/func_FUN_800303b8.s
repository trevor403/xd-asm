# metadata: {"startAddress": "0x800303b8", "size": 396, "inst": 99, "name": "FUN_800303b8", "endAddress": "0x80030543"}

#include "def.h"

### Function: undefined FUN_800303b8(void)
.global FUN_800303b8
FUN_800303b8:	# 0x800303b8 - 0x80030543
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r31,r4
    mr r3,r5
    bl FUN_802a9d20
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_80030528
    li r0,0x4
    li r3,0x0
    stw r0,0x8(r1)	# stack
    li r4,0x3
    li r5,0x0
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
    cmplw r0,r29
    bne LAB_80030448
    lwz r0,0x17f8(r30)
    cmplw r0,r29
    bne LAB_80030448
    lbz r0,0x7(r29)
    cmplwi r0,0x0
    beq LAB_80030468
LAB_80030448:
    stw r29,0x1740(r30)
    lwz r0,0x173c(r30)
    ori r0,r0,0x1
    stw r0,0x173c(r30)
    stw r29,0x17f8(r30)
    lwz r0,0x17f4(r30)
    ori r0,r0,0x1
    stw r0,0x17f4(r30)
LAB_80030468:
    li r0,0x98
    mr r3,r30
    stw r0,0x1998(r30)
    li r4,0x4
    bl FUN_802b706c
    li r6,0x0
    lis r5,-0x33ff
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    li r4,0xff
    lfs f1,-0x7c98(r2)	# = 0.0, op 1: FLOAT_804ec128
    mr r3,r30
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    lfs f0,-0x7c94(r2)	# = 1.0, op 1: FLOAT_804ec12c
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    lha r0,0x54(r31)
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    lha r0,0x56(r31)
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    lha r6,0x56(r31)
    lha r0,0x54(r31)
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_80030528:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
