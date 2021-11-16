# metadata: {"startAddress": "0x800a8acc", "size": 340, "inst": 85, "name": "FUN_800a8acc", "endAddress": "0x800a8c1f"}

#include "def.h"

### Function: undefined FUN_800a8acc(void)
.global FUN_800a8acc
FUN_800a8acc:	# 0x800a8acc - 0x800a8c1f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r20,0x10(r1)	# stack
    mr r20,r3
    mr r30,r4
    mr r27,r5
    li r29,0x0
    mr r31,r20
    b LAB_800a8b0c
LAB_800a8af4:
    lwz r26,0xc(r31)
    lwz r25,0xc(r30)
    cmplw r25,r26
    ble LAB_800a8b14
    mr r29,r31
    lwz r31,0x4(r31)
LAB_800a8b0c:
    cmplwi r31,0x0
    bne LAB_800a8af4
LAB_800a8b14:
    stw r31,0x4(r30)
    cmplwi r31,0x0
    stw r29,0x0(r30)
    beq LAB_800a8b90
    stw r30,0x0(r31)
    lwz r3,0xc(r30)
    lwz r0,0x8(r30)
    lwz r23,0xc(r31)
    add r24,r3,r0
    cmplw r24,r23
    bne LAB_800a8b90
    lwz r3,0x8(r30)
    mr r28,r31
    lwz r0,0x8(r31)
    add r0,r3,r0
    stw r0,0x8(r30)
    lwz r31,0x4(r31)
    cmplwi r31,0x0
    stw r31,0x4(r30)
    beq LAB_800a8b68
    stw r30,0x0(r31)
LAB_800a8b68:
    li r0,0x0
    cmplwi r27,0x0
    stw r0,0x8(r28)
    beq LAB_800a8b90
    lwz r0,0xc(r27)
    cmpwi r0,0x1
    bne LAB_800a8b90
    mr r3,r27
    mr r4,r28
    bl FUN_800a8d88
LAB_800a8b90:
    cmplwi r29,0x0
    beq LAB_800a8c08
    stw r30,0x4(r29)
    lwz r3,0xc(r29)
    lwz r0,0x8(r29)
    lwz r21,0xc(r30)
    add r22,r3,r0
    cmplw r22,r21
    bne LAB_800a8c00
    lwz r3,0x8(r29)
    cmplwi r31,0x0
    lwz r0,0x8(r30)
    mr r28,r30
    add r0,r3,r0
    stw r0,0x8(r29)
    stw r31,0x4(r29)
    beq LAB_800a8bd8
    stw r29,0x0(r31)
LAB_800a8bd8:
    li r0,0x0
    cmplwi r27,0x0
    stw r0,0x8(r28)
    beq LAB_800a8c00
    lwz r0,0xc(r27)
    cmpwi r0,0x1
    bne LAB_800a8c00
    mr r3,r27
    mr r4,r28
    bl FUN_800a8d88
LAB_800a8c00:
    mr r3,r20
    b LAB_800a8c0c
LAB_800a8c08:
    mr r3,r30
LAB_800a8c0c:
    lmw r20,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
