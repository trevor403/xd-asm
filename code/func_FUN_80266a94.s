# metadata: {"startAddress": "0x80266a94", "size": 500, "inst": 125, "name": "FUN_80266a94", "endAddress": "0x80266c87"}

#include "def.h"

### Function: undefined FUN_80266a94(void)
.global FUN_80266a94
FUN_80266a94:	# 0x80266a94 - 0x80266c87
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r3
    li r30,0x0
    mr r29,r31
LAB_80266ab0:
    lbz r0,0x34(r29)
    lwz r27,0x38(r29)
    cmplwi r0,0x1
    lbz r28,0x35(r29)
    bne LAB_80266b80
    cmplwi r28,0x1
    bne LAB_80266b80
    lbz r0,0xd(r27)
    li r3,0x0
    cmplwi r0,0x0
    bne LAB_80266b10
    lbz r0,0x35(r27)
    cmplwi r0,0x7
    bne LAB_80266b10
    lbz r0,0x3d(r27)
    cmplwi r0,0x7
    bne LAB_80266b10
    lbz r0,0xf(r27)
    cmplwi r0,0x0
    bne LAB_80266b10
    lbz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_80266b10
    li r3,0x1
LAB_80266b10:
    cmpwi r3,0x0
    beq LAB_80266b80
    lbz r0,0x4c(r27)
    cmpwi r0,0x6
    beq LAB_80266b34
    bge LAB_80266b80
    cmpwi r0,0x5
    bge LAB_80266b58
    b LAB_80266b80
LAB_80266b34:
    lbz r3,0x20(r31)
    cmplwi r3,0xff
    bne LAB_80266b4c
    lbz r0,0x20(r27)
    stb r0,0x20(r31)
    b LAB_80266b58
LAB_80266b4c:
    lbz r0,0x20(r27)
    cmplw r3,r0
    bne LAB_80266b80
LAB_80266b58:
    lwz r3,0x4c(r27)
    lwz r0,0x50(r27)
    stw r3,0x34(r29)
    stw r0,0x38(r29)
    lwz r3,0x38(r29)
    lbz r4,0x35(r29)
    bl FUN_802659c0
    mr r3,r27
    mr r4,r28
    bl FUN_8026544c
LAB_80266b80:
    addi r30,r30,0x1
    addi r29,r29,0x8
    cmpwi r30,0x4
    blt LAB_80266ab0
    li r30,0x0
    mr r29,r31
LAB_80266b98:
    lbz r0,0x54(r29)
    lwz r28,0x58(r29)
    cmplwi r0,0x1
    lbz r27,0x55(r29)
    bne LAB_80266c60
    lbz r0,0x19(r28)
    li r3,0x0
    cmplwi r0,0x0
    bne LAB_80266bf0
    lbz r0,0x55(r28)
    cmplwi r0,0x7
    bne LAB_80266bf0
    lbz r0,0x5d(r28)
    cmplwi r0,0x7
    bne LAB_80266bf0
    lbz r0,0x1b(r28)
    cmplwi r0,0x0
    bne LAB_80266bf0
    lbz r0,0x1c(r28)
    cmplwi r0,0x0
    bne LAB_80266bf0
    li r3,0x1
LAB_80266bf0:
    cmpwi r3,0x0
    beq LAB_80266c60
    lbz r0,0x6c(r28)
    cmpwi r0,0x6
    beq LAB_80266c14
    bge LAB_80266c60
    cmpwi r0,0x5
    bge LAB_80266c38
    b LAB_80266c60
LAB_80266c14:
    lbz r3,0x21(r31)
    cmplwi r3,0xff
    bne LAB_80266c2c
    lbz r0,0x21(r28)
    stb r0,0x21(r31)
    b LAB_80266c38
LAB_80266c2c:
    lbz r0,0x21(r28)
    cmplw r3,r0
    bne LAB_80266c60
LAB_80266c38:
    lwz r3,0x6c(r28)
    lwz r0,0x70(r28)
    stw r3,0x54(r29)
    stw r0,0x58(r29)
    lwz r3,0x58(r29)
    lbz r4,0x55(r29)
    bl FUN_802659c0
    mr r3,r28
    mr r4,r27
    bl FUN_8026544c
LAB_80266c60:
    addi r30,r30,0x1
    addi r29,r29,0x8
    cmpwi r30,0x4
    blt LAB_80266b98
    lmw r27,0xc(r1)	# stack
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
