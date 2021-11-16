# metadata: {"startAddress": "0x801df864", "size": 328, "inst": 82, "name": "FUN_801df864", "endAddress": "0x801df9ab"}

#include "def.h"

### Function: undefined FUN_801df864(void)
.global FUN_801df864
FUN_801df864:	# 0x801df864 - 0x801df9ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    bl FUN_80153524
    lis r3,-0x7fbf
    addi r0,r3,0x2fc0
    stw r0,0x8(r30)	# op 0: DAT_80412fc0
    lwz r28,0x0(r31)
    lwz r0,0x10(r28)
    sth r0,0x20(r30)
    lwz r0,0x18(r28)
    cmpwi r0,0x1
    beq LAB_801df8cc
    bge LAB_801df8d4
    cmpwi r0,0x0
    bge LAB_801df8c0
    b LAB_801df8d4
LAB_801df8c0:
    li r0,0x0
    stw r0,0x1c(r30)
    b LAB_801df8d4
LAB_801df8cc:
    li r0,0x1
    stw r0,0x1c(r30)
LAB_801df8d4:
    lwz r3,0x14(r28)
    li r0,0x0
    sth r3,0x22(r30)
    lwz r3,0x0(r31)
    addi r3,r3,0x20
    stw r3,0x0(r31)
    lwz r3,0x0(r31)
    addi r3,r3,0x1f
    rlwinm r3,r3,0x0,0x0,0x1a
    stw r3,0x0(r31)
    stw r0,0x14(r30)
    stw r0,0x18(r30)
    stw r0,0x24(r30)
    stw r0,0xc(r30)
    lwz r29,0x4(r28)
    cmplwi r29,0x0
    beq LAB_801df968
    bl FUN_801d3e44
    stw r3,0xc(r30)
    mr r3,r29
    li r4,0x4e20
    li r5,0x0
    lwz r6,0xc(r30)
    bl FUN_80129e6c
    lwz r4,0xc(r30)
    li r3,0x4e20
    li r5,0x0
    bl FUN_80105840
    lwz r4,0xc(r30)
    li r3,0x4e20
    bl FUN_80105aec
    stw r3,0x14(r30)
    lwz r3,0x14(r30)
    cmplwi r3,0x0
    beq LAB_801df968
    li r4,0x0
    bl FUN_800f7cbc
LAB_801df968:
    lwz r4,0x0(r28)
    li r0,0x0
    lwz r5,0x0(r31)
    mr r3,r30
    addi r4,r4,0x1f
    rlwinm r4,r4,0x0,0x0,0x1a
    add r4,r5,r4
    stw r4,0x0(r31)
    stw r0,0x10(r30)
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
