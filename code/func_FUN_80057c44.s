# metadata: {"startAddress": "0x80057c44", "size": 448, "inst": 112, "name": "FUN_80057c44", "endAddress": "0x80057e03"}

#include "def.h"

### Function: undefined FUN_80057c44(void)
.global FUN_80057c44
FUN_80057c44:	# 0x80057c44 - 0x80057e03
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r22,0x18(r1)	# stack
    mr r27,r3
    bl FUN_802916d4
    mr r26,r27
    li r24,0x0
LAB_80057c64:
    addi r25,r26,0x34b4
    mr r3,r25
    bl FUN_80291420
    mr r3,r27
    mr r4,r24
    bl FUN_80057bf0
    mr r4,r3
    cmplwi r4,0x0
    beq LAB_80057cbc
    mr r3,r25
    bl FUN_80290c18
    mr r3,r27
    mr r4,r24
    bl FUN_8005b314
    stw r3,0xc(r1)	# stack
    mr r3,r25
    li r4,0x0
    lha r5,0xc(r1)	# stack
    lha r0,0xe(r1)	# stack
    sth r5,0x8(r25)
    sth r0,0xa(r25)
    bl FUN_8029012c
LAB_80057cbc:
    addi r26,r26,0x34
    addi r24,r24,0x1
    cmpwi r24,0x6
    blt LAB_80057c64
    lwz r3,0x3e0(r27)
    mr r31,r27
    li r28,0x0
    addi r0,r3,0x7
    addi r3,r3,0x1
    rlwinm r4,r0,0x1d,0x0,0x2
    rlwinm r5,r0,0x1,0x1f,0x1f
    rlwinm r0,r3,0x1d,0x0,0x2
    rlwinm r3,r3,0x1,0x1f,0x1f
    subf r4,r5,r4
    subf r0,r3,r0
    rlwinm r4,r4,0x3,0x0,0x1f
    rlwinm r0,r0,0x3,0x0,0x1f
    add r30,r4,r5
    add r29,r0,r3
LAB_80057d08:
    cmpw r30,r28
    li r4,0x1
    li r3,0x0
    beq LAB_80057d24
    lwz r0,0x3e0(r27)
    cmpw r0,r28
    bne LAB_80057d28
LAB_80057d24:
    li r3,0x1
LAB_80057d28:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80057d40
    cmpw r29,r28
    beq LAB_80057d40
    li r4,0x0
LAB_80057d40:
    extsb r24,r28
    mr r25,r31
    li r23,0x0
    rlwinm r26,r4,0x0,0x18,0x1f
LAB_80057d50:
    addi r22,r25,0x3ec
    mr r3,r22
    bl FUN_80291420
    cmplwi r26,0x0
    beq LAB_80057db4
    extsb r5,r23
    mr r3,r27
    mr r4,r24
    bl FUN_80057804
    mr r4,r3
    cmplwi r4,0x0
    beq LAB_80057db4
    mr r3,r22
    bl FUN_80290c18
    mr r3,r27
    mr r4,r23
    bl FUN_8005b2b8
    stw r3,0x8(r1)	# stack
    mr r3,r22
    li r4,0x0
    lha r5,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    sth r5,0x8(r22)
    sth r0,0xa(r22)
    bl FUN_8029012c
LAB_80057db4:
    addi r25,r25,0x34
    addi r23,r23,0x1
    cmpwi r23,0x1e
    blt LAB_80057d50
    addi r31,r31,0x618
    addi r28,r28,0x1
    cmpwi r28,0x8
    blt LAB_80057d08
    lwz r3,0x37f0(r27)
    addi r3,r3,0xe4
    bl FUN_80290544
    lwz r3,0x37f0(r27)
    addi r3,r3,0x118
    bl FUN_80290544
    bl FUN_80291464
    lmw r22,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
