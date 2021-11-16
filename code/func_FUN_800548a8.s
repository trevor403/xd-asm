# metadata: {"startAddress": "0x800548a8", "size": 840, "inst": 210, "name": "FUN_800548a8", "endAddress": "0x80054bef"}

#include "def.h"

### Function: undefined FUN_800548a8(void)
.global FUN_800548a8
FUN_800548a8:	# 0x800548a8 - 0x80054bef
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r24,r3
    mr r25,r4
    bl FUN_80116a80
    lwz r4,0x68(r25)
    mr r26,r3
    li r3,0x0
    lwz r30,0x0(r4)
    bl FUN_80234b6c
    lwz r0,0x8(r24)
    rlwinm r29,r3,0x0,0x10,0x1f
    lhz r23,0x6(r26)
    li r28,0x8
    extsh r27,r0
    bl FUN_800554dc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80054bdc
    cmpwi r29,0x8
    lha r5,0x2(r30)
    lha r4,0x0(r30)
    add r31,r5,r4
    bge LAB_80054914
    mr r28,r29
LAB_80054914:
    rlwinm r0,r23,0x0,0x1f,0x1f
    lwz r3,0x8(r24)
    cmpwi r0,0x0
    extsh r26,r3
    beq LAB_80054990
    cmpwi r31,0x0
    beq LAB_80054938
    li r3,0x450
    bl FUN_80185154
LAB_80054938:
    lha r3,0x2(r30)
    cmpwi r27,0x1
    subi r0,r3,0x1
    sth r0,0x2(r30)
    bne LAB_8005496c
    lha r3,0x2(r30)
    lha r0,0x0(r30)
    add r0,r3,r0
    cmpwi r0,0x0
    blt LAB_8005496c
    mr r3,r24
    li r4,0x1
    bl FUN_80054bf0
LAB_8005496c:
    cmpwi r27,0x2
    bne LAB_80054ae8
    bl FUN_800555bc
    bl FUN_80112378
    lfs f0,-0x795c(r2)	# = 0.0, op 1: FLOAT_804ec464
    stfs f0,0x0(r3)
    stfs f0,0x4(r3)
    stfs f0,0x8(r3)
    b LAB_80054ae8
LAB_80054990:
    rlwinm r0,r23,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80054a0c
    subi r3,r29,0x1
    add r0,r5,r4
    cmpw r3,r0
    beq LAB_800549b4
    li r3,0x450
    bl FUN_80185154
LAB_800549b4:
    lha r3,0x2(r30)
    cmpwi r27,0x1
    addi r0,r3,0x1
    sth r0,0x2(r30)
    bne LAB_800549e8
    lha r3,0x2(r30)
    lha r0,0x0(r30)
    add r0,r3,r0
    cmpw r29,r0
    beq LAB_800549e8
    mr r3,r24
    li r4,0x1
    bl FUN_80054bf0
LAB_800549e8:
    cmpwi r27,0x2
    bne LAB_80054ae8
    bl FUN_800555bc
    bl FUN_80112378
    lfs f0,-0x795c(r2)	# = 0.0, op 1: FLOAT_804ec464
    stfs f0,0x0(r3)
    stfs f0,0x4(r3)
    stfs f0,0x8(r3)
    b LAB_80054ae8
LAB_80054a0c:
    rlwinm r0,r23,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80054a7c
    mr r3,r24
    bl FUN_80055354
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80054ae8
    cmpwi r27,0x1
    bne LAB_80054a38
    bl FUN_8006588c
LAB_80054a38:
    cmpwi r27,0x0
    ble LAB_80054a6c
    li r3,0x453
    bl FUN_80185154
    mr r3,r24
    mr r4,r25
    li r5,0x0
    bl FUN_80055228
    lwz r3,0x8(r24)
    subi r27,r27,0x1
    extsh r0,r27
    stw r3,0xc(r24)
    stw r0,0x8(r24)
LAB_80054a6c:
    mr r3,r24
    mr r4,r27
    bl FUN_80054bf0
    b LAB_80054ae8
LAB_80054a7c:
    rlwinm r0,r23,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80054ae8
    mr r3,r24
    bl FUN_80055354
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80054ae8
    cmpwi r27,0x1
    bne LAB_80054aa8
    bl FUN_8006588c
LAB_80054aa8:
    cmpwi r27,0x3
    bge LAB_80054adc
    li r3,0x453
    bl FUN_80185154
    mr r3,r24
    mr r4,r25
    li r5,0x0
    bl FUN_80055228
    lwz r3,0x8(r24)
    addi r27,r27,0x1
    extsh r0,r27
    stw r3,0xc(r24)
    stw r0,0x8(r24)
LAB_80054adc:
    mr r3,r24
    mr r4,r27
    bl FUN_80054bf0
LAB_80054ae8:
    lwz r0,0x8(r24)
    extsh r0,r0
    cmpwi r0,0x1
    bne LAB_80054b04
    mr r3,r24
    bl FUN_80054e88
    b LAB_80054b14
LAB_80054b04:
    cmpwi r0,0x2
    bne LAB_80054b14
    mr r3,r24
    bl FUN_80054d28
LAB_80054b14:
    lha r5,0x2(r30)
    cmpwi r5,0x0
    bge LAB_80054b4c
    lha r0,0x0(r30)
    li r3,0x0
    add r0,r0,r5
    sth r0,0x0(r30)
    sth r3,0x2(r30)
    lha r0,0x0(r30)
    cmpwi r0,0x0
    bge LAB_80054b98
    sth r3,0x0(r30)
    sth r3,0x2(r30)
    b LAB_80054b98
LAB_80054b4c:
    cmpw r5,r28
    blt LAB_80054b98
    subi r3,r28,0x1
    lha r4,0x0(r30)
    subf r0,r3,r5
    add r0,r4,r0
    extsh r4,r3
    extsh r0,r0
    sth r0,0x0(r30)
    sth r4,0x2(r30)
    lha r3,0x0(r30)
    lha r0,0x2(r30)
    add r0,r3,r0
    cmpw r0,r29
    blt LAB_80054b98
    subf r0,r28,r29
    sth r4,0x2(r30)
    extsh r0,r0
    sth r0,0x0(r30)
LAB_80054b98:
    lha r3,0x2(r30)
    lha r0,0x0(r30)
    add r0,r3,r0
    cmpw r31,r0
    beq LAB_80054bc4
    mr r3,r24
    mr r4,r30
    bl FUN_80055068
    lwz r3,0x4(r25)
    li r4,0x1
    bl FUN_8010fca0
LAB_80054bc4:
    lwz r0,0x8(r24)
    cmpw r26,r0
    beq LAB_80054bdc
    lwz r3,0x4(r25)
    li r4,0x1
    bl FUN_8010fca0
LAB_80054bdc:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
